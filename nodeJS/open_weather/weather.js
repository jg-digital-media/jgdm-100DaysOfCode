const https = require('https');
const http = require('http');
const querystring = require('querystring');
const api = require('./api.json');

// Print out temp details
function printWeather(weather) {
    const message = `Current temperature in ${weather.name} is ${weather.main.temp}F`;
    console.log(message);
  }

// Print out error message
function printError(error) {
    console.error(error.message)

}

function get(query) {
    try {
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

        //request API URL
        const url = `https://api.openweathermap.org/data/2.5/weather?${querystring.stringify(parameters)}`;
        //console.log(url);

        const request = https.get(url, response => {

            let body = "";

            if(response.statusCode == 200) {

                //read the data
                response.on('data', chunk => {
                    body += chunk;
                });

                //the end event
                response.on('end', () => {
                    console.log(body);

                    try {
                        //Parse data
                        const weather = JSON.parse(body);
                        //Print the data
                        printWeather(weather);
                    } catch (error) {
                        printError(error);
                    }

                });
            } else {
                //statusError code
                let statusErrorCode = new Error(`There was an error getting the message for "${query}". (${http.STATUS_CODES[response.statusCode]})`);
                printError(statusErrorCode);
            }
        });
    } catch (error) {
        printError(error)
    }
}


module.exports.get = get;
