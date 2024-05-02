from flask import Flask, render_template
app = Flask(__name__)

@app.route('/')
def main():
    return render_template('index.html')

@app.route('/task_F1')
def task_F1():
    return render_template('task_F1.html')

@app.route('/task_F2')
def task_F1():
    return render_template('task_F1.html')

@app.route('/task_F3')
def task_F1():
    return render_template('task_F1.html')

@app.route('/task_F4')
def task_F1():
    return render_template('task_F1.html')

if __name__ == "__main__":
    app.run(debug=True)