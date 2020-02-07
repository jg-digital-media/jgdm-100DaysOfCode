const express = require("express");
const routes = express.Router();

 //serve the cards route
 routes.get('/cards', (req, res) => {
     
    //basic response with the send method
     res.render('cards', {page_title: "Flash Card App", prompt: "Who is buried in Grant's tomb?"});
     //res.end();
 });


 //export cards routes to app.js
 module.exports = routes;