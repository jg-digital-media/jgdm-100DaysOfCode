<?php 

//Make Request and Response Classes available to the code
use \Psr\Http\Message\ServerRequestInterface as Request;
use \Psr\Http\Message\ResponseInterface as Response;

//Make Slim Framework and its dependencies available to the project
require '../vendor/autoload.php';

//Slim Project Configuration
$config['displayErrorDetails'] = true;
$config['addContentLengthHeader'] = false;

/*$config['db']['host']   = 'localhost';
$config['db']['user']   = 'user';
$config['db']['pass']   = 'password';
$config['db']['dbname'] = 'exampleapp';*/

//Create a new Slim Object
$app = new \Slim\App(['settings'=> $config]);

//Set up a Dependency Injection Container
$container = $app->getContainer();

//Monolog logging dependency.
$container['logger'] = function($c) {
    $logger = new \Monolog\Logger('my_logger');
    $file_handler = new \Monolog\Handler\StreamHandler('../logs/app.log');
    $logger->pushHandler($file_handler);
    return $logger;
};

//Create a Get Route - This has a callback function - request, response, array of arguments.
$app->get('/hello/{name}', function (Request $request, Response $response, array $args) {
    $name = $args['name'];
    $response->getBody()->write("Hello, $name");
    $this->logger->addInfo('Write a log for "hello" route'); // log some text on the route

    //get the response
    return $response;
});

//run the app
$app->run();

?>