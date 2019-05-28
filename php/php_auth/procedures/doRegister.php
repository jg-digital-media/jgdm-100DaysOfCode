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
    redirect('/register.php');
}

//Check that a username already exists
$user = findUserByUserName($username);
if(!empty($user)) {
    $session->getFlashBag()->add('error', 'User Already Exists');
    redirect('/register.php');
}