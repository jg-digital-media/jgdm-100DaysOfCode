<?php 

//path to the composer vendor file
require_once __DIR__. '/../vendor/autoload.php';

//render index template to same file
/* $loader = new \Twig\Loader\ArrayLoader([
    'index' => 'Hello {{ name }}!',
]); */


//render a directory template
$loader = new \Twig\Loader\FilesystemLoader( __DIR__ . '/../templates');
$twig = new \Twig\Environment($loader);

//specify a template or a file to render
echo $twig->render('home.twig', ['name' => 'jonnie']);
?>