<?php
require_once __DIR__ .'/../inc/bootstrap.php';
requireAuth();

$book = getBook(request()->get('bookId'));

if (!isOwner($book['owner_id']) || !isAdmin()) {
    $session->getFlashBag()->add('error', 'Not authorised to edit this book');
    redirect('/jgdm-100daysofcode/php/php_auth//book.php');
};

$bookTitle = request()->get('title');
$bookDescription = request()->get('description');

if (updateBook($book['id'], $bookTitle, $bookDescription)) {
    $session->getFlashBag()->add('success', 'Book Updated');
    redirect('/jgdm-100daysofcode/php/php_auth/books.php');
} else {
    $session->getFlashBag()->add('error', 'Unable to Update Book');
    redirect('/jgdm-100daysofcode/php/php_auth/edit.php?bookId='.$book['id']);
}