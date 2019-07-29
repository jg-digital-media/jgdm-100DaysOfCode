# 100DaysOfCode - Coders Notes (Round 2)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode
+ Project URL: https://projects.jonniegrieve.co.uk/react-scoreboard/
+ React Docs - Lifting State: https://reactjs.org/docs/lifting-state-up.html


## Day 99

Great Success!!  Able to fix the website at https://projects.jonniegrieve.co.uk/php_auth_v3 to read the cookie at the appropriate domain, with lots of determination and trial and error.  I was able to determine quite quickly that the problem here in the function to set the actual cookie.

```php
function setAuthCookie($data, $expTime) {

    $cookie = new Symfony\Component\HttpFoundation\Cookie(
        'auth', 
        $data,
        $expTime,
        '/php_auth_v3/',
        'projects.jonniegrieve.co.uk',
        false,
        true
    );

    return $cookie;

}
```

Now I feel ready to start encrypting the cookies with JWT. 


## Day 98

```css
li:nth-child(3n -3) 
li:nth-child(2)
li:nth-child(7)
```
It's a bit picky and not perfect by combining pseudo selectors with CSS you can achieve a checked background colour effect


## Day 97

I'm wondering If I'm trying to be too clever by passing in sass variables to use as the value for a mixin. I keep getting different results in the colour output than what I am passing in.

e.g. 

```css

/* colours defined as variables */
$border-col-one: yellow;
$text-col-one: lighten($border-col-one, 15%);
$bg-one: yellowgreen;

/* define a mixin */
@mixin div-styling($text-colour, $border, $background) {
    
    color: $text-colour;        
    border: $border;
    background: $background;

}

/* include as a Mixin */
@include div-styling($text-col-one, $border-col-one solid 2px, $bg-one);

```

## Day 93
### JSON WEB Tokens
### The JWT contains 3 parts

+ A header

+ Claims

