# Node and Express.js

Last Update:  24/04/2020

+ **Project 1 - NodeJS Basics**
+ **Project 1.1 - open_weather - Open Weather API**
+ **Project 2.1 - dynamic - Basic Website with Node**
+ **Project 2.2 - dynamic_site - Dynamic Site Treehouse**
+ **Project 3 - express_site - Flashcard App**
+ **Project 3.1 - express_async**
+ **Project [N] - Node and Express Deployment using Heroku**
---

## Project 1 - NodeJS Basics

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
        /*Making a GET Request with https*/

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
    /*Getting the Response Body*/    
    let body = "";

    //Get the response body from the api using a stream
    response.on("data", data => {
        body += data.toString();
        //console.log(body)
    })
    ```
  + Parsing JSON

    ```javascript
    /*Parsing JSON*/

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
    /*Implementing an error handler for error events*/
        
    //Emitted Error, Exceptions, Parsing Errors, StatusCode Errors
    
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

    /*print out error messages from an error object.*/
    function printError(error) {
        console.error(error.message)
    }

    printError(error) //- function call.
    ```

  + Error Handling with the Error Event


    ```javascript
    /*Error Handling with the Error Event*/
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
    /*An emitted error using a Try Catch Block*/
    try {
    const jsonString = 'This is not a JSON String';
    const jsonObject = JSON.parse(jsonString);
    } catch (error) {
    console.error(error.message)
    }
    ```

+ Catch a parsing error with try/catch.

    ```javascript
    /*Catch a parsing error with try/catch.*/
    const personString = '{"name": "Lauren"}';
    try {
    const person = JSON.parse(personString);
    console.log(person.name);
    } catch(err) {
    console.error("Couldn't parse the JSON");
    }
    ```

## Project 1.1: Open Weather API (open_weather)

Project 1.1 is a command line application example.

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



### Project 2.1: Basic Website with Node (currently using dynamic directory)

Handles basic routing and a Template engine.

### In the browser with localhost, handled in app.js

### Demonstrate:   

1. Creating a Simple Web server with node.

2. Handle HTTP Route and Get

3. Handle HTTP route GET /:parameter e.g. username  /parameter

4. Function that handles reading of files and merge in value  read from file and get a string.

5. Handling Multiple Routes in node.js

6. Template Engines in Node.js 

#### http servers 


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


```javascript
//```ps --help```

//```ps -a``` - list all processes

//```ps aux```

//```kill -9 <PID>``` - kill a process by its given process id

//When we call ```response.end()``` we can't write to the response anymore
```

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

## Project 2.2 - Dynamic Site using the TreeHouse API.

### Demonstrate

+ Create a Simple Server 
+ Node.js Routes
+ import routes from file and reference in app.js
+ Code that connects to the Treehouse API.
+ Read file and Render Template

```javascript
/* create a simple server*/
const hostname = '127.0.0.1';
const port = 3000;

const server = http.createServer((request, response) => {
    //write some code
});

server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});

```

```javascript
/*Node.js Routes */
function home(request, response) {
    if(request.url === "/") {
        response.writeHead(200, {"content-type":"text/plain"});
        response.write("header\n");
        response.write("search\n");
        response.end("footer")
    }
}

module.exports.home = home;

```

```javascript
/*import routes from file and reference in app.js*/
const server = http.createServer((request, response) => {
    router.home(request, response);
    router.user(request, response);
});

```

```javascript
/*Code that connects to the Treehouse api.*/
// get json from Treehouse API
var studentProfile = new Profile(username);

