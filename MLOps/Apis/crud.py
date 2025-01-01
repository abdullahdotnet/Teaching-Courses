from flask import Flask, request, jsonify
import sqlite3

app = Flask(__name__)

def get_db_connection():
    conn = sqlite3.connect('students.db')
    conn.row_factory = sqlite3.Row
    return conn

@app.route('/students', methods=['GET'])
def get_students():
    conn = get_db_connection()
    students = conn.execute('SELECT * FROM students').fetchall()
    conn.close()
    return jsonify([dict(student) for student in students])



@app.route('/students/<int:id>', methods=['GET'])
def get_student(id):
    conn = get_db_connection()
    student = conn.execute('SELECT * FROM students WHERE id = ?', (id,)).fetchone()
    conn.close()
    if student is None:
        return jsonify({"error": "Student not found"}), 404
    return jsonify(dict(student))


@app.route('/students', methods=['POST'])
def create_student():
    new_student = request.get_json()
    name = new_student['name']
    age = new_student['age']
    grade = new_student['grade']

    conn = get_db_connection()
    cursor = conn.cursor()
    cursor.execute('INSERT INTO students (name, age, grade) VALUES (?, ?, ?)', (name, age, grade))
    conn.commit()
    student_id = cursor.lastrowid
    conn.close()

    return jsonify({"id": student_id, "name": name, "age": age, "grade": grade}), 201

@app.route('/students/<int:id>', methods=['PUT'])
def update_student(id):
    updated_student = request.get_json()
    name = updated_student['name']
    age = updated_student['age']
    grade = updated_student['grade']

    conn = get_db_connection()
    conn.execute('UPDATE students SET name = ?, age = ?, grade = ? WHERE id = ?', (name, age, grade, id))
    conn.commit()
    conn.close()

    return jsonify({"id": id, "name": name, "age": age, "grade": grade})

@app.route('/students/<int:id>', methods=['DELETE'])
def delete_student(id):
    conn = get_db_connection()
    conn.execute('DELETE FROM students WHERE id = ?', (id,))
    conn.commit()
    conn.close()
    return jsonify({"message": "Student deleted"}), 200

if __name__ == '__main__':
    app.run(debug=True)