+ Signature

  + the header contains all the cryptographic information that defines the JWT.  It contains an algorithm.  The other is the Type - T.Y.P

  + the claims section contains all the information that you want to store in the JWT.
    + There are public and private claims

    + "iss" (Issuer)  - Who issues this claim?

    + "sub" (Subject) - Who is the subject?

    + "iat" (Issued At) - Seconds since epoch

    + "nbf" (Not Before - Seconds since epoch

    + "jti" (JWT ID)    - Unique ID for JWT


+ The signature is the last section and makes JWT secure

  + Sign with a private key

  + allows us to tell if the JWT was modifed after it was created


## Day 89

Turning my attention back to Slim production, deploying to a web server, I think I'm almost there.  I have all routes working so the content is showing but the CSS not being picked up.  The server then stopped playing ball so I'm accepting this one as a small victory.

Not to mention that I later on have to find a way to redirect the route so I don't have to point browsers to src/public.... and then continue to refesh my brain on the Slim Framework.... Small steps  :)

## Day 88

```php
/*Pass reference to cookie as an array  $cookie*/
$cookie = setAuthCookie('expired', 1);
redirect('/jgdm-100daysofcode/php/php_auth/login.php', ['cookies' => [$cookie]]); 
```

## Day 83


### Cookie problems 

It's hard, working on these things with Cookies and Authentication.  Almost got Cookie authentication up and running but when logging out the cookie does not delete as it should.  Possibly because it thinks its deleting another cookie, I'm not sure.

var_dump() verifies the cookie remains in place. even when logged out.

## Day 81


Have set up a cookie.  But still no way to see how and where it is stored other than a ```var_dump()```;


### Define the details of individual cookies are created using Symfony's Foundation package. 

```php
<?php
    //Create Cookies
    $cookieId = new Symfony\Component\HttpFoundation\Cookie(
        'auth_user_id',
        (int) $user['id']
    );
    
    
    $cookieRoles = new Symfony\Component\HttpFoundation\Cookie(
        'auth_roles',
        (int) $user['role_id']
    );
```

### setCookie is the function that actually creates the cookie

```php
<?php

function redirect($path, $extra = []) {
    $response = \Symfony\Component\HttpFoundation\Response::create(null, \Symfony\Component\HttpFoundation\Response::HTTP_FOUND, ['Location' => $path]);

    if(key_exists('cookies', $extra)) {
        foreach ($extra['cookies'] as $cookie) {
             $response->headers->setCookie($cookie);
        }
    }
    $response->send();
    exit;
}
?>

```

### pass cookies to the redirect function
    
```php
    <?php 

    redirect('/jgdm-100daysofcode/php/php_auth/', ['cookies' => [$cookieId, $cookieRoles]]);

    ?>
```

## Day 80

WordPress Steps - Enqueuing Styles and themes.

-> Install WordPress

-> Create Database

-> Theme Files    style.css, screenshot.png, index.php

-> header.php   ( wp_head(); );  - loads in any enqueued scripts and styles

-> footer.php   ( wp_footer() ); - displays WordPress admin bar.


-> Using comments to differentiate between Themes and Theme Templates 

## Day 78

### Cookies

Example 1
```php
<?php
//functions_auth.php
$cookie = new Symfony\Component\HttpFoundation\Cookie('auth_user_id', (int) $user['id']);
?>

```

Example 2

```php
<?php
setcookie("user_name", "Guru99", time()+ 60,'/');
?>

```

+ cookies allow us to track the state of the application using small files stored on the user’s computer.

+ Personalise the user experience 

+ Track pages visited by a user


### Creating Cookies - Basic Syntax

```php

 setcookie(cookie_name, cookie_value, [expiry_time], [cookie_path], [domain], [secure], [httponly]);

```
+ cookie_name and cookie_value are mandatory parameters
+ cookie_path - set the path of the cookie on the server
+ secure - sent by https or http.  
+ domain e.g. www.cookiedomain.com

setcookie("user_name", "Guru99", time()+ 60,'/'); // expires after 60 seconds

## Day 76
 
### Refactor an existing authentication project by using cookies and JSON Web Token to increase security
 
#### Creating a Cookie using the Foundation package 

```php
<?php  

//functions_auth.php
$cookie = new Symfony\Component\HttpFoundation\Cookie('auth_user_id', (int) $user['id']);
```

## Day 73

### JSON working example

```javascript
project example

[

  {
    "name": "aimee",
    "inoffice" : false
  },
  {
    "name": "Amit",
    "inoffice" : true
  },
  {
    "name": "Ben",
    "inoffice" : true
  },
]
```


## Day 72

### Ajax


```javascript
var xhr = new XMLHttpRequest();
xhr.onreadystatechange = function() {
  if(xhr.readyState === 4) {
    //code
    if(xhr.status === 200) {
      //code
    }  
    //get response text from tyhe server
    document.getElementById('sidebar').innerHTML = xhr.responseText;
  }

};
xhr.open('GET', 'sidebar.html');
xhr.send();
```

## Day 71

### PHP Administration panel authentication


```php
<?php if (isOwner($user['id'])) : ?>

<?php else : ?>
    <?php ($user['role_id'] == 1) : ?>


    <?php elseif ($user['role_id'] == 2) : ?>

    <?php endif; ?>
<?php endif; ?>
```

### JavaScript and AJAX

```javascript

    //instantiate a new object to work with AJAX
    const xhr = new XMLHttpRequest();


    // callback function  the programming you want to run the function
    // when requested done by a browser event. This event is onreadystatechange. 
    // AJAX has its own browser events
    xhr.onreadystatechange = function() {


        if (xhr.readyState === 4) {
            //code
            document.getElementById('ajax').innerHTML = xhr.responseText;
        } /*else {
            document.write("Error loading file");
        }*/

    };

    //open an ajax request
    xhr.open('GET', 'ajax.html');
    //Send an ajax request
    xhr.send()

```


## Day 70

### PHP Authentication Steps  - PHP and SQLite

+ Capture registration variables from the request object - form attributes
+ check passwords are the same
+ Check that a username already exists
+ Remove session variables so user is logged out
+ automatically log in a newly registered user
+ add a conditional to show a link only when verified
+ function to verify if a user is logged in
+ store user details in a session and then log in
+ check the provided passwords match
+ Lock out certain portions of a page conditional around certain potions of a page  
+ Administration control panel (Authorisation) - implemented
+ Promote and Demote users (Authorisation) - implemented


## Day 69

Left Sided navigation example
https://www.w3schools.com/howto/tryit.asp?filename=tryhow_js_sidenav_push 

```javascript
//display left hand menu with a width of 250px.  Push main content to the right
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
    document.getElementById("main").style.marginLeft = "250px";
  }
  //display left hand menu with a width of 0px.  Push main content to the left, reversing openNav();
  function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("main").style.marginLeft= "0";
  }
  ```

## Day 67 & 68

### PHP Authentication Steps  - PHP and SQLite

+ Capture registration variables from the request object - form attributes
+ check passwords are the same
+ Check that a username already exists
+ Remove session variables so user is logged out
+ automatically log in a newly registered user
+ add a conditional to show a link only when verified
+ function to verify if a user is logged in
+ store user details in a session and then log in
+ check the provided passwords match
+ Lock out certain portions of a page conditional around certain potions of a page

```php
<?php if (isAuthenticated()) : ?>

  code

<?php endif; ?>
```


## Day 66

PROBLEM: usernames being stored as passwords.   i presume the opposite is happening for passwords but this is hard to verify for hashed passwords. This must be happening at registration. 

Fixed... I was calling both plain text and hashed passwords to be stored instead of a username and a hashed password.  I've cleared all existing credentials from the site and retested the registration. All now working perfectly and problem solved.

```php
/*CREATE A NEW USER:  uses the createUser function to do this*/
$user = createUser($username, $hashed);
```

not 

```php
/*CREATE A NEW USER:  uses the createUser function to do this*/
$user = createUser($password, $hashed);
```

## Day 65

## Password Hashing

Too many requests to before making a user successfully?  I did it but had to try again because I never saw the flash message. 

https://stackoverflow.com/questions/27902831/sqlite3-sqlstatehy000-general-error-5-database-is-locked  "wait for 2 minutes for table to unlock.

In the end I simply reverted the database to retrieve the deleted data and tested adding a second user. 

password_hash()

I export the sql file (which exposes the plain text password - I won't be committing that file, I can see the result the password hashing - finally I'm beginning to understand the complete process and how it works in practice)   $2y$10$wuc1OCihuur5KiFLCdey3OKUNV8u6dbpTu/TT72uIFp/dzlIaRfPe

```sql
INSERT INTO "users" ("id","username","password","role_id","created_at") VALUES (1,'some_password_I_used','$2y$10$wuc1OCihuur5KiFLCdey3OKUNV8u6dbpTu/TT72uIFp/dzlIaRfPe',2,'2019-06-03 12:25:54'),
 (2,'another_password_I_used','$2y$10$rqPW0ZTI8yd6WmQwOWqjTeVu0lj8A.qzCgkA8sZ1Els3PODpg44oC',2,'2019-06-03 13:00:27');
```

But that doesn't seem right.  Will probably have to create a new user to test login functionality later.  One thing is for sure though, passwords are definitely hashing.


## Day 64

form fields are:
+ username
+ password
+ confirm password

This form can be extended to require any other information that you would like to have associated with the user.

Steps
+ require the bootstrap file
+ Capture the variables that we need from the request object. name attribute from the form fields  - $variable = request()->get('form_attribute')
+ Do registration checks

```php
#Capture registration variables from the request object
$username = require()->get('username');
$password = require()->get('password');
$confirmPassword = require()->get('confirm_password');


//check passwords are the same
if($password != $confirmPassword) {
    $session->getFlashBag()->add('error', 'Passwords do NOT match');
    redirect('/register.php');
}
```

## Day 63

Finished the work on the REST API in PHP and SLIM.  I'm as sure I can be that I've set up all the routes and the API requests properly having tested them all in Postman

## Day 62

```ruby
# Welcome to Sonic Pi v3.1

# live performance practice
# https://codeclubprojects.org/en-GB/sonic-pi/live-dj/

use_bpm 65

set_volume! 2

live_loop :drums do
  sample :drum_heavy_kick
  sleep 1
  sample :sn_dolf
  sleep 1
end

live_loop :sample do
  sync :drums
  puts sample_duration :loop_compus
  sample :loop_compus, beat_stretch: 8
  sleep 8
end

live_loop :bass do
  sync :drums
  use_synth :fm
  sample :bd_sone, amp: 3
  play chord(:f2, :major7).choose, sustain: 7, amp: 0.8
  sleep 8
end

live_loop :effects do
  sync :drums
  sample choose([:elec_blip, :elec_twip, :ambi_choir, :elec_bong ])
  sleep 2
  
end
```

## Day 61

forgot to add constructor method and database property for the review model. 

Worked on testing API requests of all types to add change and delete database records.

Update functionality works... not 100% sure about the delete functionality.  All I know is I've been left with 4 records which is what I want.

A postman collection is a place to store regular requests to an API  - add new data with JSON



+ make sure you have the right URL for your project

+ import the collection if necessary

```php
<?php 
    //post request route - post action
    $app->post('', function (Request $request, Response $response, array $args) {
        $result = $this->course->createCourse($request->getParsedBody());
        return $response->withJson($result, 201, JSON_PRETTY_PRINT);
    });

    //update request route  - put action
    $app->put('/{course_id}', function (Request $request, Response $response, array $args) {
        $data = $request->getParsedBody();
        $data['course_id'] = $args['course_id'];
          $result = $this->course->updateCourse($data);
          return $response->withJson($result, 201, JSON_PRETTY_PRINT);
      });

    //delete request route - delete action
    $app->delete('/{course_id}', function (Request $request, Response $response, array $args) {
        $result = $this->course->deleteCourse($args['course_id']);
        return $response->withJson($result, 200, JSON_PRETTY_PRINT);
    });
```

## Day 60

### Define Sonic Pi Code Blocks

Use define to wrap music in a named code block.   

call the defined code block typing its name.  Use to play music wherever you want in the script

```ruby

define :fj do
    #code
end

```



## Day 59

```ruby

# Sonic Pi play methods

play :e4
sleep 1
play :b3
sleep 0.5
play :c4
sleep 0.5
play :d4
sleep 1

play_pattern [:e4, :b3, :c4]
play_pattern_timed [:e4, :b3, :c4, :d4, :c4, :b3],
  [1, 0.5, 0.5]

```

```php

# Nested Routes with group routes - group()

$app->group('/api/v1/courses', function() use($app) {
    // code 

    $app->group('/{course_id}/reviews', function() use($app) {
        // code 
    }
}

```

## Day 58

I've been having so much fun today. Finally getting my hands dirty with Sonic Pi.  Digital Music through code.  https://sonic-pi.net

Here's an example

```ruby
# Welcome to Sonic Pi v3.1
use_synth :blade

# Lily's Theme: Harry Potter*/

define :bar1 do
  play :d3,  amp: 1
  sleep 0.2
  play :d4
  sleep 1
  play :a4
  sleep 1
  play :g4
  sleep 0.6
  play :f4
  sleep 0.6
  play :e4
  sleep 0.5
  play :d4
  sleep 0.5
  play :d4
end

bar1

```

## Day 57

API endpoints - Endpoints are specific locations where we will retrieve, create, and modify, and even delete data defined in the model

### on the home route

```php
$endpoints = [
        'all courses' => $this->api['api_url'].'/courses',
        'single course' => $this->api['api_url'].'/courses/{course_id}',
        'reviews by course' => $this->api['api_url'].'/courses/{course_id}/reviews',
        'single review' => $this->api['api_url'].'/courses/{course_id}/reviews/{review_id}',
        'help' => $this->api['base_url'].'/',
    ];

    $result = [
        'endpoints' => $endpoints,
        'version' => $this->api['version'],
        'timestamp' => time(),
    ];
```

### returned with JSON

```php


$app->get('/', function (Request $request, Response $response, array $args) {

    //code

    return $response->withJson($result, 200, 
JSON_PRETTY_PRINT);
});
```
## Day 56

+ define a protected ```$database``` property that refers to database connection
+ declare a method
+ assign a SQL statement to a variable within that method
+ bind a table column to a parameter of the method
+ execute the SQL statement
+ fetch the statement in a function return

```php
//get a one course by a specific ID  - READ
    public function getCourse($course_id) {
        $statement = $this->database->prepare(
	        'SELECT * FROM courses WHERE id=: id'
        );
        $statement->bindParam('id', $course_id);
        $statement->execute();
        return $statement->fetch();
    }
    
    //use INSERT INTO to add a new course to the table. - READ
    public function createCourse($data) {
        $statement = $this->database->prepare(
	        'INSERT INTO courses(title, url) VALUES (:title, :url)'
        );
        $statement->bindParam('title', $data['title']);
        $statement->bindParam('url', $data['url']);
        $statement->execute();
        return $this->getCourse($this->database->lastInsertId());
    }
    
    //UPDATE a course by a specific id - UPDATE
    public function updateCourse($data) {
        $statement = $this->database->prepare(
	        'UPDATE courses SET title=:title, url=:url) WHERE id:= id'
        );
        $statement->bindParam('title', $data['title']);
        $statement->bindParam('url', $data['url']);
        $statement->bindParam('id', $data['course_id']);
        $statement->execute();
        return $this->getCourse($data['course_id']);
    }
    
    //DELETE a specific course from table. - DELETE
    public function deleteCourse($course_id) {
        $statement = $this->database->prepare(
	        'DELETE FROM courses WHERE id:= id'
        );
        $statement->bindParam('id', $data['course_id']);
        $statement->execute();
        return $this->getCourse($data['course_id']);
    }
```

## Day 54

Big problems setting up this Course Review App with a REST Application and the Slim Framework.

+ Uncaught Error: Function name must be a string in C:\xampp\htdocs\jgdm-100daysofcode\php\php_rest_api\public\index.php:22 Stack trace: #0 {main} thrown in C:\xampp\htdocs\jgdm-100daysofcode\php\php_rest_api\public\index.php on line 22

+ Slim Application Error:  Cannot find a particular class

It's one or the other.  The best thing I can do for now is try and build up the rest of the methods so I can move on with the app until I can get this sorted. When successful, the App will as it stands return JSON data only which proves data has been sucessfully accessed.  A lot to get through.


## Day 53

When creating ````.db```` files on the command line make sure database tables are populated  do not forget the semi colon.

Verify with a program like DB Browser for SQLite.

For now, I've set the base URL for the API in ````settings.php```` to the following
  
  ```php
  <?php
  'api' => [
            'version' => 'v1',
            'base_url' => 'https://localhost',
        ],
```

This doesn't seem to be having any negative effects at the moment but it may need changing later.

## Day 51

So proud of me today.

Did a XAMPP reinstallation and all the research i needed and solved the problem.

https://stackoverflow.com/questions/35249620/the-openssl-extension-is-required-for-ssl-tls-protection

https://stackoverflow.com/questions/38818464/configuration-does-not-allow-connection-to-http-packagist-org-packages-json

extension=php_openssl.dll

 vendor/bin/phpunit tests/

PHPUnit 8.1.3 by Sebastian Bergmann and contributors.


 ==> RecipesTest                ✔  

Time: 2.87 seconds, Memory: 4.00 MB

OK (1 test, 2 assertions)

https://xdebug.org/docs/install



## Day 50

Composer install is not currently working.

phpunit requires PHP version 7.2

Tried installing.. it seems to have worked but isn't overriding the previous installation.

```php
$ php -v
PHP 7.1.1 (cli) (built: Jan 18 2017 18:51:14) ( ZTS MSVC14 (Visual C++ 2015) x86 )
Copyright (c) 1997-2017 The PHP Group
Zend Engine v3.1.0, Copyright (c) 1998-2017 Zend Technologies
```

```php
$ where php
C:\xamp\php\php.exe
C:\PHP7\php.exe
```
Maybe it's time to remove XAMP, where my current version of PHP lives and do a clean install preferably with the latest version of PHP.

```vendor/bin/phpunit  testsDirectory```

## Day 49

### TTD Notes

Each method that you test leaves your code better and more documented than it was before. Unit tests help to verify that a refactor does not add break changes to an application.


You don't need to take an all or nothing approach.

One test is better than no test.

You can add additional tests while you're fixing bugs or adding new features.

Early Return: - As soon as a condition is met, return the results.

Each method you test leaves your code better and more documented then it was before.

## Day 48

$this refers to the current object in this case PigLatin object which is a class

  ```if(in_array($firstTwoLetters, $this->digraphs)) {```

To reference the array in the condition do not use the $ character. This means the tests will not pass as the objects cannot be found in the TestCase file.

So, I learned yesterday about what TDD is.  Today was about learning how to apply TDD and how it can diagnose bugs in code. 

```ematicshay``` not ```hematiscay``` for the new word.  It kept coming back at ematischay, which I thought was odd.  I didn't understand why it should be so different baring in mind the code in the class was wrapped in condition blocks.  

It turns out what's happening is the code is being tested in order so tests for digraphs are being run first rather than trigraphs. 

## Day 47


```printerClass="Codedungeon\PHPUnitPrettyResultPrinter\Printer"``` - The printer class for using CodeDungeons Unit Test Printer is not working so I've removed it for now.  It's not critical to use and run unit testing but it seems to be incompatible no matter what I try :)

