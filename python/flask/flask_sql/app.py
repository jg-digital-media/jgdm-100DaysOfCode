from flask import (render_template, url_for, request)


# import Database schema from models.py
from models import db, Roster, app



db.create_all()

@app.route('/')
def index():

    return render_template("index.html")    


@app.route('/two')
def two():

    return render_template("two.html")    


@app.route('/three')
def three():

    return render_template("three.html")


@app.route('/form', methods=["GET", "POST"])
def main_form():

    return render_template("form.html")    


@app.route('/data')
def data():
    return "This is the data page"



if __name__ == '__main__':

    app.run(debug=True, port=8000, host='127.0.0.1')