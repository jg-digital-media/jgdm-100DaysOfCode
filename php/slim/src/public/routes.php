<?php
//Make Request and Response Classes available to the code
use \Psr\Http\Message\ServerRequestInterface as Request;
use \Psr\Http\Message\ResponseInterface as Response;


//Create a Get Route - This has a callback function - request, response, array of arguments.
$app->get('/', function (Request $request, Response $response, array $args) {    
    $this->logger->addInfo('Write a log the home page'); // log some text on the route
    $response->getBody()->write("Home Page");
    //$response = $this->view->render($response, "home.php");
    $response = $this->view->render($response, "home.php");

    //get the response
    return $response;
});

//Create a Get Route - This has a callback function - request, response, array of arguments.
$app->get('/hello/{name}', function (Request $request, Response $response, array $args) {    
    $this->logger->addInfo('Write a log for "hello" route'); // log some text on the route

    $name = $args['name'];
    $response->getBody()->write("Hello, $name");
    $response = $this->view->render($response, "name.php");

    //get the response
    return $response;
});

//Get route - list page
$app->get('/list', function (Request $request, Response $response) {
    $this->logger->addInfo("Request made for list Route");

    $response->getBody()->write("Welcome to the list Route");
    $response = $this->view->render($response, "list.php");
    return $response;
});
//Get route - about page
$app->get('/about', function (Request $request, Response $response) {
    $this->logger->addInfo("Request made for About Route");

    $response->getBody()->write("Welcome to the About Route");
    $response = $this->view->render($response, "about.php");
    return $response;
});