### The Process of Test Driven Development
+ Write Test as if the code was there and was working.
   + Write Descriptive function name for each test
   + Write an assertion - something to compare as true for a pass or false for a fail 
   + All any assertions on the ```this``` keyword
+ Write production code for each test
+ Run the command ```composer update```.
+ Repeat the process.

## Day 46

Got a handle on how to run unit tests when set up. But I'm not sure yet on how to set them up. What links a Unit test to production code? 

### Running Tests

+ simplest command to run a test - ```vendor/bin/phpunit tests```

+ run a specific file in a given directory - ```vendor/bin/phpunit tests/EmailTest.php```
+ run all tests in the given directory that end with Test.php - ```vendor/bin/phpunit tests```
+ using testdox - ```vendor/bin/phpunit --textdox tests```

### Composer.json file 

```javascript
{   
    
    "autoload": {
        "classmap": [
            "src/"
        ]
},
    "require-dev": {
        "phpunit/phpunit": "^7"
    }
}
```

## Day 45

I had hoped that after a a break I'd be able to work out the problem of deploying a Skim project to a specific directory on my web server.  But it doesn't work to the instructor of the Slim Documentation.  Why it won't work with my domain name in the .htaccess file I just don't know.

But it does work partially with this code used in the file

```
RewriteEngine on
RewriteCond %{REQUEST_FILENAME} !-d
RewriteCond %{REQUEST_FILENAME} !-f
RewriteRule . index.php [L]
```

