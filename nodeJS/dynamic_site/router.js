var renderer = require("./render.js")

commonHeaders = {'Content-Type': 'text/html'}

home = (request, response) => {

    if (request.url == "/") {
        if(request.method.toLowerCase() === "get") {
            response.writeHead(303, commonHeaders);
            renderer.view("header", {}, response);
            renderer.view("page_content", {}, response);
            renderer.view("footer", {}, response);
            response.end();
        }
    }
};

user = (request, response) => {

    var username = request.url.replace("/", "");
    
    if(username.length > 0) {
        response.writeHead(303, {'Content-Type': 'text/html'});
        response.write("header", {}, response);
        response.write(username + "\n");
        response.end('Footer\n');

    } else {

    }
};

about = (request, response) => {

    if (request.url == "/about") {
        if(request.method.toLowerCase() === "get") {
            response.writeHead(303, commonHeaders);
            renderer.view("header", {}, response);
            renderer.view("page_content", {}, response);
            renderer.view("footer", {}, response);
            response.end();
        }
    }

};

testimonial = (request, response) => {

    if (request.url == "/testimonial") {
        if(request.method.toLowerCase() === "get") {
            response.writeHead(303, commonHeaders);
            renderer.view("header", {}, response);
            renderer.view("page_content", {}, response);
            renderer.view("footer", {}, response);
            response.end();
        }
    }

};

module.exports.home = home;
module.exports.user = user;
module.exports.about = about;
module.exports.testimonial = testimonial;
