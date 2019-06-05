<?php
function isAuthenticated() {
    global $session;
    return $session->get('auth_logged_in', false);
}

function saveUserSession($user) {
    global $session;
    
    //store user details in a session and then log in
    $session->set('auth_logged_in', true);
    $session->set('auth_user_id', (int) $user['id']);
    $session->set('auth_roles', (int) $user['role_id']);
    
    $session->getFlashBag()->add('success', 'Successfully Logged In');
}