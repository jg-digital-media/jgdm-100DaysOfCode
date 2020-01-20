var Profile = require("./profile.js");
var Render = require("./render.js")

function home(request, response) {
    if(request.url === "/") {
        response.writeHead(200, {"content-type":"text/plain"});
        Render.view("header", {}, response);
        Render.view("search", {}, response);
        Render.view("footer", {}, response);
        response.end();
    }
}

function user(request, response) {
    var username = request.url.replace("/","")
    if(username.length > 0) {

        response.writeHead(200, {"content-type":"text/plain"});
        Render.view("header", {}, response);

        //get json from Treehouse API
        var studentProfile = new Profile(username);

        studentProfile.on("end", function(profileJSON){
            //show profile

            //store the values which we need

            var values = {
                avatarUrl: stringify(profileJSON.gravatar_url),
                username: stringify(profileJSON.profile_name),
                badges: stringify(profileJSON.badges.length),
                javascriptPoints: stringify(profileJSON.points.JavaScript),
            }

            //simple response
            response.write("The user " + values.username + " has " + values.badges + " Treehouse badges!" + "\n");
            Render.view("profile", {values}, response);
            Render.view("footer", {}, response );
            response.end();

           

        });        
        
        studentProfile.on("error", function(error){
            //on error
            Render.view({errorMessage: error.message} + "\n");
            Render.view("footer", {}, response);
            response.end();
        });

    }

}

module.exports.home = home;
module.exports.user = user;