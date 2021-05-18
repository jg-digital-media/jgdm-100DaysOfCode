from flask import Flask

app = Flask(__name__)

@app.route("/multiply")
@app.route("/multiply/<int:num1>/<int:num2>")
@app.route("/multiply/<float:num1>/<float:num2>")
@app.route("/multiply/<int:num1>/<float:num2>")
@app.route("/multiply/<float:num1>/<int:num2>")
def multiply(num1=5, num2=5):
    return "{}".format(num1*num2)

app.run(debug=True, port=8000, host='0.0.0.0')
