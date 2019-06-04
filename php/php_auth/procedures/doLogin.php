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

//store user details in a session and then log in
$session->set('auth_logged_in', true);
$session->set('auth_user_id', (int) $user['id']);
$session->set('auth_roles', (int) $user['role_id']);

$session->getFlashBag()->add('success', 'Successfully Logged In');
redirect('/jgdm-100daysofcode/php/php_auth/');