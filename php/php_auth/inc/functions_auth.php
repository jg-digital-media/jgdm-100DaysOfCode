<?php
function isAuthenticated() {
    global $session;
    return $session->get('auth_logged_in', false);
}



//Function that checks role of a user if user not logged in, not admin 
function isAdmin() {
    if (!isAuthenticated()) {
        //if user not logged in, not admin
        return false;
    }

    global $session;
    //check if user has an admin role
    return $session->get('auth_roles') === 1;

}

//function that checks if user is an admin
function requireAdmin() {
	if (!isAdmin()) {
        global $session;
        $session->getFlashBag()->add('error', 'Not Authorised. Requires Admin privileges');
        redirect('/jgdm-100daysofcode/php/php_auth/login.php');
    }
}
 

//function check a user whos is logged in is the owner of a book.
function isOwner($ownerId) {
	//if not logged in, user cannot be the owner
    if (!isAuthenticated()) {
        return false;
	}
	
    global $session;
	return $ownerId == $session->get('auth_user_id');
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