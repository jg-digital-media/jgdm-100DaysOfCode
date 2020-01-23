const express = require('express');

//express function
const app = express();

//set up the development server listen method - port number
app.listen(3000, function(){
    console.log("server currently running on Heroku")

});

///served the home route
app.get('/', (req, res) => {
    
    //basic response with the send method
     res.send('<h1>This is the home route</h1>');
     res.end();
 });

 ///served the second route
 app.get('/second', (req, res) => {
     
    //basic response with the send method
     res.send('<h1>This is the second route</h1>');
     res.end();
 });
 
