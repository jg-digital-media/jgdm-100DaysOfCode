# Node.js Project

Last Update:   09/12/2019

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

### Demonstrate

1. Making a GET Request with https
2. Getting the response body
3. Parsing JSON
4. Implementing an error handler for error events
5. Print out error messages from an error object.s

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


### Demonstrate

1. Make a request to the API
2. Search the documentation and locate API key.  
3. Stringify is a method on the JSON object used to convert JSON values into strings. It is used on the API call.

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

## Project 2: Basic Website with Node (currently using dynamic_site directory)

### In the browser with localhost, handledin app.js

### Demonstrate:   

1. Creating a Simple Web server with node.

2. Handle HTTP Route and Get

3. Handle HTTP route GET /:parameter e.g. username  /parameter

4. Function that handles reading of files and merge in value  read from file and get a string.

5. Handling Routes in node.js

6. Template Engines in Node.js 

#### http servers 

+ 4 P's of Problem Solving: Prepare Plan Perform Perfect

**Aim of Project:** Creating an HTTP server, serving files, and generating dynamic content all in Node.js.

### Examples:  

```javascript
//Creating a Simple Web Server with node

const http = require('http');

const hostname = '127.0.0.1';
const port = 3000;

const server = http.createServer((request, response) => {
  response.statusCode = 200;
  response.setHeader('Content-Type', 'text/plain');
  response.write("This is before the end\n");
  response.end('Hello World\n');
});

server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});

//This example opens a server on http://127.0.0.1:3000/ and http://localhost:3000.
```

### Server instance commands (CLI)

```ps --help```

```ps -a``` - list all processes

```ps aux```

```kill -9 <PID>``` - kill a process by its given process id

When we call response.end() we can't write to the response anymore

### Handling multiple routes

```javascript
// - router.js
const server = http.createServer((request, response) => {
  response.statusCode = 200;
  homeRoute(request, response);
  aboutRoute(request, response);
  //response.write("This is after the end");
});

//home route 
homeRoute = (request, response) => {

    if (request.url == "/") {
        //do some code. 
    }
}

//home route 
aboutRoute = (request, response) => {

    if (request.url == "/about") {
        //do some code. 
    }
}

module.exports.home = home;
module.exports.user = user;
module.exports.about = about;

```

### Rendering with a Template Engine

```javascript
var fs = require("fs");

//template engine
function view(templateName, values, response) {
    var fileContents = fs.readFileSync('./views/' + templateName + '.html');
    
    response.write(fileContents);
  
}

module.exports.view = view;
```

### Rendering a view

```javascript
home = (request, response) => {

    if (request.url == "/") {
        response.writeHead(200, {'Content-Type': 'text/html'});
        renderer.view("header", {}, response);
        renderer.view("page_content", {}, response);
        renderer.view("footer", {}, response);
        response.end();
    }
};
```

### Deployment

Can't deploy to my web host.

[Medium - Quick Deployment Guide](https://medium.com/swlh/quick-nodejs-deploy-guide-dbe836811c3e) 



## Project 2.1


## Project 3: Express

tbc
