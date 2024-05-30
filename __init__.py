import os
from dotenv import load_dotenv
from flask import Flask, render_template, redirect, request
from flask_mysqldb import MySQL
import re

app = Flask(__name__)

load_dotenv()
app.config["MYSQL_USER"] = os.getenv("MYSQL_USER")
app.config["MYSQL_PASSWORD"] = os.getenv("MYSQL_PASSWORD")
app.config["MYSQL_DB"] = os.getenv("MYSQL_DB")
app.config["MYSQL_CURSORCLASS"] = "DictCursor"

mysql = MySQL(app)


@app.route('/')
def main():
    return render_template('index.html')

@app.route('/display', methods=['GET', 'POST'])
def task_F1():
    if request.method == 'POST':
        table_name = request.form.get('table_name')
    else:
        table_name = 'achievements'

    cur = mysql.connection.cursor()
    cur.execute(f"SELECT * FROM {table_name}")
    table = cur.fetchall()
    for key in table[0].keys():
        if match:=re.search(r"^(id_.*)$", key):
            table_id = match.group(1)


    cur.execute('SHOW TABLES')
    all_tables = cur.fetchall()
    all_table_names = [list(tab.values())[0] for tab in all_tables]

    tables_to_remove = []
    for n in all_table_names:
        cur.execute(f"SHOW COLUMNS FROM {n}")
        cols = cur.fetchall()
        if all(re.search(r"^fk_.*",c['Field']) for c in cols):
            tables_to_remove.append(n)

    all_table_names = [n for n in all_table_names if n not in tables_to_remove]

    return render_template('display.html', table=table, table_name=table_name, table_id=table_id, all_table_names=all_table_names)

@app.route('/delete_row/<table_name>/<table_id>/<row_id>', methods = ['POST'])
def delete_row(table_name, table_id, row_id):
    print(table_name, table_id, row_id)
    cur = mysql.connection.cursor()
    cur.execute(f"DELETE FROM {table_name} WHERE {table_id} = {row_id}")
    mysql.connection.commit()
    return redirect(request.referrer)

if __name__ == "__main__":
    app.run(debug=True)