# Node.js Project

Last Update:   03/12/2019

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

  + Parsing JSON

  + Capturing Command Line Arguments


## Project 2: Dynamic Website with Node

In the browser with localhost

## Project 3: Express

tbc
