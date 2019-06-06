<?php
require __DIR__ . '/../inc/bootstrap.php';
requireAuth();

vote(request()->get('bookId'), request()->get('vote'));

redirect('/jgdm-100daysofcode/php/php_auth/books.php');