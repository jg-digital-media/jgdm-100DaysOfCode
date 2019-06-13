<?php
require __DIR__ . '/../inc/bootstrap.php';
requireAuth();

$user = getAuthenticatedUser();

vote(request()->get('bookId'), request()->get('vote'), $user['id']);

redirect('/jgdm-100daysofcode/php/php_auth/books.php');