<?php

//load bootstrap file
require_once __DIR__ .'/../inc/bootstrap.php';

//redirect to login page
$session->getFlashBag()->add('success', 'Successfully Logged Out');

//clear cookie on logout
//$cookie = setAuthCookie('expired', time() - 3601);
$cookie = setAuthCookie('expired', 1);
redirect('/jgdm-100daysofcode/php/php_auth/login.php', ['cookies' => [$cookie]]); 