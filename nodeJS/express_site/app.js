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
const webRouter = require("./routes/webdesign");
const cardsRouter = require("./routes/cards");
const javaScriptRouter = require("./routes/javascript");
const phpRouter = require("./routes/php");

app.use(indexRouter);
app.use('/webdesign', webRouter);
app.use('/cards', cardsRouter);
app.use('/php', phpRouter);
app.use('/javascript', javaScriptRouter);

//Create static server for front end assets
app.use( '/static', express.static( 'public' ) );

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