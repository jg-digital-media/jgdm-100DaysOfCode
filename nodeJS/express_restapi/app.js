const express = require('express');
const app = express();

app.listen(3000, () => console.log('Quote API listening on port 3000!'));

//Create an Exoress get Route Handler
app.get('/quotes', (req, res)=> {

    res.json({data});


} );

app.get('/quotes/:id', (req, res) => {

    //res.json({data});

    //compare range of id's to that in the array 
    const quote = data.quotes.find(quote => quote.id == req.params.id);

    //send quote back to client as json
    res.json(quote);

    //404 page for incorrect quite id's.


} );

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
  }
