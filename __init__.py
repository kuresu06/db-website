import os
from dotenv import load_dotenv
from flask import Flask, render_template
from flask_mysqldb import MySQL

app = Flask(__name__)

load_dotenv()
app.config["MYSQL_USER"] = os.getenv("MYSQL_USER")
app.config["MYSQL_PASSWORD"] = os.getenv("MYSQL_PASSWORD")
app.config["MYSQL_DB"] = os.getenv("MYSQL_DB")
app.config["MYSQL_CURSORCLASS"] = "DictCursor"

@app.route('/')
def main():
    return render_template('index.html')

@app.route('/task_F1')
def task_F1():
    return render_template('task_F1.html')

@app.route('/task_F2')
def task_F2():
    return render_template('task_F2.html')

@app.route('/task_F3')
def task_F3():
    return render_template('task_F3.html')

@app.route('/task_F4')
def task_F4():
    return render_template('task_F4.html')

if __name__ == "__main__":
    app.run(debug=True)