# 100DaysOfCode - Coders Notes (Round 4)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode

### Focus
+ API Video link:  https://youtube.com/watch?v=GZvSYJDk-us&feature=youtu.be
+ Progressive Web App: https://dev.to/ibrahima92/how-to-build-a-pwa-from-scratch-with-html-css-and-javascript-4bg5
+ Community Post: https://teamtreehouse.com/community/lets-get-this-expressjs-flashcard-app-deployed-to-heroku 
+ Flashcard App (Express.js) - https://jgdm-flashcard-app.herokuapp.com/hello
+ Photography - https://photography.jonniegrieve.co.uk/



### Day 51

```javascript
random.js

const dieRoll = Math.floor( Math.random() * 6 ) + 6;
console.log( `The number is: ${dieRoll} `);
```


### Day 50

#### scrollbar styling  CSS

```
ul.currencies::-webkit-scrollbar {
   width: 
}
```
 


32.53 minutes tutorial


### Day 48

Switched focus today to build markup for a currency converter app based on this YouTube tutorial.

+ Source Tutorial URL:  https://www.youtube.com/watch?v=ARBvYDNeNdM
+ Source Tutorial URL Part 2: https://www.youtube.com/watch?v=F4TfBopAmaY

### Day 47

https://teamtreehouse.com/community/lets-get-this-expressjs-flashcard-app-deployed-to-heroku

### Day 43

link to source -   inspired by  https://css-tricks.com/the-slideout-footer/

Stickout footer example   

```css
* {
    padding: 0;
    margin: 0;
}

header {
    min-height: 75px;
    text-align: center;
    color: white;
    font-size: 20pt;
    background: #070f3b;

}

header p {
    font-family: arial;
}

.container {
    
    width: 100%;
    font-family: arial;
    line-height: 1.9;
   /*  display: block;
    margin: 0 auto; */
    background: white;
    position: relative;
    z-index: 1;
    min-height: 100vh;
}

.content {
    width: 50%;
    display: block;
    margin: 0 auto;
    background: white;
    border: solid 2px black;
}

footer {
    /* place on the bottom */
    position: sticky;
    bottom: 0;
    left: 0;
    width: 100%;
  
    background: #070f3b;
    display: grid;
    place-items: center;
    padding: 50px 0;
    color: white;
    font-family: Arial, Helvetica, sans-serif;
    font-size: 10pt;
  }

  @media (max-width: 680px) {
      .content{
          width: 90%;
      }
  }
```

#### Sonic Pi Resources

http://sonic-pi.mehackit.org/

https://opensource.com/article/20/3/sonic-pi

https://dev.to/sublimemarch/today-i-learned-how-to-generate-music-with-sonic-pi-566g

#### REST APIs




### Day 40

Medium:  the basic idea is to use browser technologies to build a web application that works offline and has the look and feel of a native application. 

I still have a lot to learn about PWA's but... Using a glitch project i was able to create the functionality to install a PWA button prompt. Then nothing since.

https://projects.jonniegrieve.co.uk/pwa/index.html 

https://web.dev/codelab-make-installable/
https://respected-checker-carrot.glitch.me/


#### uninstall a pwa

chrome://apps

#### Links  - Progressive Web Apps

how to make a PWA

+ https://medium.com/james-johnson/a-simple-progressive-web-app-tutorial-f9708e5f2605

+ https://developers.google.com/web/progressive-web-apps/

+ https://www.creativebloq.com/how-to/build-a-progressive-web-app

+ https://dev.to/ibrahima92/how-to-build-a-pwa-from-scratch-with-html-css-and-javascript-4bg5 dev to  pwas 

+ https://web.dev/customize-install/   customise install prompt

+ https://developers.google.com/web/fundamentals/getting-started/primers/service-workers



### Day 37

```javascript
//PROMISES
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

### Day 36

#### Express Async project


this project uses nodemon

Express require('path');  

path is a module that provides utilises for working with file and directory paths. 

works with 

node app
npm start

#### Greensock 
```javascript

//basics of greensock animating
movingCircle = document.getElementsByClassName("ani-circle");

let scene5 = gsap.timeline({delay: 15});

//long circle animation
scene5.to(loneCircle, {
    opacity: 1,
    duration: 0.1,
    delay: 0,
}).to(loneCircle, {
    top: 130,
    duration: 2
}).to(loneCircle, {
    left: 100,
    top: 0,
    duration: 2
}).to(loneCircle, {
    top: 0,
    right: 230,
    duration: 2
}).to(loneCircle, {
    width: 600,
    height: 600,
    left: -90,
    right: 70,
    top: -200,
    duration: 2,
    bottom: 100
});
```

```

