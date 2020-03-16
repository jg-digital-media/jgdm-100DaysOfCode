const express = require("express");
const routes = express.Router();

const { data } = require("../../data/businessData.json");
const { cards } = data;

//randomise display of flash cards/
routes.get( '/', ( req, res ) => {
  const numberOfCards = cards.length;
  const flashcardId = Math.floor( Math.random() * numberOfCards );
  res.redirect( `/business/${flashcardId}?side=question` );
});

 //serve the cards route - query string and route parameters
 routes.get('/:id', (req, res) => {
   const { side } = req.query;
   const { id } = req.params;

   if ( !side ) {
    return res.redirect( `/business/${id}?side=question` );
   }

   const name = req.cookies.username;
   const text = cards[id][side];   
   const { hint } = cards[id];

   const templateData = { id, text, name};

   if (side === 'question') {
     templateData.hint = hint;
     templateData.sideToShow = 'answer';
     templateData.sideToShowDisplay = 'Answer';

   } else if (side === 'answer') {
     templateData.sideToShow = 'question';
     templateData.sideToShowDisplay = 'Question';
   }   
   
   res.render('business', templateData);
});


 //export cards routes to app.js
 module.exports = routes;