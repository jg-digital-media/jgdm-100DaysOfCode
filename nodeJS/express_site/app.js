const express = require('express');

//import body-parser middleware
const bodyParser = require("body-parser");
const cookieParser = require("cookie-parser");

//Express launch function
const app = express();

//use bodyParser and cookieParser middleware - third party.
app.use(bodyParser.urlencoded({extended: false}));
app.use(cookieParser());

//set the view engine to use pug for templating
app.set("view engine", "pug");

const indexRouter = require("./routes");
const cardsRouter = require("./routes/cards");

app.use(indexRouter);
app.use('/cards', cardsRouter);

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
app.use((req, res, next) => {
    const err = new Error('Page Not Found!');
    err.status = 404;
    next(err);
});

//error handler middleware
app.use((err, req, res, next) => {
    res.locals.error = err;
    res.status(err.status);
    res.render('error');
    next();
    //res.end();
 
 });

//Set up the development server listen method - port number
app.listen(3000, () => {
    console.log("server currently running on Heroku");

});