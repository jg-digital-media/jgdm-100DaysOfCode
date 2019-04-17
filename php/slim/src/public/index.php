<?php 

//Make Request and Response Classes available to the code
use \Psr\Http\Message\ServerRequestInterface as Request;
use \Psr\Http\Message\ResponseInterface as Response;

//Make Slim Framework and its dependencies available to the project
require '../vendor/autoload.php';

//Slim Project Configuration
$config['displayErrorDetails'] = true;
$config['addContentLengthHeader'] = false;

/*
//database configuration settings
$config['db']['host']   = 'localhost';
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

//Adding php-view for the view element
$container['view'] = new \Slim\Views\PhpRenderer('../templates/');

//Add our routes
require('routes.php');
//run the app
$app->run();

?>