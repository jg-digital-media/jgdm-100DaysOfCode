# 100DaysOfCode - Coders Notes (Round 4)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode

### Focus
+ API Video link:  https://youtube.com/watch?v=GZvSYJDk-us&feature=youtu.be
+ Dynamic Site Course Treehouse:  https://teamtreehouse.com/library/build-a-simple-dynamic-site-with-nodejs
+ Greensock:  https://greensock.com/get-started/#loading-gsap


### Day 20

Finished the basic skeleton of an Express app. So happy with what I've learned about doing so.

Sometimes all it takes to fix your problem is to come back another day!  Last night I commented out the breaking code from yesterday and committed the last working version of the Express app.  I then re-entered the code and it worked.

### Day 19

#### Signal to Express.js of an error
```javascript

/*MIDDLEWARE*/

//set the view engine to use pug for templating
app.set("view engine", "pug");

app.use((req, res, next) => {
    console.log("Hello");
    const err = new Error("Error message");
    next(err);
 });
 
 app.use((req, res, next) => {
     console.log(", World");
     next();
 });

```

### Day 18

#### Notes Express Progress.
CSS apparently served through something called static assets

I now have a functioning simple app which stores data in a cookie and has multiple routes using both GET and POST Requests.  My app also uses PUG templating for the front end.

Now to learn a bit more about Middleware.


```javascript
app.use((req, res, next) => {
    console.log('One');

    //call the next function 
    next();
}, 
(req, res, next) => {
    console.log('Two');
    next();
});

app.use((req, res, next) => {
    console.log('Three');
    next();
});


```

In middleware, you can also end a function by sending a response to the client.

Either call next() or send a response.


### Day 15 

Unit 3


https://github.com/craigsdennis/intro-to-apis-flask

https://github.com/craigsdennis/intro-to-apis-flask.git

Glitch Live project link.
https://craigsdennis-intro-to-apis-flask-9cm9d1hj4i.glitch.me


Glitch ----> Tools ----> Logs  ---> console

store new outpout of packages to requirements file
pip freeze > requirements.txt


refresh - show changes in the console

### Day 14

------> extends vs includes

-> In a template, a block is simply a “block” of Pug that a child template may replace. This process is recursive.   Content that inherits content from another file and that content is placed in a certain area of the parent file

-> Includes allow you to insert the contents of one pug file to another.


https://pugjs.org/language/inheritance.html


For post Requests, you require 2 different routes 

.get() and .post()

```javascript
------> The basics of using .post()
///serve the 4th route which will be a post route 
  app.get('/hello', (req, res) => {
     
    //basic response with the send method
     res.render('hello', { page_title: "Flash Card App: Hello Route"});
     res.end();
    
 });
 
 app.post('/hello', (req, res) => {
     
    //basic response with the send method
     res.render('hello');
     res.end();
    
 });```

### Day 13

3 routes now served and templates now use logic and loops using Pug.  Had some trouble looping over values from  2 arrays to form data in a table elment.

https://teamtreehouse.com/community/2-column-table-attempt

So I looked around and found the above link.  There's some solutions there or at least some options to try.

To do...

+ Iterate over multiple arrays in Pug
+ Serve CSS using Pug


### Day 12

I've reached the "Alright, I give up" stage with Heroku deployment.  For now.  I will return to it.  Maybe i just need to road test the process a few tines,

The site is loading just fine locally

Added Pug as a templating engine for an express.js site.  Everything serving properly except for the CSS.  As for Heroku still not getting to grips with this. my CLI is not even picking up the Heroku command! 

#### Serving CSS in Pug Templates
https://stackoverflow.com/questions/46850330/how-to-include-a-css-file-in-pugjs-template


```javascript
//set the view engine to use pug for templating
app.set("view engine", "pug");
```


### Day 11

```ruby
# Welcome to Sonic Pi v3.1

# live performance practice
# https://codeclubprojects.org/en-GB/sonic-pi/live-dj/

use_bpm 65

use_synth :prophet

set_volume! 1.5

live_loop :drums do
  sample :drum_heavy_kick
  #play :c3, release: 3
  sleep 0.3
  
  cue :tick
end

in_thread(name: :looper) do
  
  live_loop :drum_tick do
    sample :drum_cowbell
    sleep 1
    #sample :ambi_drone
    #play :d3
    sync :tick
  end
end


```

### Day 10

#### Heroku Node Deployment commands
npm commands list  ``` - npm install npm@latest -g```

install heroku globally ``` -  npm install -g heroku```


```heroku help```

```heroku help apps```

```heroku-apps:create```

https://pacific-inlet-81790.herokuapp.com/ 

https://git.heroku.com/pacific-inlet-81790.git



Deploy to heroku remote git repository
     ```git push heroku master```

server on local machine ``` heroku local```

open project in web browser  ```git push heroku master```

restart Heroku
    ```Heroku Restart```

check heroku error logs
```heroku logs --tail```



### Day 9

#### Create a local server using Express
```javascript
const express = require('express');

//express function
const app = express();

//set up the development server listen method - port number
app.listen(3000);
```

#### routing with Express
```javascript
// Create a route
const express = require('express');

//express function
const app = express();

//set up the development server listen method - port number
app.listen(3000);

///served a hello world application
app.get('/', (request, response) => {
    
   //basic response with the send method
    response.send('I love Treehouse');
});

```

### Day 8

