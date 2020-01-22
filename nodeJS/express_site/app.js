const express = require('express');

//express function
const app = express();

//set up the development server listen method - port number
app.listen(3000);

///served a hello world application
app.get('/', (request, response) => {
    
   //basic response with the send method
    response.send('I love Treehouse');
});
