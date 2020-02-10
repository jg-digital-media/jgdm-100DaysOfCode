const express = require("express");
const routes = express.Router();

//list data
const names = [
    "Jack Bauer",
    "Jill Green",
    "John Joe",
    "Jonah Whale",
    "Jamaal LH",
    "Joe Fisher"
]


/*ROUTES*/

//serve the home route
routes.get('/', (req, res) => {

    const name = req.cookies.username;
    
    //basic response with the send method
    if(name) {        
        res.render('index', {name, page_title: "Flash Card App"});
    } else {
        res.redirect('/hello');
    }
     //res.end();
 });

//serve the register route
routes.get('/register', (req, res) => {
     
    //basic response with the send method
    res.render('register', {page_title: "Flash Card App: Register of users", names});
    //res.end();
    
 });

//serve the 4th route which will be a post route 
routes.get('/hello', (req, res) => {

    //store cookie
    const name = req.cookies.username;
    
    //perform actions based on setting of cookie
    if(name) {
        res.redirect('/');
    } else {
        res.render('hello', { page_title: "Flash Card App: Hello Route"});
    }
     
    //res.end();
    
 });
 
 routes.post('/hello', (req, res) => {
     
    const name = req.body.username;

    //basic response with the send method,
    res.cookie('username', name);
    res.redirect('/');
    
    //console.log(req.body);
    //res.end();
    
 });

 routes.post('/goodbye', (req, res) => {

    //res.clearCookie(req.cookies.username);
    res.clearCookie('username');
    res.redirect('/hello');
 });

 //export index routes to app.js
 module.exports = routes;