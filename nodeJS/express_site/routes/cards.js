const express = require("express");
const routes = express.Router();

const { data } = require("../data/flashcardData.json");
//const { cards } = data;

 //serve the cards route
 routes.get('/', (req, res) => {
     
    //basic response with the send method
    res.render('cards', { prompt: "who is buried in Grant's Tomb?"});
     
    //res.end();
 });


 //export cards routes to app.js
 module.exports = routes;