# import flask class
from flask import Flask


# use whatever the current namespace is as instance name
app = Flask (__name__)  

# multi routes
@app.route('/')
@app.route('/<name>')
def hello(name="Treehouse"):
     return 'Hello {}'.format(name)


""" 

    # return a simple route as plain text
    def add(num1, num2):
    return '{}+{}={}'.format(num1, num2, num1+num2) """

#add route for a URL calculator
@app.route('/add/<int:num1>/<int:num2>')
@app.route('/add/<float:num1>/<float:num2>')
@app.route('/add/<int:num1>/<float:num2>')
@app.route('/add/<float:num1>/<int:num2>')

# return a html string
def add(num1, num2):
    return """ 
    
    <!doctype html>
        <head>
            <title>Python Flask</title>
        </head>

        <body> <h1>{} * {} = {}</h1>
        </body>
    </html>
    
    """.format(num1, num2, num1+num2)

app.run(debug=True, port=8000, host='0.0.0.0')
