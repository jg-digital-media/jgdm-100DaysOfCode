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

   console.log(req.query);
   console.log(req.params);
   console.log(cards[id][side]);
   console.log(text);
   console.log(cards[id]);

   const templateData = { text, hint };
   res.render('cards', templateData);
});


 //export cards routes to app.js
 module.exports = routes;