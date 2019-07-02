<?php

//load bootstrap file
require_once __DIR__ .'/../inc/bootstrap.php';


//remove session variables so user is logged out
$session->remove('auth_logged_in');
$session->remove('auth_user_id');
$session->remove('auth_roles');

//redirect to login page
$session->getFlashBag()->add('success', 'Successfully Logged Out');

//clear cookie on logout
$cookie = setAuthCookie('expired', time() - 3601);
redirect('/jgdm-100daysofcode/php/php_auth/login.php', ['cookies' => $cookie]); 