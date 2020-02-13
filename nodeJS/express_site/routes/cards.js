const express = require("express");
const routes = express.Router();

const { data } = require("../data/flashcardData.json");
const { cards } = data;


router.get( '/', ( req, res ) => {
  const numberOfCards = cards.length;
  const flashcardId = Math.floor( Math.random() * numberOfCards );
  res.redirect( `/cards/${flashcardId}?side=question` );
});

 //serve the cards route
 routes.get('/:id', (req, res) => {
   const { side } = req.query;
   const { id } = req.params;
   const text = cards[id][side];   
   const { hint } = cards[id];

   console.log(req.query);
   console.log(req.query.side);
   console.log(req.params);
   console.log(cards[id][side]);
   console.log(text);
   console.log(cards[id]);

   const templateData = { id, text };

   if (side === 'question') {
     templateData.hint = hint;
     templateData.sideToShow = 'answer';
     templateData.sideToShowDisplay = 'Answer';
   } else if (side === 'answer') {
     templateData.sideToShow = 'question';
     templateData.sideToShowDisplay = 'Question';
   }
   
   res.render('cards', templateData);
});


 //export cards routes to app.js
 module.exports = routes;