<?php
// Application middleware

// e.g: $app->add(new \Slim\Csrf\Guard);

# register middleware for all routes - add middleware to app
$app->add($container->get('csrf'));