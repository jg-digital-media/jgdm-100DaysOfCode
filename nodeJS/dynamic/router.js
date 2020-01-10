var renderer = require("./render.js")

commonHeaders = {'Content-Type': 'text/html'}

home = (request, response) => {

    if (request.url == "/") {
        if(request.method.toLowerCase() === "get") {
            response.writeHead(200, commonHeaders);
            renderer.view("header", {}, response);
            renderer.view("index", {}, response);
            renderer.view("footer", {}, response);
            response.end();
        }
    }
};

about = (request, response) => {

    if (request.url == "/about") {
        if(request.method.toLowerCase() === "get") {
            response.writeHead(200, commonHeaders);
            renderer.view("header", {}, response);
            renderer.view("about", {}, response);
            renderer.view("footer", {}, response);
            response.end();
        }
    }

};

testimonial = (request, response) => {

    if (request.url == "/testimonial") {
        if(request.method.toLowerCase() === "get") {
            response.writeHead(200, commonHeaders);
            renderer.view("header", {}, response);
            renderer.view("testimonial", {}, response);
            renderer.view("footer", {}, response);
            response.end();
        }
    }

};

module.exports.home = home;
module.exports.about = about;
module.exports.testimonial = testimonial;