When I say "partially", only the home page works on my local server. 

It works completely when using the PHP Development server. ``` php -S localhost:8080```

So for now I'm going to park this and move on.

### PHP Unit Testing

```php
class FirstTest extends PHPUnit\Framework\TestCase {

    function firstAssertion() {
        $this->assertTrue(false);
    }

    //this function will fail
    /*function testSecondAssertion() {
        $this->assertTrue(false);
    }*/

    /** @test */
    function ThirdAssertion() {
        $this->assertTrue(true);
    }

    function testFourthFunction() {
        $this->assertTrue(true);
    }
}

```

## Day 44 


WIN.   ```<?php if(isset($page_title)) {echo $page_title;} else {echo "Default Title";} ?>```  using code to check for the existence of a variable and display a title based on this variable or a default string

## Day 43

### The different routes available in Slim
+ GET Route -  $app->get()
+ POST Route -  $app->post()
+ PUT Route -  $app->put()
+ DELETE Route -  $delete->put()
+ OPTIONS Route -  $app->options()
+ PATCH Route -  $app->patch()
+ Any Route -  $app->any()
+ Custom Route -  $app->map()


```php 
$app->get('/', function (Request $request, Response $response, array $args) {    
    $this->logger->addInfo('Write a log the home page'); // log some text on the route
    $response->getBody()->write("Home Page");
    //$response = $this->view->render($response, "home.php");
    $response = $this->view->render($response, "home.php");

    //get the response
    return $response;
});
```

## Day 42

Process - Making the most Simple Slim Application

+ Make Request and Response Classes available to the code
+ Make Slim Framework and its dependencies available to the project
+ Create a new Slim object
+ Create a Get Route - This has a callback function - request, response, array of arguments.
+ Get the response

Then finally not forgetting to run the app with ```$app->run()```

```php
<?php 

    //Make Request and Response Classes available to the code
    use \Psr\Http\Message\ServerRequestInterface as Request;
    use \Psr\Http\Message\ResponseInterface as Response;

    
    require '../vendor/autoload.php';

    //Slim Project Configuration
    $config['displayErrorDetails'] = true;
    $config['addContentLengthHeader'] = false;

    /*$config['db']['host']   = 'localhost';
    $config['db']['user']   = 'user';
    $config['db']['pass']   = 'password';
    $config['db']['dbname'] = 'exampleapp';*/

    //Create a new Slim object
    $app = new \Slim\App;

    //Create a Get Route - This has a callback function - request, response, array of arguments.
    $app->get('/hello/{name}', function (Request $request, Response $response, array $args) {
        $name = $args['name'];
        $response->getBody()->write("Hello, $name");

        //get the response
        return $response;
    });
    
    //run the app
    $app->run()
```

```php -S localhost:8080``` - Start PHP Development Server

The htaccess file makes website available locally with XAMPP.  Further testing required for other local servers.
+ http://localhost:8080/hello/jonnie - PHP Development Server
+ http://localhost/jgdm-100daysofcode/php/slim/src/public/hello/Jonnie - from XAMPP



## Day 41

### Slim 
https://www.slimframework.com/docs/v3/tutorial/first-app.html

Installed Slim to the src folder with 

composer.phar require slim/slim

### CSS

```css

body {
    font-family: arial;
    color: white;
    margin: 0;
    overflow-x: hidden;
}

.slick-next {

}

.slick-prev {
```
Considering removing arrows completely from the Carousels 

## Day 40

A couple of things I don't understand about Twig

