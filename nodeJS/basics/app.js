//Problem: Provide a simple way to look at a Treehouse users badge count and JS points
//Solution:  Use node.js to connect to the Treehouse API to get profile information to print out
//Connect to the API URL (https://teamtreehouse.com/username.json)

//Require https module from Node.js
const https = require('https');

//simple function with arguments to print a message with dummy API data.
function printMessage(username, badgeCount, points) {
    const message = `${username} has ${badgeCount} total badges(s) and ${points} points in JavaScript`;
    console.log(message);
}

printMessage("chalkers", 100, 20000);


function getProfile(username) {
    //prints all the data available from the api
    const request = https.get(`https://teamtreehouse.com/${username}.json`, response => {
        
        //LOG THE Status Code
        console.log(response.statusCode);
        //console.dir(response);

        let body = "";

        //Get the response body from the api
        response.on("data", data => {
            body += data.toString();
            //console.log(body)
        })

        //Retrieve the JSON data for a given username
        response.on('end', () => {
            //parse the data
            const profile = JSON.parse(body);
            
            //print the data
            printMessage(username, profile.badges.length, profile.points.JavaScript);
        })

        
        
    })
}

const users = ["chalkers", "alenaholligan", "jonathangrieve"]  //store usernames in array
//const users = process.argv.slice(2)  //get usernames from the console

users.forEach( getProfile )