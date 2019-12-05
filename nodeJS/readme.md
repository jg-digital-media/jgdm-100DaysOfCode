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

        
        try {
            //code to try

        } catch (error) {
            console.error(error.message)
        }

        //Status Code
        if(response.statusCode === 200) {
    
        } catch (error) {
            
        }

    ```

  + print out error messages from an error object.

    ```javascript
        function printError(error) {
            console.error(error.message)
        }

        printError(error) - function call.
    ```

## Project 2: Dynamic Website with Node

In the browser with localhost

## Project 3: Express

tbc