Use dotnev package and process.env.variable name to store and reference environment variables. 

Dynamic site... need to render as html

sort out user route which is not currently rendering content

Error on serving home route
```
Server running at http://127.0.0.1:3000/
fs.js:646
  return binding.open(pathModule._makeLong(path), stringToFlags(flags), mode);
                 ^

Error: ENOENT: no such file or directory, open 'C:\xampp\htdocs\jgdm-100daysofcode\nodejs\dynamic_site\views\[object Object]
.html'
```


### Day 7

Setting up environment variables

1. Create .env file in the helper directory

2. Store your Twilio Account SID in .env file

3. Store your Twilio Auth Token in .env file

3. Use the following format for storing .env variables.

TW_SID = <your TW_SID here>
TW_AUTH = <your TW_AUTH here>

### Day 6

I know a bit now about how to use an API using postman.

You have an endpoint - a url
You have code that makes a request - which includes parameters to query which can all be found on good documentation for an API.
You have request methods   - GET, POST -etc
You have JSON - used to store, next and display data.  a structured language.

### Greensock CSS

I'm not sure why the overflow property wasn't working before but it seems to be doing the job now, containing the visible CSS to the confines of the canvas area.

```css

.canvas {
    display: block;
    position: relative;
    margin: 20px auto;
    /*width: 400px;*/
    width: 428px;
    background: lightgreen;
    background: black;
    height: 400px;
    overflow: hidden;
}
```


### Day 5

```javascript

//greensock chaining methods
bond.to(box1, {
    duration: 3.6,
    x: 500,
    ease: "none",
}).to(box1, {
    delay: 0,
    opacity: 0,
   
```

### Day 4

#### Greensock notes

**gsap.from()** - from x of 100 and animate to an x of 0 (or whatever it was when the tween started). In other words, it's animating FROM the values you provide to whatever they currently are.

**fromTo()** -  allows you to define the starting values and the ending values

####  need position property to show zindexes 

[Get Started - Greensock Docs](https://greensock.com/get-started/#loading-gsap)

[CSS Tricks Tutorial](https://css-tricks.com/how-to-animate-on-the-web-with-greensock/)

[Greensock CDN](https://cdnjs.cloudflare.com/ajax/libs/gsap/3.0.5/gsap.min.js)

#### Node.js - Code that connects to the Treehouse api.

 + **app.js** - This is where the server is created and routes are served. Imports router.js
 + **router.js** - This is the file that handles routing and requesting the data from the api.  imports profile.js
 + **profile.js** -  Returns status codes and handles responses to requests to the api, Handles Treehouse profile information

### Day 3


#### Greensock for web animation
CDN Link to Greensock - ```<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.0.5/gsap.min.js"></script>``` (https://cdnjs.cloudflare.com/ajax/libs/gsap/3.0.5/gsap.min.js)

Tutorial:  https://css-tricks.com/how-to-animate-on-the-web-with-greensock/


```javascript
 //e.g. animate ball

    gsap.to('.ball', {
        duration: 1.5,
        y: 200 + "px",
        scale: 2,
        ease: 'bounce'

    })

    //chained timelines
    gsap.timeline().to({}).to({});

    //repeat: -1:  run then reverse
    //yoyo: true  - repeat infinitely
```

#### Node.js   - import routes from a file and reference in app.js

```javascript
let router = require("./router.js")

//Create a webserver
const http = require('http');

const hostname = '127.0.0.1';
const port = 3000;

const server = http.createServer((request, response) => {
    router.home(request, response);
    router.user(request, response);
});

server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});


//Router.js
function home(request, response) {
    if(request.url === "/") {
        response.writeHead(200, {"content-type":"text/plain"});
        response.write("header\n");
        response.write("search\n");
        response.end("footer")
    }
}

function user(request, response) {
    var username = request.url.replace("/","")
    if(username.length > 0) {

        response.writeHead(200, {"content-type":"text/plain"});
        response.write("header\n");
        response.write(username + "\n");
        response.end("footer")
        
    }
}

module.exports.home = home;
module.exports.user = user;

```



### Day 2

#### Create a Simple Server  - Node.js

```javascript
//Create a webserver
const http = require('http');

const hostname = '127.0.0.1';
const port = 3000;

const server = http.createServer((request, response) => {
  response.statusCode = 200;
  response.setHeader('Content-Type', 'text/plain');
  response.write("This is before the end");
  response.end('Hello World');
  //response.write("This is after the end");
});

server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});
```

When you call response.end*() you cannot write to the response anymore. 

### Day 1

#### Goals for 2020

+ Dynamic Site with Node.js  
+ Learn Express - (JavaScript)  
+ Deploying a Node Project to the web 
+ Front End Performance Optimisation  
+ API's (YouTube)
    + Link to Course - https://youtube.com/watch?v=GZvSYJDk-us&feature=youtu.be
    + Course Notes on Github - https://www.youtube.com/redirect?q=https%3A%2F%2Fgithub.com%2Fcraigsdennis%2Fintro-to-apis-course%2Fblob%2Fmaster%2Fcourse-notes.md&event=video_description&v=GZvSYJDk-us&redir_token=OCsvIClfW7AJanoYsXVxf36yKet8MTU3ODc1MjMxNUAxNTc4NjY1OTE1
    + Time Bookmark:  0m
+ Project Subdomain redesign:  
  + Design Mockup Stage in Balsamiq
+ JGDM Parallax Services page 
