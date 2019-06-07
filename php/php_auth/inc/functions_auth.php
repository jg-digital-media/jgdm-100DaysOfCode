<?php
function isAuthenticated() {
    global $session;
    return $session->get('auth_logged_in', false);
}

//
function getAuthenticatedUser() {
    global $session;
    return findUserById($session->get('auth_user_id'));
}

//Require authentication with this function
function requireAuth() {
    if(!isAuthenticated()) {
        global $session;
        $session->getFlashBag()->add('error', 'Error: You are not authorised to use this page!');
        redirect('/jgdm-100daysofcode/php/php_auth/login.php');
        }
}

function saveUserSession($user) {
    global $session;
    
    //store user details in a session and then log in
    $session->set('auth_logged_in', true);
    $session->set('auth_user_id', (int) $user['id']);
    $session->set('auth_roles', (int) $user['role_id']);
    
    $session->getFlashBag()->add('success', 'Successfully Logged In');
}