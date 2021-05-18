# import flask class
from flask import Flask



app = Flask (__name__)  # use whatever the current namespace is

# multi routes
@app.route('/')
@app.route('/<name>')
def hello(name="Treehouse"):
     return 'Hello {}'.format(name)

app.run(debug=True, port=8000, host='0.0.0.0')
