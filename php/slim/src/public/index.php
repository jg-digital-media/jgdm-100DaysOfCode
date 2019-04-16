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