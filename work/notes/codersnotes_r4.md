# 100DaysOfCode - Coders Notes (Round 4)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode

### Focus
+ API Video link:  https://youtube.com/watch?v=GZvSYJDk-us&feature=youtu.be
+ Dynamic Site Course Treehouse:  https://teamtreehouse.com/library/build-a-simple-dynamic-site-with-nodejs
+ Greensock:  https://greensock.com/get-started/#loading-gsap


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
