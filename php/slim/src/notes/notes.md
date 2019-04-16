
# Slim Application Notes

https://www.slimframework.com/docs/v3/tutorial/first-app.html

## Installation

Installed Slim to the src folder with - ```php composer.phar require slim/slim```

## Basic Slim Application with 1 Route

```php
<?php 

    //Make Request and Response Classes available to the code
    use \Psr\Http\Message\ServerRequestInterface as Request;
    use \Psr\Http\Message\ResponseInterface as Response;

    
    require '../vendor/autoload.php';

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
    $app->run();

?>
```

## Run server from command line - With PHP’s Webserver

php -S localhost:8080

## Run from local server (XAMPP)

```.htaccess
RewriteEngine on
RewriteCond %{REQUEST_FILENAME} !-d
RewriteCond %{REQUEST_FILENAME} !-f
RewriteRule . index.php [L]
```

The htaccess file makes website available locally with XAMPP.  Further testing required for other local servers.
+ http://localhost:8080/hello/jonnie - PHP Development Server
+ http://localhost/jgdm-100daysofcode/php/slim/src/public/hello/Jonnie - from XAMPP