<?php

use Slim\Http\Request;
use Slim\Http\Response;

// Routes

$app->get('/contact', function (Request $request, Response $response, array $args) {
    // Render index view
    return $this->renderer->render($response, 'contact-form.phtml', $args);
});

$app->post('/contact', function (Request $request, Response $response, array $args) {
    // Render index view
    
    $args = array_merge($args, $request->getParsedBody());

    return $this->renderer->render($response, 'contact-form.phtml', $args);
    if(!empty($args['name']) && !empty($args['email']) && !empty($args['msg'])) {
        $mail = json_encode([$args['name'], $args['email'], $args['msg']]);
        // Sample log message
        $this->logger->notice($mail);

        return $this->renderer->render($response, 'thankyou.phtml', $args);

    }
});

$app->get('/[{name}]', function (Request $request, Response $response, array $args) {
    // Sample log message
    $this->logger->info("Slim-Skeleton '/' route");

    // Render index view
    return $this->renderer->render($response, 'about.phtml', $args);
});
