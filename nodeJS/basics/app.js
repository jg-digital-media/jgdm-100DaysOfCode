/*****************
 * Problem: Provide a simple way to look at a Treehouse users badge count and JS points
 * Solution:  Use node.js to connect to the Treehouse API to get profile information to print out
 * Connect to the API URL (https://teamtreehouse.com/username.json) 
 * **************/

//Require https module from Node.js
const https = require('https');

//Simple function with arguments to print a message with dummy API data.
function printMessage(username, badgeCount, points) {
    const message = `${username} has ${badgeCount} total badges(s) and ${points} points in JavaScript`;
    console.log(message);
}

printMessage("chalkers", 100, 20000);


function getProfile(username) {

    //Prints all the data available from the api
    try {
        const request = https.get(`https://teamtreehouse.com/${username}.json`, response => {
            
            //Log the Status Code
            console.log(response.statusCode);
            //console.dir(response);

            let body = "";

            //Get the response body from the api using a stream
            response.on("data", data => {
                body += data.toString();
                //console.log(body)
            })

            //Retrieve the JSON data for a given username
            response.on('end', () => {
                try {
                    //parse the data
                    const profile = JSON.parse(body);
                    
                    //print the data
                    printMessage(username, profile.badges.length, profile.points.JavaScript);
                    
                } catch (error) {
                    console.error("Sorry, there was an error:", error.message);
                }            
            })
        })

        //handing an error with an error event
        request.on('error', error => console.error(`Problem with request. Check the URL you're using for this request: ${error.message}:`))

    } catch (error) {
        console.error(error.message)
    }
}

//const users = ["chalkers", "alenaholligan", "jonathangrieve"]  //store usernames in array
const users = process.argv.slice(2)  //get usernames from the console

users.forEach( getProfile )