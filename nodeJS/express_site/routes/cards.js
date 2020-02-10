const express = require("express");
const routes = express.Router();

const { data } = require("../data/flashcardData.json");
const { cards } = data;

 //serve the cards route
 routes.get('/:id', (req, res) => {
     
    //basic response with the send method
    res.render('cards', {
         page_title: "Flash Card App", 
         prompt: cards[req.params.id].question,
         hint: cards[req.params.id].hint
    });
     
    //res.end();
 });


 //export cards routes to app.js
 module.exports = routes;