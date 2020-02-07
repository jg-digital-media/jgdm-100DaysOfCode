const express = require('express');

//import body-parser middleware
const bodyParser = require("body-parser");
const cookieParser = require("cookie-parser");

//list data
const names = [
    "Jack Bauer",
    "Jill Green",
    "John Joe",
    "Jonah Whale",
    "Jamaal LH",
    "Joe Fisher"
]


//Express launch function
const app = express();
//set the view engine to use pug for templating
app.set("view engine", "pug");


//use bodyParser and cookieParser middleware - third party.
app.use(bodyParser.urlencoded({extended: false}));
app.use(cookieParser());

const indexRouter = require("./routes");
const cardsRouter = require("./routes/cards");

app.use(indexRouter);
app.use(cardsRouter);

/*MIDDLEWARE*/

/* app.use((req, res, next) => {
    console.log("Hello");
    next();
 });
 
 app.use((req, res, next) => {
    console.log(", World");
    next();
 }); */

//404 Middleware!
app.use((res, req, next) => {
    const err = new Error('Page Not Found!');
    err.status = 404;
    next(err);
});

//error handler middleware
app.use((err, req, res, next) => {
    // do something
    //res.status(err.status)   
    res.locals.error = err;
    res.status(err.status);
    res.render('error');
    next();
    res.end();
 
 });

//Set up the development server listen method - port number
app.listen(3000, function(){
    console.log("server currently running on Heroku");

});