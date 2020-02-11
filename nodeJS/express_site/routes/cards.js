const express = require("express");
const routes = express.Router();

const { data } = require("../data/flashcardData.json");
const { cards } = data;

 //serve the cards route
 routes.get('/:id', (req, res) => {
   const { side } = req.query;
   const { id } = req.params;
   const text = cards[id][side];
   const { hint } = cards[id];

   const templateData = { text, hint };
   res.render('card', templateData);
});


 //export cards routes to app.js
 module.exports = routes;