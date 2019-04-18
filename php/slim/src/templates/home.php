<?php 

$page_title = "Slim Home Page";
$selected = "home";

require('header.php');
?>

    <main>
        <h1>Using PHP Frameworks: Slim</h1>

        <h2>Slim Basics</h2>        

        <h3>Installation</h3>

        Installed Slim to the src folder with - php composer.phar require slim/slim

        <h3>Slim Route Syntax</h3>

        <code>
            <img src="./img/routes.png" />
        </code>

        <h3>Run server from command line</h3> - With PHP’s Web server

        php -S localhost:8080

        <h3>Application Dependencies</h3>

        <p>Slim handles them nicely using a DIC (Dependency Injection Container) </p>

        <h3>Creating Routes</h3> - http://www.slimframework.com/docs/v3/objects/router.html

        <ul>
            <li>GET Route -  $app->get()</li>
            <li>POST Route -  $app->post()</li>
            <li>PUT Route -  $app->put()</li>
            <li>DELETE Route -  $delete->put()</li>
            <li>OPTIONS Route -  $app->options()</li>
            <li>PATCH Route -  $app->patch()</li>
            <li>Any Route -  $app->any()</li>
            <li>Custom Route -  $app->map()</li>
        </ul>

        <h3>Code to "help" built in PHP Development Server </h3>

        <p>
        
        <img src = "./img/php_sapi.png" />

        <p>Organise Routes into a single routes.php file rather than 1 route for a single file in a routes directory.</p>

        <p>Reminder: Run PHP server on the public folder</p>

    </main>

 

<?php require("footer.php"); ?>
