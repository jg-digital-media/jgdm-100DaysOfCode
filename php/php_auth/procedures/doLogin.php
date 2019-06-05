<?php

//link to bootstrap file
require_once __DIR__ .'/../inc/bootstrap.php';

//grab username by username they supply 
$user = findUserByUsername(request()->get('username'));

//empty usernames redirect back to login screen
if(empty($user)) {
    $session->getFlashBag()->add('error', 'Username was not found');
    redirect('/jgdm-100daysofcode/php/php_auth/login.php');
}

//check the provided passwords match
if(!password_verify(request()->get('password'), $user['password'])) {
    $session->getFlashBag()->add('error', 'Password was invalid');
    redirect('/jgdm-100daysofcode/php/php_auth/login.php');
}


saveUserSession($user);
redirect('/jgdm-100daysofcode/php/php_auth/');