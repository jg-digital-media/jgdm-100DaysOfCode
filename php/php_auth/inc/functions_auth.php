<?php
function isAuthenticated() {
    return decodeAuthCookie();
}



//Function that checks role of a user if user not logged in, not admin 
function isAdmin() {
    if (!isAuthenticated()) {
        //if user not logged in, not admin
        return false;
    }
    //check if user has an admin role
    return decodeAuthCookie('auth_roles') === 1;

}

//function that checks if user is an admin
function requireAdmin() {
	if (!isAdmin()) {
        global $session;
        $session->getFlashBag()->add('error', 'Not Authorised. Requires Admin privileges');
        redirect('/jgdm-100daysofcode/php/git php_auth/login.php');
    }
}
 

//function check a user whos is logged in is the owner of a book.
function isOwner($ownerId) {
	//if not logged in, user cannot be the owner
    if (!isAuthenticated()) {
        return false;
	}
	
	return $ownerId == decodeAuthCookie('auth_user_id');
}

//
function getAuthenticatedUser() {
    
    return findUserById(decodeAuthCookie('auth_user_id'));
}

//Require authentication with this function
function requireAuth() {
    if(!isAuthenticated()) {
        global $session;
        $session->getFlashBag()->add('error', 'Error: You are not authorised to use this page!');
        redirect('/jgdm-100daysofcode/php/php_auth/login.php');
        }
}

function saveUserData($user) {
    global $session;
    
    //Success message
    $session->getFlashBag()->add('success', 'Successfully Logged In');

    //Create Cookies
    $cookieId = new Symfony\Component\HttpFoundation\Cookie(
        'auth_user_id',
        (int) $user['id']
    );
    
    
    $cookieRoles = new Symfony\Component\HttpFoundation\Cookie(
        'auth_roles',
        (int) $user['role_id']
    );

    
    $expTime = time() + 3600;
    
    $jwt = Firebase\JWT\JWT::encode(
    [
       'iss' => request()->getBaseURL(),
       'sub' => (int) $user['id'],
       'exp' => $expTime,
       'iat' => time(),
       'nbf' => time(),
       'auth_roles' => (int) $user['role_id']
    ],
    getenv("SECRET_KEY"),
    'HS256'
    );
    $cookie = setAuthCookie($jwt, $expTime);

    //pass cookies to the redirect function
    redirect('/jgdm-100daysofcode/php/php_auth/', ['cookies' => [$cookie]]);
    

}

function setAuthCookie($data, $expTime) {

    $cookie = new Symfony\Component\HttpFoundation\Cookie(
        'auth', 
        $data,
        $expTime,
        '/jgdm-100daysofcode/php/php_auth/',
        'localhost',
        false,
        true
    );

    return $cookie;

}

//Read cookie properties with helper function
function decodeAuthCookie($prop = null) {

    try {
        Firebase\JWT\JWT::$leeway=1;
        $cookie = Firebase\JWT\JWT::decode(
            request()->cookies->get('auth'),
            getenv("SECRET_KEY"),
            ['HS256']
        );
    } catch (Exception $e){
        return false;
    }

    if($prop === null) {
        return $cookie;
    }

    if($prop === 'auth_user_id')  {
        $prop = 'sub';
    }

    if (!isset($cookie->$prop)) {
        return false;
    }

    return $cookie->$prop;
}