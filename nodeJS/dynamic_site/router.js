var Profile = require("./profile.js");

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

        //get json from Treehouse API
        var studentProfile = new Profile(username);

        studentProfile.on("end", function(profileJSON){
            //show profile

            //store the values which we need

            var values = {
                avatarUrl: profileJSON.gravatar_url,
                username: profileJSON.profile_name,
                badges: profileJSON.badges.length,
                javascriptPoints: profileJSON.points.JavaScript,
            }

            //simple response
            response.write("The user " + values.username + " has " + values.badges + " Treehouse badges!" + "\n");
            response.end("footer");

           

        });        
        
        studentProfile.on("error", function(error){
            //on error
            response.write(error.message + "\n");
            response.end("footer");
        });

    }

}

module.exports.home = home;
module.exports.user = user;