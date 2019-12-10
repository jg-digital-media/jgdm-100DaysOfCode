home = (request, response) => {

    if (request.url == "/") {
        response.writeHead(200, {'Content-Type': 'text/plain'});
        response.write("Header Templating\n");
        response.write("Search Templating\n");
        response.end('Footer\n');
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
        response.writeHead(200, {'Content-Type': 'text/plain'});
        response.write("Header Templating\n");
        response.write("About Templating\n");
        response.end('Footer\n');
    }

};

module.exports.home = home;
module.exports.user = user;
module.exports.about = about;
