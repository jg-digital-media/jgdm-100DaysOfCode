<?php
require_once __DIR__ .'/../inc/bootstrap.php';

requireAuth();

$currentPassword = request()->get('current_password');
$newPassword = request()->get('password');
$confirmPassword = request()->get('confirm_password');

////Check that the new passwords match
if ($newPassword != $confirmPassword) {
    $session->getFlashBag()->add('error', 'Sorry, these passwords do not match');
    redirect('/jgdm-100daysofcode/php/php_auth/account.php');
}

//identify authenticated user
$user = getAuthenticatedUser();

//attempt to retrieve existing user
if(empty($user)) {
    $session->getFlashBag()->add('error', 'THere was an error. Please try again. You may need to log out and back in again');
    redirect('/jgdm-100daysofcode/php/php_auth/account.php');
}

if(!password_verify($currentPassword, $user['password'])) {
    $session->getFlashBag()->add('error', 'The password supplied was incorrect.  Please try again!');
    redirect('/jgdm-100daysofcode/php/php_auth/account.php');
}

//perform password hashing on the data
$hashed = password_hash($newPassword, PASSWORD_DEFAULT);

//Update the password
//call the updatePassword function
if (!updatePassword($hashed, $user['id'])) {
    $session->getFlashBag()->add('error', 'Could not udpate the password.  Please try again');
    redirect('/jgdm-100daysofcode/php/php_auth/account.php');
}

//
$session->getFlashBag()->add('success', 'Your password has been updated');
redirect('/jgdm-100daysofcode/php/php_auth/account.php');