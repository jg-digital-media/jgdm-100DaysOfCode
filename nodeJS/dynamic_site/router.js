var renderer = require("./render.js")

home = (request, response) => {

    if (request.url == "/") {
        response.writeHead(200, {'Content-Type': 'text/html'});
        renderer.view("header", {}, response);
        renderer.view("page_content", {}, response);
        renderer.view("footer", {}, response);
        response.end();
    }
};

user = (request, response) => {

    var username = request.url.replace("/", "");
    
    if(username.length > 0) {
        response.writeHead(200, {'Content-Type': 'text/plain'});
        response.write("Header Templating\n");
        response.write(username + "\n");
        response.end('Footer\n');

    }
};

about = (request, response) => {

    if (request.url == "/about") {
        response.writeHead(200, {'Content-Type': 'text/html'});
        renderer.view("header", {}, response);
        renderer.view("page_content", {}, response);
        renderer.view("footer", {}, response);
        response.end();
    }

};

module.exports.home = home;
module.exports.user = user;
module.exports.about = about;
