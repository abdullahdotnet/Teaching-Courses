import sqlite3

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
