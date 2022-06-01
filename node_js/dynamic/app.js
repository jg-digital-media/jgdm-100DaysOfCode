router = require("./router.js");
const http = require('http');


const hostname = '127.0.0.1';
const port = 3000;


//create a web server 
const server = http.createServer((request, response) => {
    response.statusCode = 200;
    router.home(request, response);
    //router.user(request, response);
    router.about(request, response);
    router.testimonial(request, response);
});


server.listen(port, hostname, () => {
    console.log(`Server running at http://${hostname}:${port}/`);
});