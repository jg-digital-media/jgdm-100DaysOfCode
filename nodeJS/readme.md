# Node.js Project

Last Update:   05/12/2019

## Project 1  NodeJS Basics

+ ```console.log("hello world!");```

+ ```console.error("Error message);``` 

Ideal for logging out error messages

+ ```console.dir("name": "Jonnie", "age": 36);```  

When passing in a JSON object, it will print out the values and keys in a human readable format.  Good for inspecting 
values for what they contain.

### Command Line Application

System Events in Node.js

-> Data Events

-> Completion Events

-> Error Events 

### Node Concepts
  + Making a GET Request with https

    ```javascript
        
        //define a https get request
        const request = https.get(`https://teamtreehouse.com/${username}.json`, response => {

        //prints all the data available from the api
        console.dir(response);
        //LOG THE Status Code
        console.log(response.statusCode);

            //read the data
            //parse the data
            //print the data
        });
    ```

  + Getting the Response Body

    ```javascript
    let body = "";

                //Get the response body from the api using a stream
                response.on("data", data => {
                    body += data.toString();
                    //console.log(body)
                })
    ```
  + Parsing JSON

    ```javascript
            //Retrieve the JSON data for a given username
                response.on('end', () => {
                    //parse the data
                    const profile = JSON.parse(body);
                    
                    //print the data
                    printMessage(username, profile.badges.length, profile.points.JavaScript);
                }) 
    ```

  + Implementing an error handler for error events   

    ```javascript

        //Emitted Error, Exceptions, Parsing Errors, StatusCode Errors

        //exceptions and error types
        const request = https.get(`https://wwwteamtreehouse.com/${username}.json`, response => {
        
        })

        //handing an error with an error event
        request.on('error', error => console.error(`Problem with request: ${error.message}:`))

        
        //emitted error
        try {
            //code to try

        } catch (error) {
            console.error(error.message)
        }

        //Status Code Handling
        try {
            if(response.statusCode === 200) {
                    //code to run
        
            } else {
                const message = "error occurred";
                const statusCodeError = new Error(message)
                
            }
        } catch (error) {
            console.error(error.message);
        }

    ```

  + print out error messages from an error object.

    ```javascript
        function printError(error) {
            console.error(error.message)
        }

        printError(error) //- function call.
    ```

  + Error Handling with the Error Event


```javascript
const https = require("https");

let request = https.get("https://teamtreehouse.com/chalkers.json", response => {
  console.log(response.statusCode);
  

});
  request.on("error", error => {
    console.error(error.message)
  });
  
```

  + An emitted error using a Try Catch Block


```javascript
try {
  const jsonString = 'This is not a JSON String';
  const jsonObject = JSON.parse(jsonString);
} catch (error) {
  console.error(error.message)
}
```

+ Catch a parsing error with try/catch.

```javascript
const personString = '{"name": "Lauren"}';
try {
  const person = JSON.parse(personString);
  console.log(person.name);
} catch(err) {
  console.error("Couldn't parse the JSON");
}
```

## Project 1.1: Open Weather API

Make a request to the API
Search the documentation and locate API key.  
stringify is a method on the JSON object used to convert JSON values into strings. It is used on the API call.

```javascript
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
```

## Project 2: Dynamic Website with Node

In the browser with localhost

## Project 3: Express

tbc
