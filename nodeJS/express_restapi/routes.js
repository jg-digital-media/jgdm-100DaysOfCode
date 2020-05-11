
const express = require("express");
const router = express.Router();
const records = require('./records');

//async handling function 
function asyncHandler(cb){
    return async (req, res, next)=>{
      try {
        await cb(req,res, next);
      } catch(err){
        next(err);
      }
    };
  }
  
  

  
//Create an Express get Route Handler
router.get('/quotes', asyncHandler(async (req, res) => {

    const quotes = await records.getQuotes();

    if(quotes) {
    res.json(quotes);
    } else {
        res.status(404).json ( {message: "Quote not found"} );
    }

}))
  
/* router.get('/quotes', async (req, res)=> {

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
}); */
 

//Get a random quote
router.get('/quotes/quote/random', asyncHandler(async (req, res) => {

    try {
        const quote = await records.getRandomQuote();
        res.json(quote);

    } catch(err) {
        next(err);
    }

    


}))
  


//Get a specific quote
router.get('/quotes/:id', asyncHandler (async (req, res) => {

        //compare range of id's to that in the array 
        const quote = await records.getQuote(req.params.id);

        //send to client as JSON
        res.json(quote);

        //404 page for incorrect quite id's.
}));

/* router.get('/quotes/:id', async (req, res) => {


    try {
        //compare range of id's to that in the array 
        const quote = await records.getQuote(req.params.id);

        //send to client as JSON
        res.json(quote);

        //404 page for incorrect quite id's.

    } catch(err) {
        res.json ( { message: err.message } )
    }



}); */
  
  
//This route is used when a POST Request is sent.
router.post('/quotes', asyncHandler( async (req, res) => {

    if(req.body.quote && req.body.author) {
            //throw fake error message
            //throw new Error("Fake error message");
            
            const quote = await records.createQuote({
                quote: req.body.quote,
                author: req.body.author
            });

            //send as json
            res.status(202).json(quote);
        }

}));

/* router.post('/quotes', async (req, res) => {

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


}); */
  
  
  //update a quote with a put request
  router.post('/quotes/:id', asyncHandler( async (req, res) => {
      const quote = await records.getQuote(req.params.id);
  
         if( quote ) {
             quote.quote = req.body.quote;
             quote.author = req.body.author;
  
             await records.updateQuote(quote);
             res.status(204).end();
         } else {
             res.status(404).json({ message: "Quote not found!"});
         }
  }));
  
  /*router.put('/quotes/:id', async (req, res) => {
  
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
   */
  
  
  //delete a quote
  router.delete('/quotes/:id', asyncHandler(async (req, res, next) => {    
      throw new Error("similated server error")
      //get id from url parameters and pass to get function
      const quote = await records.getQuote(req.params.id);
      await records.deleteQuote(quote);
      res.status(204).end();
  }));
  
  /* app.delete('/quotes/:id', async (req, res, next) => {
  
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
  }); */

  module.exports = router;
  