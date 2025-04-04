
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

## Run server from command line - With PHP’s Web server

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

## Application Dependencies - Slim handles them nicely using a DIC (Dependency Injection Container) 

```$container = $app->getContainer();```

## Monolog

Monolog is called on the DIC.

```php
//Monolog logging dependency.
$container['logger'] = function($c) {
    $logger = new \Monolog\Logger('my_logger');
    $file_handler = new \Monolog\Handler\StreamHandler('../logs/app.log');
    $logger->pushHandler($file_handler);
    return $logger;
};


 $this->logger->addInfo('Write a log for "hello" route'); // log some text on the route
```

Returns output such as 

```php
[2019-04-16 13:51:32] my_logger.INFO: Write a log for "hello" route [] []
[2019-04-16 13:53:32] my_logger.INFO: Write a log for "hello" route [] []

```

### Creating Routes - http://www.slimframework.com/docs/v3/objects/router.html

+ GET Route -  $app->get()
+ POST Route -  $app->post()
+ PUT Route -  $app->put()
+ DELETE Route -  $delete->put()
+ OPTIONS Route -  $app->options()
+ PATCH Route -  $app->patch()
+ Any Route -  $app->any()
+ Custom Route -  $app->map()

Reminder: Run PHP server on the public folder

For now I won't follow the database connection stuff

Routes with Named Placeholders - URLs with Variables in them.

So I now have 4 Routes

/
hello/{name}
/about
/list

e.g. 

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

### Now to make them display something meaningful with Views/Templates

With a templates directory with 1 PHP template for each view. Also added a header.php template file.  I'm not sure if I've structured it to convention but it proves to me how flexible the Slim Framework is.

+ slim
    + src
        + log
        + public
        + templates
        + vendor

It works but I'm not sure why [Wed Apr 17 14:23:09 2019] ::1:62064 Invalid request (Unexpected EOF) keeps being returned in the command line.

### Slim Project Management Tips: 

Organise Routes into a single routes.php file rather than 1 route for a single file in a routes directory.

Reminder: Run PHP server on the public folder

### Code to "help" built in PHP Development Server 

```php
if (PHP_SAPI == 'cli-server') {
	$url = parse_url($_SERVER['REQUEST_URI']
	$file = __DIR__ . $url['path'];
        if (is_file($file)) {
	   return false;
        }
}
```