function home(request, response) {
    if(request.url === "/") {
        response.writeHead(200, {"content-type":"text/plain"});
        response.write("header\n");
        response.write("search\n");
        response.end("footer")
    }
}

function user(request, response) {
    var username = request.url.replace("/","")
    if(username.length > 0) {

        response.writeHead(200, {"content-type":"text/plain"});
        response.write("header\n");
        response.write(username + "\n");
        response.end("footer")
        
    }
}

module.exports.home = home;
module.exports.user = user;