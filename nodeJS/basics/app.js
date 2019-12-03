//problem  - provide a simple way to look at a Treehouse users badge count and JS points
//Solution:  Use node.js to connect to the Treehouse API to get profile information to print out

//Connect to the API URL (https://teamtreehouse.com/username.json)

//Require https module from Node.js
const https = require('https');

//store student name from API URL
username = "chalkers"

//simple function with arguments to print a message with dummy API data.
function printMessage(username, badgeCount, points) {
    const message = `${username} has ${badgeCount} total badges(s) and ${points} points in JavaScript`;
    console.log(message);
}

printMessage("chalkers", 100, 20000);

const request = https.get(`https://teamtreehouse.com/${username}.json`, response => {



    //prints all the data available from the api
      //console.dir(response);
    //LOG THE Status Code
    console.log(response.statusCode);

    //read the data
    //parse the data
    //print the data
    
});