```

### Day 35


#### Note - Depoying Node.js to Heroku via https://devcenter.heroku.com/articles/getting-started-with-nodejs#deploy-the-app


```git clone https://github.com/heroku/node-js-getting-started.git```

```cd node-js-getting-started```

```heroku create ```

Now deployed:  https://serene-citadel-29169.herokuapp.com/

```
deploy code with
git push heroku master
```

The application is now deployed. 
Ensure that at least one instance of the app is running:
```heroku ps:scale web=1```

```Heroku Apps```

+ https://serene-citadel-29169.herokuapp.com/
+ https://jgdm-simple-express.herokuapp.com/

```
{
  "name": "simple_express",
  "version": "1.0.0",
  "description": "Simple Express routes for testing Heroku Deployment",
  "main": "app.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1",
    "start": "node app.js"
  },
  "author": "",
  "license": "ISC",
  "dependencies": {
    "body-parser": "^1.19.0",
    "cookie-parser": "^1.4.4",
    "express": "^4.17.1",
    "pug": "^2.0.4"
  }
}

Procfile
 web: node app.js


```

### Day 29

Glitch ought to be a simple service for hosting an node.js app  But the app has proven impossible to upload the files my project needs.  Back I go looking for options. 

https://makeawebsitehub.com/free-node-js-hosting/


### Day 28

Ditched Grid layout which doesn't work well with Slick Carousels (at least with this design and I now have a Fade carousel in place for the homepage.  Little preview for you all)

### Day 27

Ditched the idea of Slick Carousels which proved to be too problematic for this project. Have successfully implemented Lightboxes though. 

```html

 data-lightbox= "animal"

    <!-- Lightbox-->
    <link href="assets/lightbox/dist/css/lightbox.css" rel="stylesheet" />

    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="assets/slick/slick.min.js"></script>
    <script type="text/javascript" src="assets/slick/slick.js"></script>
    <script type="text/javascript" src="scripts/main.js"></script>
    <script src="assets/lightbox/dist/js/lightbox.js"></script>
    

    Source/Credit   https://lokeshdhakar.com/projects/lightbox2/

```

### Day 34

Node Deployment notes.

```
  "engines": {
    "node": "4.7.0"
  },  


Procfile
web:  node app.js


heroku login

heroku update

heroku help apps
heroku apps:create FlashCardApp
heroku apps:create jgdm-flashcardapp

Heroku adds a new remote repository to
your git repository on your local machine.


------> Deply to Github

  git push origin master

------> Deploy to Heroku

  git push heroku master

------> Deploy locally

  heroku local


var port = process.env.PORT || 3000
var port = process.env.PORT || 1337
```



### Day 26


#### Serve a Static server in Express

```javascript
//in app.js

//serve a static server in Express
app.use( express.static( 'public' ) );

//Create static server for front end assets
// in a folder called static    localhost:3000/static/stylesheets/style.css
app.use('/static', express.static('public') );


```

```layout.pug
<!DOCTYPE html>
html(lang="en")
    head
        meta(charset="UTF-8")
        meta(name="viewport", content="width=device-width, initial-scale=1.0")
        meta(http-equiv="X-UA-Compatible", content="ie=edge")
        title= page_title

        // Stylesheets
        link(rel="stylesheet", type="text/css", href="/static/stylesheet/style.css")
    body
    
        include includes/header.pug  
        if name 
            h2 Welcome, #{name}

            form(action="/goodbye" method="post")
                button.submit Goodbye!
        p
        a(href='/cards') Begin     

        block content

        include includes/footer.pug
```


### Day 25

```layout.put

<!DOCTYPE html>
html(lang="en")
    head
        meta(charset="UTF-8")
        meta(name="viewport", content="width=device-width, initial-scale=1.0")
        meta(http-equiv="X-UA-Compatible", content="ie=edge")
        title= page_title

        // Stylesheets
        //link(rel="stylesheet" type="text/css" href="./style.css")
    body
    
        include includes/header.pug  
        if name 
            h2 Welcome, #{name}

            form(action="/goodbye" method="post")
                button.submit Goodbye!
        p
        a(href='/cards') Begin     

        block content

        include includes/footer.pug
```