This might be quite long winded but I'll try and keep it as concise as I can.  I've just finished the [Twig](https://teamtreehouse.com/library/templating-with-twig) course and instead of following along 100% of the course I made for myself an (albeit small and ugly) site for myself which is almost working except for 1 important thing.  The routing doesn't work and I'm not sure why.

So
+ Not sure why the routing is not working
+ Why we need 2 sets of content blocks for each portion of the site

Here's my controller index.php file where routing is made.

```index.php 
<?php 

//path to the composer vendor file
require_once __DIR__. '/../vendor/autoload.php';

//render index template to same file
/* $loader = new \Twig\Loader\ArrayLoader([
    'index' => 'Hello {{ name }}!',
]); */


//render a directory template
$loader = new \Twig\Loader\FilesystemLoader( __DIR__ . '/../templates');
$twig = new \Twig\Environment($loader);


//an array for navigation
$nav = [
    'home' => [
        'href' => '/jgdm-100daysofcode/php/twig/public/',
        'caption' => 'Welcome',
        'status' => 'false'
    ],
    'contact' => [
        'href' => '/jgdm-100daysofcode/php/twig/public/contact',
        'caption' => 'Contact Us',
        'status' => false
    ]

];

// Routing  - routing is not showing contact.twig on click.
if (substr($_SERVER['REQUEST_URI'], 0, 8) == '/contact') {
    $nav['contact']['status'] = "active";
    echo $twig->render('contact.twig', array('name'=>'jonnie', 'nav' => $nav, 'post' => $_POST));
} else {
    $nav['home']['status'] = "active";
    echo $twig->render('home.twig', array('name'=> 'jonnie', 'nav' => $nav));
}

//specify a template or a file to render
//echo $twig->render('home.twig', ['name' => 'jonnie', 'nav' => $nav]);
//echo $twig->render('home.twig', array('navigation'=>$nav, 'nav' => $nav));

?>
```

Secondly, I have a question about content blocks in Twig. I don't understand why we need so many duplicates of the content blocks.  e.g. 

```twig
{% block footer %}
{% endblock %}

```

Let's use the project footer as the example. In my project, I have 3 sets of content blocks for the footer.

```twig
{% block footer %}
{% endblock %}
```

Which is an empty content block. It's where I'd ideally like to put the HTML content for the footer.

```twig
{% block footer %}
{% endblock %}
```
Also an empty content block.

```twig
{% block footer %}
    <footer>
        <p>&copy; {{ "now"|date('Y') }} Jonnie Grieve Digital Media</p>
    </footer>

    </body>
    </html>

{% endblock %}
```
This is where the content for the header currently lives. But if I put this in ```footer.twig``` it disappears despite the fact the block is defined in base.twig.  I don't know if it's anything I've done wrong but the way this is structured doesn't seem right. 

## Day 39


```twig

Using macros in Twig   - custom functions 
{% macro input() %}
{% endmacro %}

forms.twig
{% macro input(name, value, type = "text", help) %}
    <div class="form-group">
        <label for="input{{ name }}">{{ name|title }}</label>
        <input class="form-control" type="{{ type }}" id="input{{ name }}" name="{{ name }}" value="{{ value|e }}" placeholder="Enter your {{ name }}" />
        {% if help %}<small class="form-text text-muted">{{ help }}</small>{% endif %}
    </div>
{% endmacro %}

```
```php
// Routing  - routing is not showing contact.twig on click.
if (substr($_SERVER['REQUEST_URI'], 0, 8) == '/contact') {
    $nav['contact']['status'] = "active";
    echo $twig->render('contact.twig', array('name'=>'jonnie', 'nav' => $nav));
} else {
    $nav['home']['status'] = "active";
    echo $twig->render('home.twig', array('name'=> 'jonnie', 'nav' => $nav));
}
```

## Day 38

Tough day today, Trying to wrap my head around how to combine Twig templates, specifically the difference between Extending and including. Applying the techniques to my own files is helping  :)

```twig
{% block content %}
{% endblock %}

{% extends "filename.twig" %}   {# Use a template#}

/* using a layout template....  */

Besides extending blocks, you can include other template files
{{include("filename.twig") }}
```
## Day 36

### Twig Syntax

```php
$twig = new \Twig\Environment($loader);

echo $twig->render('index', ['name' => 'Fabien']);

$nav = [
    'home' => [
        'href' => '/jgdm-100daysofcode/php/twig/index.php',
        'caption' => 'Welcome',
        'status' => 'active'
    ],
    'contact' => [
        'href' => '/contact',
        'caption' => 'Contact Us',
        'status' => false
    ]

];

//specify a template or a file to render
echo $twig->render('home.twig', ['name' => 'jonnie', 'nav' => $nav]);
```

```twig

{# Basic Twig Syntax #}

<p>Hello World! My name is {{ name|title }}</p> <!-- returns "Jonnie" -->

<h2> {{ name }} </h2>

{# Filters #}


{% set namestr '<em>'~name~'</em>' %}

{{ namestr|title }} <!-- Capitalize namestr -->

{{ "<em>"~name~"</em>"|title|raw }}  <!-- Display raw html not the tags-->

{{-  -}} <!-- Remove whitespace -->

{% verbatim %} <!-- Show twig tags in the browser -->
  <!-- content -->
{% endverbatim> %}

{# example #}
{{- "<em>"~name~"</em>"|title|raw -}}
{% set namestr = '<em>'~names~'</em>' %}
{{- namestr|title|raw -}}
{{- "<em>world</em>"|title|raw -}}

    {% filter upper|raw %}
        <em>world</em>
    {% endfilter %}


{# for loops in twig #}

{% for item in actions %}
{{ item }}
{% endfor %}

{# display an array and display as a comma separated string #}

{{ skills|join(',')}}

{# conditional display of data #}

{% if confidence < 5 %}
“Nothing in the world is worth having or worth doing unless it means effort, pain, difficulty… I have never in my life envied a human being who led an easy life. I have envied a great many people who led difficult lives and led them well.” ― Theodore Roosevelt
{% endif %}

{# Display data based on a condition #}

<h1>Hello <em> {% if name is not empty %}}
{{ name }}
{% else %}
World
{% endif %}

</em></h1>


## Day 34

Source: 
https://twig.symfony.com/doc/2.x/intro.html#installation

### Installing Twig
```php
composer require "twig/twig:^2.0"
```

### Basic usage 
```php

require_once '/path/to/vendor/autoload.php';

$loader = new \Twig\Loader\ArrayLoader([
    'index' => 'Hello {{ name }}!',
]);
$twig = new \Twig\Environment($loader);

echo $twig->render('index', ['name' => 'Fabien']);
```

### Directory Templating
```php
$loader = new \Twig\Loader\FilesystemLoader('/path/to/templates');
```

## Day 33
 + Added Middleware to the MVC Project which completes this simple project. Looking forward to using this project for another practice with a project of my choosing.

  + I'll be using the Slim Framework Tutorial to base this on and refer back to this project if necessary.

  + I also completed the main content for the Regex Practice website. Looking forward to stying this site before thinking about releasing this as a new project.

  

Slim Tutorial - https://www.slimframework.com/docs/v3/tutorial/first-app.html


+ Symfony
+ Laravel
+ Zend Framework
+ Expressive
+ CodeIgniter
+ CakePHP
+ Phalcon
+ Fuel PHP Framework
+ Yii

## Day 32

Really pleased to have fixed the PHP problem with routes and loggings for the contact form. Turns out I was returning the view too soon so it was already redirecting to a defunct or blank page. Now I move on!.  :)

Went on to learn some things about combining request methods in routes and using named routes. All this for using the Slim Framework in PHP.

```php
<?php
$app->map(['GET', 'POST'],'/contact', function (Request $request, Response $response, array $args) {
    // Render index view        
        if($request->getMethod() == "POST") {
            $args = array_merge($args, $request->getParsedBody());

            if(!empty($args['name']) && !empty($args['email']) && !empty($args['msg'])) {
                $mail = json_encode([$args['name'], $args['email'], $args['msg']]);
                // Sample log message
                $this->logger->notice($mail);
                $url = $this->router->pathFor('thankyou');
                //return $this->renderer->render($response, 'thankyou.phtml', $args);
                return $response->withStatus(302)->withHeader('Location', $url);
            }
            $args["error"] = "all fields required!";        
    }
    return $this->renderer->render($response, 'contact-form.phtml', $args);
});

$app->get('/contact/thankyou', function (Request $request, Response $response, array $args) {
    // Render index view
    return $this->renderer->render($response, 'thankyou.phtml', $args);
})->setName('thankyou');

