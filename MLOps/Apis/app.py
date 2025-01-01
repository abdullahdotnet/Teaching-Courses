from flask import Flask
import sqlite3

app = Flask(__name__)



connection = sqlite3.connect('students.db')
cursor = connection.cursor()

cursor.execute('''CREATE TABLE IF NOT EXISTS students (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER,
    grade TEXT
)''')
connection.commit()
connection.close()


@app.route('/')
def home():
    return "Hello, Flask!"



if __name__ == '__main__':
    app.run(debug=True)


