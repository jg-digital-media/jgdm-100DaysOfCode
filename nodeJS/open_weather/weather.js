const https = require('https');
const querystring = require('querystring');
const api = require('./api.json');

// Print out temp details
// Print out error message

function get(query) {
    const parameters = {
      APPID: "bce036cb3d629d0dbc4010c015b204ae",
      units: 'imperial'
    };

    const postalCode = parseInt(query);

    if(!isNaN(postalCode)) {
        parameters.zip = postalCode + ',us';

    } else {
        parameters.q = query + ",us";
    }

    const url = `https://api.openweathermap.org/data/2.5/weather?${querystring.stringify(parameters)}`;
    console.log(url);

    const request = https.get(url, response => {

        let body = "";

        //read the data
        response.on('data', chunk => {
            body += chunk;
        });

        //the end event
        response.on('end', () => {
            console.log(body);
            //Parse data
            //Print the data
        });
    });
}


module.exports.get = get;

//TODO: Handle any errors