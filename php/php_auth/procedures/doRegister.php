<?php

require_once __DIR__ . '/../inc/bootstrap.php';

#Capture registration variables from the request object
$username = request()->get('username');
$password = request()->get('password');
$confirmPassword = request()->get('confirm_password');

#registration Checks

//check passwords are the same
if($password != $confirmPassword) {
    $session->getFlashBag()->add('error', 'Passwords do NOT match');
    redirect('/jgdm-100daysofcode/php/php_auth/register.php');
}

//Check that a username already exists
$user = findUserByUserName($username);
if(!empty($user)) {
    $session->getFlashBag()->add('error', 'User Already Exists');
    redirect('/jgdm-100daysofcode/php/php_auth/register.php');
}

$hashed = password_hash($password, PASSWORD_DEFAULT);

/*CREATE A NEW USER:  uses the createUser function to do this*/
$user = createUser($username, $hashed);
saveUserSession($user);git
$session->getFlashBag()->add('success', 'User Added');
redirect('/jgdm-100daysofcode/php/php_auth/');