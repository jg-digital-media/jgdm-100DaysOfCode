const express = require('express');

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
     res.render('register', {page_title: "Register of users", names});
     res.end();
 });
 
