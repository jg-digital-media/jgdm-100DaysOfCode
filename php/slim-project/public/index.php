

<?php


/* version 2 - write hello world to browser */
use Slim\Factory\AppFactory;
use Slim\Routing\RouteCollectorProxy;

require __DIR__ . '/../vendor/autoload.php';

$app = AppFactory::create();
$app->setBasePath('/slim-project');


$app->get('/', function ($request, $response, $args) {
    $response->getBody()->write('Hello, world!');
    return $response;
});

$app->run();
