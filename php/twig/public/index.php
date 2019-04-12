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


//an array for navigation
$nav = [
    'home' => [
        'href' => '/jgdm-100daysofcode/php/twig/public/',
        'caption' => 'Welcome',
        'status' => 'false'
    ],
    'contact' => [
        'href' => '/jgdm-100daysofcode/php/twig/public/contact',
        'caption' => 'Contact Us',
        'status' => false
    ]

];

// Routing  - routing is not showing contact.twig on click.
if (substr($_SERVER['REQUEST_URI'], 0, 8) == '/contact') {
    $nav['contact']['status'] = "active";
    echo $twig->render('contact.twig', array('name'=>'jonnie', 'nav' => $nav, 'post' => $_POST));
} else {
    $nav['home']['status'] = "active";
    echo $twig->render('home.twig', array('name'=> 'jonnie', 'nav' => $nav));
}

//specify a template or a file to render
//echo $twig->render('home.twig', ['name' => 'jonnie', 'nav' => $nav]);
//echo $twig->render('home.twig', array('navigation'=>$nav, 'nav' => $nav));

?>