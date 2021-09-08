from flask import (render_template, url_for, request, redirect)


# import Database schema from models.py
from models import db, Roster, app




@app.route('/')
def index():


    roster = Roster.query.all()
    return render_template("index.html", roster=roster)    


@app.route('/two')
def two():

    return render_template("two.html")    


@app.route('/three')
def three():

    return render_template("three.html")


@app.route('/form', methods=["GET", "POST"])
def main_form():

    if request.form:
        # print(request.form)
        # print(request.form['name'])

        # add new record
        new_data = Roster(
            name=request.form['name'], 
            age=request.form['age']) 
            # joined=request.form['joined'])

        db.session.add(new_data)
        db.session.commit()
        return redirect(url_for('index'))

    return render_template("form.html")    


# single page route - returns data based on id
@app.route('/single/<id>', methods=['GET'])
def single(id):
    roster = Roster.query.get(id)

   
    return render_template('single.html', roster = roster)

# go to form route for editing!
@app.route('/edit/<id>', methods=['GET', 'POST'])
def form_edit(id):
    roster = Roster.query.get(id)
    if request.form:

        roster.name = request.form["name"]  
        roster.age = request.form["age"]
        db.session.commit()
        return redirect( url_for('index') )
    return render_template('form-edit.html', roster = roster)




if __name__ == '__main__':
    
    db.create_all()
    app.run(debug=True, port=8000, host='127.0.0.1')