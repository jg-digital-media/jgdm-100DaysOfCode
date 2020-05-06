const express = require('express');
const app = express();

const records = require("./records.js");


//middleware
app.use( express.json() )

//Create an Exoress get Route Handler
app.get('/quotes', async (req, res)=> {

    try {
    
        const quotes = await records.getQuotes();

        if(quotes) {
        res.json(quotes);
        } else {
            res.status(404).json ( {message: "Quote not found"} );
        }
    } catch(err) {
        res.status(500).json( { message: err.message } )

    }
});


app.get('/quotes/:id', async (req, res) => {


    try {
        //compare range of id's to that in the array 
        const quote = await records.getQuote(req.params.id);

        //send to client as JSON
        res.json(quote);

        //404 page for incorrect quite id's.

    } catch(err) {
        res.json ( { message: err.message } )
    }



});

//This route is used when a POST Request is sent.
app.post('/quotes', async (req, res) => {

    try {
        if(req.body.quote && req.body.author) {
            //throw fake error message
            throw new Error("Fake error message");
            
            const quote = await records.createQuote({
                quote: req.body.quote,
                author: req.body.author
            });

            //send as json
            res.status(202).json(quote);
        } else {
            req.status(400).json( {message: "error: both quote ans author required"} )
        }

    } catch (err) {
        res.status(500).json( { message: err.message } )

    }


});

//update a quote with a put request
app.put('/quotes/:id', async (req, res) => {

    try {

        const quote = await records.getQuote(req.params.id);

        if( quote ) {
            quote.quote = req.body.quote;
            quote.author = req.body.author;

            await records.updateQuote(quote);
            res.status(204).end();
        } else {
            res.status(404).json({ message: "Quote not found!"});
        }
        
    } catch( err ) {
        res.status(500).json({ message: err.message});
    }

})


//delete a quote
app.delete('/quotes/:id', async (req, res, next) => {

    try {

        throw new Error("similated server error")
        //get id from url parameters and pass to get function
        const quote = await records.getQuote(req.params.id);
        await records.deleteQuote(quote);
        res.status(204).end();
        
    } catch( err ) {
        next(err);
        //res.status(500).json({ message: err.message });
    }
});


//Global error handler middleware

// Middleware Syntax:
app.use( (req, res, next) => {
    const err = new Error("Not Found");
    //manually set to 404 for bad route
    err.status == 404;
    next(err);
});


//custom error handler  err refers to error object
app.use( (err, req, res, next) => {
    res.status(err.status || 500);
    res.json({
        error: {
            message: err.message
        }
    })
    
});



//listen for server
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
