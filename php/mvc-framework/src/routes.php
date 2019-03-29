<?php

use Slim\Http\Request;
use Slim\Http\Response;

// Routes

$app->map(['GET', 'POST'],'/contact', function (Request $request, Response $response, array $args) {
    // Render index view        
        if($request->getMethod() == "POST") {
            $args = array_merge($args, $request->getParsedBody());

            if(!empty($args['name']) && !empty($args['email']) && !empty($args['msg'])) {
                $mail = json_encode([$args['name'], $args['email'], $args['msg']]);
                // Sample log message
                $this->logger->notice($mail);
                $url = $this->router->pathFor('thankyou');
                //return $this->renderer->render($response, 'thankyou.phtml', $args);
                return $response->withStatus(302)->withHeader('Location', $url);
            }
            $args["error"] = "all fields required!";        
    }
    return $this->renderer->render($response, 'contact-form.phtml', $args);
});


$app->get('/contact/thankyou', function (Request $request, Response $response, array $args) {
    // Render index view
    return $this->renderer->render($response, 'thankyou.phtml', $args);
})->setName('thankyou');

$app->get('/[{name}]', function (Request $request, Response $response, array $args) {
    // Sample log message
    $this->logger->info("Slim-Skeleton '/' route");

    // Render index view
    return $this->renderer->render($response, 'about.phtml', $args);
});
