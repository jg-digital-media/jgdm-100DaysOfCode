const express = require('express');

//import body-parser middleware
const bodyParser = require("body-parser");
const cookieParser = require("cookie-parser");

// data
const names = [
    "Jack Bauer",
    "Jill Green",
    "John Joe",
    "Jonah Whale",
    "Jamaal LH",
    "Joe Fisher"
]


//express function
const app = express();

/*MIDDLEWARE*/

//set the view engine to use pug for templating
app.set("view engine", "pug");

app.use((req, res, next) => {
    console.log("Hello");
    const err = new Error("Error message");
    err.status = 500;
    next(err);
 });
 
 app.use((req, res, next) => {
     console.log(", World");
     next();
 });

//use bodyParser and cookieParser middleware - third party.
app.use(bodyParser.urlencoded({extended: false}));
app.use(cookieParser());




/*ROUTES*/

///serve the home route
app.get('/', (req, res) => {

    const name = req.cookies.username;
    
    //basic response with the send method
    if(name) {        
        res.render('index', {name, page_title: "Flash Card App"});
    } else {
        res.redirect('/hello');
    }
     res.end();
 });

 ///serve the second route
 app.get('/cards', (req, res) => {
     
    //basic response with the send method
     res.render('cards', {page_title: "Flash Card App", prompt: "Who is buried in Grant's tomb?"});
     res.end();
 });

  ///serve the third route
  app.get('/register', (req, res) => {
     
    //basic response with the send method
     res.render('register', {page_title: "Flash Card App: Register of users", names});
     res.end();
    
 });

  ///serve the 4th route which will be a post route 
  app.get('/hello', (req, res) => {
    const name = req.cookies.username;
    //basic response with the send method

    if(name) {
        res.redirect('/');
    } else 
    {
        res.render('hello', { page_title: "Flash Card App: Hello Route"});
    }
     
     res.end();
    
 });
 
 app.post('/hello', (req, res) => {
     
    const name = req.body.username
    //basic response with the send method,

    
    res.cookie('username', name);
    res.redirect('/');
    
    //console.log(req.body);
    res.end();
    
 });

 app.post('/goodbye', (req, res) => {
    //res.clearCookie(req.cookies.username);
    res.clearCookie('username');
    res.redirect('/hello');
 });


  //error middleware
 app.use((err, req, res, next) => {
   // do something
   //res.status(err.status)   
   res.locals.error = err;
   res.status(err.status);
   res.render('error');
   res.end();

}); /**/
 
//set up the development server listen method - port number
app.listen(3000, function(){
    console.log("server currently running on Heroku")

});