```cards.js
const express = require("express");
const routes = express.Router();

const { data } = require("../data/flashcardData.json");
const { cards } = data;


routes.get( '/', ( req, res ) => {
  const numberOfCards = cards.length;
  const flashcardId = Math.floor( Math.random() * numberOfCards );
  res.redirect( `/cards/${flashcardId}?side=question` );
});

 //serve the cards route
 routes.get('/:id', (req, res) => {
   const { side } = req.query;
   const { id } = req.params;


   if ( !side ) {
     res.redirect( `/cards/${id}?side=question` );
   }

   const name = req.cookies.username;
   const text = cards[id][side];   
   const { hint } = cards[id];

   console.log(req.query);
   console.log(req.query.side);
   console.log(req.params);
   console.log(cards[id][side]);
   console.log(text);
   console.log(cards[id]);

   const templateData = { id, text, name};

   if (side === 'question') {
     templateData.hint = hint;
     templateData.sideToShow = 'answer';
     templateData.sideToShowDisplay = 'Answer';
   } else if (side === 'answer') {
     templateData.sideToShow = 'question';
     templateData.sideToShowDisplay = 'Question';
   }
   
   res.render('cards', templateData);
});


 //export cards routes to app.js
 module.exports = routes;
```

### Day 23


#### PWA Terms

**Progressive Web App:** A Progressive Web App is a web app that delivers an app-like experience to users by using modern web capabilities.

**Web Manifest File:** The web app manifest is a simple JSON file that informs the browser about your web app and how it should behave when installed on the user's mobile device or desktop.

```json

//Boilerplate code for a Web Manifest file - Documentation: https://developers.google.com/web/fundamentals/web-app-manifest

{
  "name": "",
  "short_name": "",
  "start_url": "index.html",
  "display": "",
  "background_color": "#000000",
  "theme_color": "#000000",
  "orientation": "",
  "icons": [
    {
      "src": "/images/icons/icon-72x72.png",
      "type": "image/png", "sizes": "72x72"
    },
    {
      "src": "/images/icons/icon-96x96.png",
      "type": "image/png", "sizes": "96x96"
    },
    {
      "src": "/images/icons/icon-128x128.png",
      "type": "image/png","sizes": "128x128"
    },
    {
      "src": "/images/icons/icon-144x144.png",
      "type": "image/png", "sizes": "144x144"
    },
    {
      "src": "/images/icons/icon-152x152.png",
      "type": "image/png", "sizes": "152x152"
    },
    {
      "src": "/images/icons/icon-192x192.png",
      "type": "image/png", "sizes": "192x192"
    },
    {
      "src": "/images/icons/icon-384x384.png",
      "type": "image/png", "sizes": "384x384"
    },
    {
      "src": "/images/icons/icon-512x512.png",
      "type": "image/png", "sizes": "512x512"
    }
  ]
}
```

```html
<!-- HEAD TAG -->
<link rel="manifest" href="manifest.json" />
<!-- ios support -->
<link rel="apple-touch-icon" href="images/icons/icon-72x72.png" />
<link rel="apple-touch-icon" href="images/icons/icon-96x96.png" />
<link rel="apple-touch-icon" href="images/icons/icon-128x128.png" />
<link rel="apple-touch-icon" href="images/icons/icon-144x144.png" />
<link rel="apple-touch-icon" href="images/icons/icon-152x152.png" />
<link rel="apple-touch-icon" href="images/icons/icon-192x192.png" />
<link rel="apple-touch-icon" href="images/icons/icon-384x384.png" />
<link rel="apple-touch-icon" href="images/icons/icon-512x512.png" />
<meta name="apple-mobile-web-app-status-bar" content="#db4938" />
<meta name="theme-color" content="#db4938" />
```

**Service Worker:**   A service worker is a script that your browser runs in the background in a separate thread.  network requests  only works on https:

### Day 22

```javascript

/*Route Parameters in Express*/

 //serve the cards route
 routes.get('/:id', (req, res) => {
     
    //basic response with the send method
    res.render('cards', {
         page_title: "Flash Card App", 
         prompt: cards[req.params.id].question,
         hint: cards[req.params.id].hint
    });
     
    //res.end();
 });

```


### Day 21

Modularise App - Move Routes into a separate file.  - this is common practice

Step 1   index.js

Using the Router constructor to create a file with a new set of routes.

const express = require("express");
const routes = express.Router();


module.exports = routes;



Step 2  - 
Use the routes by importing them and passing them in as middleware

const indexRouter = require("./routes");
const cardsRouter = require("./routes/cards");

app.use(indexRouter);
app.use(cardsRouter);

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
