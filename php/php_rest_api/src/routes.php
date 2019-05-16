<?php

use Slim\Http\Request;
use Slim\Http\Response;

// Routes

//Home route
$app->get('/', function (Request $request, Response $response, array $args) {
    $endpoints = [
        'all courses' => $this->api['api_url'].'/courses',
        'single course' => $this->api['api_url'].'/courses/{course_id}',
        'reviews by course' => $this->api['api_url'].'/courses/{course_id}/reviews',
        'single review' => $this->api['api_url'].'/courses/{course_id}/reviews/{review_id}',
        'help' => $this->api['base_url'].'/',
    ];

    $result = [
        'endpoints' => $endpoints,
        'version' => $this->api['version'],
        'timestamp' => time(),
    ];
    return $response->withJson($result, 200, 
JSON_PRETTY_PRINT);
});

$app->get('/courses', function (Request $request, Response $response, array $args) {
    $result = $this->course->getCourses();
    return $response->withJson($result, 200, JSON_PRETTY_PRINT);
});
