const express = require('express');
const app = express();

const records = require("./records.js");


//middleware
app.use( express.json() )

//Create an Exoress get Route Handler
app.get('/quotes', async (req, res)=> {
    
    const quotes = await records.getQuotes();
    res.json(quotes);

});


app.get('/quotes/:id', async (req, res) => {

    //compare range of id's to that in the array 
    const quote = await records.getQuote(req.params.id);

    //send to client as JSON
    res.json(quote);

    //404 page for incorrect quite id's.


});

//This route is used when a POST Request is sent.
app.post('/quotes', async (req, res) => {

    const quote = await records.createQuote({
        quote: req.body.quote,
        author: req.body.author
    });

    //send as json
    res.json(quote);

});


app.listen(3000, () => console.log('Quote API listening on port 3000!'));


/*
const data = {
    quotes: [
      {
        id: 8721,
        quote: "We must accept finite disappointment, but we must never lose infinite hope.",
        author: "Martin Luther King"
      },
      {
        id: 5779,
        quote: "Use what you’ve been through as fuel, believe in yourself and be unstoppable!",
        author: "Yvonne Pierre"
      },
      {
        id: 3406,
        quote: "To succeed, you have to do something and be very bad at it for a while. You have to look bad before you can look really good.",
        author: "Barbara DeAngelis"
      }
    ]
  }*/