```

## Day 31

```css
/*using a Sass implementation*/
ul li  {
        display: inline-block;
        width: 30%;
        position: relative;
        overflow: hidden;

        @media(max-width: $md) {
            width: 49%;
        }

        @media(max-width: $sm) {
            width: 80%;
            margin: 0 auto;
            display: block;
        }

        .caption {
            width: 89%;
        
            @media(max-width: $md) {
                width: 100%;
            }
        
            position: absolute;
            left: 0;
            top: 0;
            right: 0;
            bottom: 0;
            opacity: 0;
            background: black;
            padding: 9px;
            transition: opacity, .9s;

            &:hover {
                opacity: 0.9;
                transition: opacity, .9s;
                color: white;
            }
            
        }
        

    }
```

## Day 30

Today I've spent a lot of time trying to delve into the mvc-framework project.  I've successfully applied a route to display the contact page and another route on the same page to post the date with the post route.

 but for whatever reason the thank you page is not returned and no log is generated for this. 

```php routes.php
<?php 
$app->post('/contact', function (Request $request, Response $response, array $args) {
    // Render index view
    return $this->renderer->render($response, 'contact-form.phtml', $args);

    $args = array_merge($args, $request->getParsedBody());
    if(!empty($args['name']) && !empty($args['email']) && !empty($args['msg'])) {
        $mail = json_encode([$args['name'], $args['email'], $args['msg']]);
        // Sample log message
        $this->logger->notice($mail);

        return $this->renderer->render($response, 'thankyou.phtml', $args);

    }
});



## Day 29

Final code for the library class constructor  - includes new property that assigns a daily fine initialised in constructor

```javascript
 constructor() {
    this.books = [];
    this.patrons = [];
    this.dailyFine = .1;
 }
 ```

Final solution for the patron class constructor method.

```javascript
constructor(name, email) {
    this.name = name;
    this.email = email;
    this.currentBook = null;
    this.balance = 0;
}
```

Solution for the ```chargeFines()``` Method

This is new method on the Library class

uses the ```filter()``` method.

```
chargeFines() {
    const now = new Date();

    const latePatrons = this.patrons.filter(patron => 
        (patron.currentBook !== null && patron.currentBook.dueDate < now)
    );

    for (let patron of latePatrons) {
        const dateDiff = new Date(now - patron.currentBook.dueDate);
        const daysLate = dateDiff.getDate();
        patron.balance += this.dailyFine * daysLate;
    }
}
```
Test fines by marking books as overdue   - change plus sign to a minus 

demo: 
use ```library.chargeFines()``` to implement a fine in the system.

```javascript
patron.checkOut(book);
library.chargeFines();
console.log(patron);
```

## Day 27

### Library App, - OOP JavaSscript Coding challenge.
Going to go back again try this practice challenge again. For 2 reasons, One, because I find it to be an interesting and enjoyable coding challenge and secondly because I'm not getting the results I think I should be getting when I log the objects to the console.  It's working but there's some bugs in the log output. 

```javascript

    //Demo 

    patron.checkOut(book);
    patron.returnBook(book);

    console.log(patron);
    console.log(book);
```

And after a good look, I'm not sure where the problem is.  Hopefully it'll become clear to me once I've seen a complete solution.

## Day 26

### Regex project
A lot of content for a single page app, so I converted the project to PHP so I can concentrate on building up the individual parts. 

### library practice project

Some doubt in my mind about whether to add the new variables as parameters of the constructor method.  If it wasn't for the Syntax highlighting, I wouldn't know either way. 

 ```constructor(title, author, isbn, out, dueDate, patron) {```

 But the greyed out highlighting hints to me that I don't need them, which makes sense to me because the new properties have initial values set to them.  I'm taking them out now. 

```javascript
    class Book {

        //to ensure values are initialised when object is created
        //pass in properties to the constructor method
        constructor(title, author, isbn) {
            this.title = title;
            this.author = author;
            this.isbn = isbn;
            this.out = false;
            this.dueDate = null;
            this.patron = null
        }

    }

```

A property to calculate the due date of a book (14 days in the future)

I should have known it wouldn't be a simple as book.dueDate += 14.  A bit of practice with using dates in JavaScript in the end.

```javaacript

    const newDueDate = new Date();
    newDueDate.setDate(newDueDate.getDate() + 14);
    book.dueDate = newDueDate;

```

+ sets a new Date object to a variable.
+ calls setDate() on the Date object and calculates a new date 14 days into the future
+ Sets the dueDate in the Book class to be newDueDate


## Day 25

```javascript
addPatron();

//add books or patrons to the library

    //class methods
    addBook(book) {
        this.books.push(book);
    }

    addPatron(patrons) {
        this.patrons.push(patrons);
    }
}

app.js  script block in home page

let library = new Library();
  let book = new Book('Harry Potter and the Philosopher\'s Stone', 'J.K. Rowling', '978-0439708180');
  //console.log(book);
  let patron = new Patron("Jack Bauer", "jack@bauer.com");


  //add a new book and patron with
  library.addBook(book);
  library.addPatron(patron);
  
  console.log(library);

```
Since library refers to a  Library object (in Libary.js)  we can refer to it when we call the addBook and addPatron methods.  We then passs in the contents of the objects that were declared when the object was instantiated. 


## Day 24

```php
//redirect for web host server
RewriteRule ^ slimmin/index.php [QSA,L]

//redirect for web host server
RewriteRule ^ jgdm-100daysofcode/php/slimmin/index.php [QSA,L]
```

+ http://www.slimframework.com/
+ https://getcomposer.org/doc/01-basic-usage.md#installing-dependencies

Use command when when ```composer.json``` and ```composer.lock``` file is present  ```install```  or ```composer```

## Day 23

### php Slim MicroFramework

MVP for ```php/slimmin/hello``` is now functional on a web host but not localhost. made the following change to .htaccess

```
RewriteRule ^ slimmin/index.php [QSA,L]
```

+ https://landing.jonniegrieve.co.uk/slimmin/
+ https://landing.jonniegrieve.co.uk/slimmin/hello/Jonnie

### Curated Regex Practie

```javascript
//Matching Characters. 
//Regex - lady ?bugs?
ladybug
ladybugs
lady bugs
Match literal characters



//Regex - la[a-z]y ?[a-z]ugs?
ladybug
lady bugs
lazy bug
lazy lug
Match literal characters



//Regex - [lh]a[a-z]y[ ]?[a-z]?l?ugs?
ladybug
lazy lug
lazy slug
hazy slug

//Regex - [fladying]+ ?[br]ug!?
ladybug
fading rug!
```
+ **+** --- match preceding character from once to as many times as possible: unlimited.

+ **[]** --- character ranges - match the characters or range of characters in the set

+ **?** --- matches 0 or more of the previous characters

## Day 22

+ http://www.slimframework.com/
+ https://getcomposer.org/doc/01-basic-usage.md#installing-dependencies

### Slim - Minimal Viable Product

```php
<?php
use Psr\Http\Message\ServerRequestInterface as Request;
use Psr\Http\Message\ResponseInterface as Response;

require 'vendor/autoload.php';

$app = new \Slim\App;
$app->get('/hello/{name}', function (Request $request, Response $response, array $args) {
    $name = $args['name'];
    $response->getBody()->write("Hello, $name");

    return $response;
});

$app->run();

```

