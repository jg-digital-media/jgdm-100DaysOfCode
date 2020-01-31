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

//set up the development server listen method - port number
app.listen(3000, function(){
    console.log("server currently running on Heroku")

});

//set the view engine to use pug for templating
app.set("view engine", "pug");

//use bodyParser middleware
app.use(bodyParser.urlencoded({extended: false}));
app.use(cookieParser());


/*ROUTES*/

///serve the home route
app.get('/', (req, res) => {
    
    //basic response with the send method
     res.render('index', {page_title: "Flash Card App"});
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
     
    //basic response with the send method
     res.render('hello', { name: req.cookies.username,  page_title: "Flash Card App: Hello Route"});
     res.end();
    
 });
 
 app.post('/hello', (req, res) => {
     
    //basic response with the send method,
    res.cookie('username', req.body.username);
    res.render('hello', {name: req.body.username});
    //console.log(req.body);
    res.end();
    
 });
 
