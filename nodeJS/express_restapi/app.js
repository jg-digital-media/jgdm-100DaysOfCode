const express = require('express');
const app = express();

app.listen(3000, () => console.log('Quote API listening on port 3000!'));

//create an exoress get Route handler
app.get('/greetings', (req, res)=> {

    res.json({greeting: "Hello world"});


} );