Currently showing up as object not found so needs looking at.

### JavaScript

Object Oriented JS went well.  Able to replicate most of the Class Constructors required for the project, and was close.   That was the easy bit however but was happy with how it started. 

### jQuery. 

    $('.js-img').mouseenter(function() {
        $('.caption').animate({
            bottom: "60px",
            opacity: "1",

        },300);
    });

    $('.js-img').mouseleave(function() {
        $('.caption').animate({
            bottom: "-60px",
            opacity:"0",

        },300);
    });

Refined a Slick Carousel Gallery animation for the captions by changing the target.  Still not perfect but now working much better.  landing.jonniegrieve.co.uk/jgdm-projects

## Day 21

### Integrate Recaptcha to a PHP form

https://stevencotterill.com/articles/adding-google-recaptcha-v3-to-a-php-form 

## Day 20

### HTML Data Attributes

+ It is common to use a dedicated prefix (or hook), like js-, if a class will be used by JavaScript only. This helps distinct between classes used for styling and those for JavaScript functionality. 

+ How to use HTML Data Attributes

```html
<div data-columns="8">...</div>
<div data-columns="6">...</div>

```
```css
[data-columns="8"] {
}
```

```js
var data = document.querySelector('[data-columns="8"]');

```

## Day 19

### Common Commands for working in the Terminal

+ **ls** - list files in the current directory

+ **whoami** - username of current user on the computer

+ **Ctrl + C** - send signal to bash that you want to quit the current program

+ **clear** - clears output from the terminal screen  Ctrl + L for shortcut

+ **q** - exit from any executable or paper programs within the terminal

+ **echo** - render arguments to the terminal

### Displaying the contents of a file

**pager programs**  - interactive programs that display a file on your terminal screen, one page at a time.  waits for input from the user

+ **cat filename.txt** - prints the contents of a file; leaves the contents visible when finished running 

+ **more terminal.txt** - indicates how much content is left to display page by page. Superceded by ```less``` command.

+ **less terminal.txt** - Starts by showing the top of the file.  use spacebar or allow keys to move around the file.   removes contents when done. [functional on windows git bash]

### Directories


+ **pwd** - print working directory  - shows current directory

+ **~** - tilde character

+ **cd** - change between directories - Change Directory. cd accepts name of directory you want to changed into as the argument

+ **ls** - list files and directories in current directories

makes it easy to work with...

