<?php

declare(strict_types=1);

use App\Application\Actions\User\ListUsersAction;
use App\Application\Actions\User\ViewUserAction;
use Psr\Http\Message\ResponseInterface as Response;
use Psr\Http\Message\ServerRequestInterface as Request;
use Slim\App;
use Slim\Interfaces\RouteCollectorProxyInterface as Group;

use Slim\Views\Twig;
use Slim\Views\TwigMiddleware;
use Slim\Factory\AppFactory;

require __DIR__ . '/../vendor/autoload.php';



return function (App $app) {
    
    
    $app = AppFactory::create();
    
    $app->options('/{routes:.*}', function (Request $request, Response $response) {
        // CORS Pre-Flight OPTIONS Request Handler
        return $response;
    });
    
    
    // Create a Twig instance
    $twig = Twig::create(__DIR__ . '/../templates', [
        'cache' => __DIR__ . '/../cache',
    ]);

    // Add Twig middleware to your Slim app
    $app->add(TwigMiddleware::createFromContainer($app, $twig));

    
    // simple message route
    $app->get('/', function (Request $request, Response $response) {
        $response->getBody()->write('Hello World!');
        return $response;
    });
    
    //twig - homepage
    $app->get('/', function ($request, $response, $args) {
        
        // Render the 'home.twig' template with some data
        $data = ['name' => 'World'];
        return $this->get('twig')->render($response, 'home.twig', $data);
    });
    
    // get contents of index file
    /*$app->get('/file/{filename}', function ($request, $response, $args) {
    $filename = $args['filename'];
    $file_path = __DIR__ . "/path/to/files/{$filename}.php";
    $file_contents = file_get_contents($file_path);

    $response->getBody()->write($file_contents);

    return $response;
*/

    $app->group('/users', function (Group $group) {
        $group->get('', ListUsersAction::class);
        $group->get('/{id}', ViewUserAction::class);
    });
        

};