studentProfile.on("end", function(profileJSON){
//show profile

//store the values which we need

var values = {
    avatarUrl: profileJSON.gravatar_url,
    username: profileJSON.profile_name,
    badges: profileJSON.badges.length,
    javascriptPoints: profileJSON.points.JavaScript,
}

//simple response
response.write("The user " + values.username + " has " + values.badges + " Treehouse badges!" + "\n");
response.end("footer");

```

```javascript
//Read file and render template - render.js

var fs = require("fs");

function view(templateName, values, response) {
    //read from the template file

 
   var fileContents = fs.readFileSync("./views/" + templateName + ".html");

        response.write(fileContents);
};
  
module.exports.view = view;

```


```javascript

//change routes to read file file templates
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
```

## Project 3: Express

### Demonstrate

1. Templates
2. Routing
3. Middleware
4. What it is to Serve Static files


####  1. Templates

```javascript
//set the view engine to use pug for templating
app.set("view engine", "pug");
```


```pug
<!-- pug template engine example -->
extends layout.pug

block content

    if name
        p
            a(href='/cards' class="begin_btn") Open Cards!   
    end
    section#content 
       p Welcome to the app, #{name}. Select an option from the menu or open the main cards from the button above.
```

#### 2. Routing

```javascript
//serve the home route
routes.get('/', (req, res) => {

    const name = req.cookies.username;
    
    //basic response with the send method
    if(name) {        
        res.render('index', {name, page_title: "Flash Card App"});
    } else {
        res.redirect('/hello');
    }

    res.end();
 });

//serve the register route
routes.get('/register', (req, res) => {
     
    //basic response with the send method
    res.render('register', {page_title: "Flash Card App: Register of users", names});
    
    res.end();
    
 });
```

#### 3. Middleware

Middleware is so integral to Express, just about everything you write in Express is Middleware.  "Middleware" is the "thinking" in the request, response cycle. There can be as many pieces of Middleware as you want to have before sending a response.

```javascript
app.use((req, res, next) => {
    console.log("Hello");
    next();
 });
 
 app.use((req, res, next) => {
    console.log(", World");
    next();
 }); 

```
#### 4. Serving Static files

```javascript
//Create static server for front end assets
app.use( '/static', express.static( 'public' ) );

```

## Project 3.1 - Express Async

1. Async Callbacks
2. Async Promises
3. Async/Await

### Async Callbacks

```javascript
//code
//CALL BACKS

function getUsers(cb){
  fs.readFile('data.json', 'utf8', (err, data) => {
    if (err) return cb(err);
    const users = JSON.parse(data);
    return cb(null, users);
  });
}

//express route
app.get('/', (req,res) => {  
   
    //render routes based on error
    getUsers((err, users) => {
        if(err) {
           res.render('error', {error:err});
        } else {
           res.render('index', {title: "Users", users: users.users});
        }
   }); 
```
### Async Promises

```javascript

function getUsers() {
    return new Promise((resolve, reject) => {

        fs.readFile('data.json', 'utf-8', (err, data) => {
        if(err) {
            reject(err); 
        } else {
            users = JSON.parse(data);
            resolve(users);
        }

        });

    });
} 
  
//express route
app.get('/', (req, res) => {

   

    getUsers()
       .then((users) =>  { 
            res.render('index', {title: "Users", users: users.users });
       })
       .then()
       .then()
       .catch((err) => {
            res.render('error', {error: err});
       });
});


```

### Async/Await

```javascript

//Express error handler middleware
function asyncHandler(cb) {
    return async(req, res, next) => {
        try {
            await cb(req, res, next);
        } catch(err) {
            res.render('error', { error: err});
        }
    }
}

function getUsers() {
    return new Promise((resolve, reject) => {

        fs.readFile('data.json', 'utf-8', (err, data) => {
        if(err) {
            reject(err); 
        } else {
            users = JSON.parse(data);
            resolve(users);
        }

        });

    });
}

```

## Project [N]: Node and Express Deployment using Heroku

First check app into Git

### Install NPM

Install/Update NPM - ```npm install npm@latest -g```


1. Create package.json

    ```npm init```
    ```npm init -y```


2. Specify Node.js Version  (in package.js)

    ```javascript
    "engines": {
    "node":4.7.0"
    }
    ```


3. Create process file  - procfile

    Procfile

    e.g.

    web: node app

4. Create App on Heroku

    need to be in the Heroku CLI  - Heroku Toolkit

    Once in, Use the heroku login command to log in to the Heroku CLI:
    $  

    ```heroku apps:create helloworld-treehouse```

### Deployment Commands

```git push origin master```

+ Deploy to heroku remote git repository
    - ```git push heroku master```

+ server on local machine
    - ```heroku local```

+ push to git repository
    - ```git push heroku master```

+ open project as deployed on heroku
    - ```heroku open```

+ restart Heroku
    - ```Heroku Restart```

+ check heroku error logs
    - ```heroku logs --tail```

updated to node 4.7.0