+ **./**  - indicates current directory  

+ **../**  - refers to parent directory

+ **cd .** - change to current directory


+ **cd ..** - go to parent directory  (one level directory up)

+ **cd .** - refers to the current directory

+ **cd ..** - takes us back up one directory
each slash separates one directory from another - file system path

### Files

#### cp  - copy files

+ **cp bird.txt pigeon.txt**   - copy the contents of bird.txt into a new file.

+ **cp bird.txt mall/**

+ **cp bird.txt ..**  - copy bird.text into parent directory

+ **cp -r directory/ copied_directory**  - copy recursively to enable copying of directories.

#### mv - move files

+ **mv bird.txt sparrow.txt** - change a filename without copying it. Rename a file within the current directory

+ **mv cart.txt mall/**  - specify a directory to move a file to

#### rm  - remove files

**WARNING** - no undo for removing files  - no recycle bin/trash folder.  no file recovery


+ **rm filename.txt** - remove a file of the given name

+ **rm directory/**  - for files but not directories

+ **rm -r directory** - for deleting directories recursively

#### mkdir  - to create directories

mkdir directory_name

+ **-p** - make a parent directory

+ **mkdir -p dir/dir/dir** - make several directories in parent directory



## Day 18

```javascript
//caption slider
    //TODO: add slider interaction.   show caption on hover.
    $('.slick-slider').mouseenter(function() {
        $('.caption').animate({
            bottom: "60px",

        },500);
    });

    $('.slick-slider').mouseleave(function() {
        $('.caption').animate({
            bottom: "-60px",

        },500);
    });
  }); 
```

## Day 17

```regex
[Ttj]oy-? ?[bB]oa?ts?

Matches
toyboat
toyboats
toybots
Toy boats
toy boats
toy-boats
Toy boats
Toybots
toy Boat


g - global  - return all matches, not just the first

m - multiline - treat each new line as a separate test string

?  - match the preceding character but don't require it. (0 or 1 time)

[] - character set   e.g [a-zA-Z]  - include all letters in the given range
toy boa?ts?   - matches toyboat, toyboats, toybots, toy boats

[Tt]oy boa?ts?
Tweets    - matches toyboat, toyboats, toybots, toy boats, Toy boats, Toybots

[Ttj]oy-? ?[bB]oa?ts?

```

## Day 15

### Practicing Semantic HTML

#### Introductory content.

+ needs a containing header tag.

+ Introduce a paragraph for the non heading content. 

+ use nav as a containing element for list tags.

#### About content

+ Switch level 1 heading to be a level 2 heading.  
+ Replace the h1 heading of the introductory content to be a level 1 heading as the first heading of the document - the title of the document.

+ change h3 tag to be a paragraph tag. 

+ Surround in a article tag.

#### Facts Content

+ Surround in an article tag.

+ Make first sentence a level 2 heading.

+ Use an ordered list to replace the content

#### Pets content. 

+ Use heading level 2 tags Strong tag. (although this may not be neccessary as level 2 headings have default styling.

+ paragraph tags.


#### Footer content

+ use footer tag for the footer content

+ ```&copy;``` character for browser readable text

#### Summary
+ I didn't think of everything but I reckon I got the general idea. 

+ main element - used to group together the main content of a page. 

### Grouping and Struturing HTML Content
+ nav  ->  ul   li   - semantic navigation in HTML

+ main - groups main content of a page. only the main content not the header or footer.

+ section - semantically group sections of main content together. 

+ aside - sectioning content that is a deviation from the main content

+ footer -  in HTML the footer tag also lets us add separate information about a quote in a semantic way - as well as footer of a website



### Get IP Addresses
+ Get external IP address - Stackoverflow - https://stackoverflow.com/questions/7909362/how-do-i-get-the-external-ip-of-my-server-using-php
+ https://ipecho.net/extra 
+ https://www.iplocation.net/find-ip-address



## Day 14

I didn't have a chance to do my report yesterday but the last couple of days have been about refreshing and sharpenin my skills in Input and output in Python.

I've got the basis of the little project nailed down (which was basically a mini Madlibs game script and here it is.

```python

print("---------------------------------")
print("Welcome to my Simple Madlibs game")
print("---------------------------------")

verb = input("Give me a Verb: ")
noun = input("Give me noun: ")
adjective = input("Give me an adjective: ")

# TODO: Output the template to the screen with the blanks filled out with what the user stated

print("\nThank you.  Here are your results\n")

print("I enjoy practice! I find it helps me to {%verb} better", verb)
print("Without practice, {%s} would probably not even work", noun)
print("My code is getting more {%d} every single day!", adjective)
print("\n\nThat's it! Thanks for using Madlibs\n\n")
```

So it takes in input, captures it correctly with the input method. The tricky part is getting the input to display correctly in the "results" part of the script.  My main issue is that I think I'm confusing the syntax with Java with the use of format specifiers and variables as an argument to the print method. 

```python
print("I enjoy practice! I find it helps me to {%verb} better", verb)
print("I enjoy practice! I find it helps me to {%verb} better", verb)
```


which merely outputs things like 

I enjoy practice! I find it helps me to {%s} better raf


The Syntax is more like

```print("I enjoy practice! I find it helps me to", verb, "better.")```

Being sure to perfect things like spacing of words between the variable and the rest of the string.

```javascript
print("I enjoy practice! I find it helps me to " +  verb + " better.")
print("Without practice my", noun, "would probably not even work.")
print("My code is getting more", adjective,"every single day!")
```

If you concatenate (join strings together with the + operator, you need to include spaces in your strings.  If you do it with a comma as above, the strings seem to be applied to the output variables. 

### check a value is not divisible by 2

```python
def is_odd(num):
    if num % 2 != 0:
    	return True
```

## Day 12

```java
package com.company;

import java.util.HashMap;
import java.util.Map;

public class Main {

    public static void main(String[] args) {
        Map<String, String> meals = new HashMap<>();

        //Add values to the map with the put function
        meals.put("Drink","Coffee");
        meals.put("Food", "Chicken");
        meals.put("Object", "Cup");
        meals.put("Cutlery", "Fork");

        //print to console
        System.out.println(meals);
    }
}

```

## Day 11

Common methods for Java Lists.

```java
  List<String> shopList = new ArrayList<>();

        shopList.add("Coffee");
        shopList.add("Chicken");
        shopList.add("Burgers");
        shopList.add("Bread");

        System.out.println(shopList);

        shopList.remove("Coffee");
        shopList.remove(3);

        shopList.get(2)  //returns "Bread"

```

+ add()
+ remove()
+ get()
+ size()
+ set()
+ toArray()
+ clear()

## Day 10

### Cleared out security vulnerabilities with React Context Project



### Removing focus outline from Tab indexes

https://stackoverflow.com/questions/1457849/how-to-remove-the-border-highlight-on-an-input-text-element

```css
body:focus {
	outline-width: 0;
}

*:focus {
    outline: none;
}
```
Keep in mind that the focus outline is an accessibility and usability feature; it clues the user into what element is currently focused.

## Day 9


```php
 echo $_SERVER['SERVER_ADDR'];
```



https://stackoverflow.com/questions/21450303/how-to-track-ip-address-of-email-sender

```php
function getUserIpAddr()
{
    if (!empty($_SERVER['HTTP_CLIENT_IP'])) //if from shared
    {
        return $_SERVER['HTTP_CLIENT_IP'];
    }
    else if (!empty($_SERVER['HTTP_X_FORWARDED_FOR']))   //if from a proxy
    {
        return $_SERVER['HTTP_X_FORWARDED_FOR'];
    }
    else
    {
        return $_SERVER['REMOTE_ADDR'];
    }
}

```

https://www.whatismyip.com/how-to-trace-an-e-mail-address/

https://www.technologyhint.com/find-ip-address-email-sender/

## Day 8


```html 

https://stackoverflow.com/questions/5272433/html5-form-required-attribute-set-custom-validation-message

<input type="text" id="username" required placeholder="Enter Name"
    oninvalid="this.setCustomValidity('Enter User Name Here')"
    oninput="this.setCustomValidity('')"  />
```

## Day 6 - 

**infographics**  - complete but ongoing 

**node project** - , incomplete.  numerous bugs throughout the directories. probably needs me to refresh on node.js basics
 
the first directory is the only version of the code that actually returns anything.  So I'm keeping this in, I may do something with it later on but it's staying for now as an incomplete project. 

fix javascript for walks website


## Day 5 - 

### **Serving an Angular.js Project**

Angular JS is not loading properly and looking into the reason why is difficult as it is so long since I've even tried to develop and Angular Project.  How far I will actually get trying to debug this, I do not know.

npm install has added most of the modules needed to run Angular with a few deprecations.

```npm install```   

```npm run build```  

```npm audit fix```  

```npm run serve```  - to activate project on localhost:/8080

Working on port :8080   This project is working and now seems to be complete.  Whether or not I do anything more in the future with it is doubtful at the moment but here it is.  :)

### **JavaScript Fetch API**

Using the JS Fetch API  - verified this project is functional and complete.

### **Grid Project**

Fixed a few bugs, added some content and website now fully responsive on all breakpoints. Complete.


## Day 4 - 

### Common Terminal Commands
+ ls - list files in the current directory

+ whoami - username of current user on the computer

+ cat -  output contents of file to terminal

+ Ctrl + C - send signal to bash that you want to quit the current commit

+ clear - clears output from the terminal screen  Ctrl + L for shortcut

+ echo - render arguments to the terminal



## Day 3 - 

Filling in some projects and their completed status into the Vue.js page I made.  More to get done tomorrow. Looking forward to finding a way to integrate this into one of my websites  :)

I got stuck for a few minutes when for Vue couldn't find one of the properties for some reason.  I thought I'd reached some sort of limit of instances to display. Turned out I'd left a stray comma between one of the objects in my array so of course Vue was looking for an extra object that didn't exist. Easily fixed. 


```javascript

//TYPERROR: 
vue.js:634 [Vue warn]: Error in render: "TypeError: Cannot read property 'status' of undefined"

(found in <Root>)

```

## Day 2

This is just some of the expressions I've been trying to render the correct classes in the vue instance  ```javascript/vue/vue-status-project/scripts/app.js```

```html

        <span v-bind:class="{'complete': projects[true], 'incomplete': !projects[false]}">{{ status.project_status }} </span>
        <span v-bind:class="{'complete': projects.status, 'incomplete': !projects.status}">{{ status.project_status }} </span>

```

I want to understand why only all green and all red background styles are showing up but no matching to the JS Object.

With some help... and it's okay to accept help in order to learn...  I've finally cracked it.  

<span v-bind:class="{'complete': projects[true], 'incomplete': !projects[false]}">

<span v-bind:class="{'complete': status, 'incomplete': !status}">

<span v-bind:class="{'complete': status.status, 'incomplete': !status.status}">  #### This one

In order to correctly render the HTML classes, I needed to reference the ```status``` tracking variable in ```v-for``` as well as the status property of the vue instance.

```html
 <ul id="project-status">
    <li v-for="status in projects">
        <span v-bind:class="{'complete': status.status, 'incomplete': !status.status}">{{ status.project_status }} </span>
    </li>
</ul>
```


## Day 1

To kick off Round 2

+ Refresher on creating Semantic HTML
+ Python Practice  (Functions + Handling Input and Output)
+ CSS Selectors for JavaScript
+ JavaScript Object Interaction
+ PHP
+ Java Practice (Lists, Generics, Maps and Interfaces)

### Vue

Adding Project data as a property of the data object rather than its own array of object separate from the view instance.  This allowed me to display the data.

The next part is about displaying a style based on whether a property of the projects object is true or false. 

```v-if="name.projectName=!false"```