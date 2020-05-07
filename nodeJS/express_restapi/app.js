const express = require('express');
const app = express();
const router = require('./routes');
const records = require("./records");


//middleware
app.use( express.json() );
app.use( '/app', router );


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
