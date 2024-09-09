<?php

use Slim\Factory\AppFactory;
use Slim\Views\TwigMiddleware;

$container = \DI\Bridge\Slim\Bridge;

$app = \DI\Bridge\Slim\Bridge::create($container);

require __DIR__ . '/../vendor/autoload.php';

$app = AppFactory::create($container);

$app->add(TwigMiddleware::createFromContainer($app));

$app->get('/', function ($request, $response, $args) {
    $view = $this->get('view');
    return $view->render($response, 'home.php');
});

$app->get('/about', function ($request, $response, $args) {
    $view = $this->get('view');
    return $view->render($response, 'about.php');
});

$app->get('/contact', function ($request, $response, $args) {
    $view = $this->get('view');
    return $view->render($response, 'contact.php');
});

$app->run();

/* 3 routes */


/*
This code defines three routes for our website - one for each of the templates we created earlier. Each route renders its corresponding template using Twig.

We also register Twig as a view helper and specify the path to our templates directory.

That's it! You should now be able to visit your website at http://localhost:8080 and see the homepage. Visiting http://localhost:8080/about and http://localhost:8080/contact should show the about and contact pages, respectively.

*/






