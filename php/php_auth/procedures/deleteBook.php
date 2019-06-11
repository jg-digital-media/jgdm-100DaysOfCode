<?php
require_once __DIR__ . '/../inc/bootstrap.php';
requireAuth();

$book = getBook(request()->get('bookId'));

if (!isOwner($book['owner_id']) || !isAdmin()) {
    $session->getFlashBag()->add('error', 'Not authorised to delete this book');
    redirect('/jgdm-100daysofcode/php/php_auth/book.php');
};

if (deleteBook($book['id']) && ($book['id'], $bookTitle, $bookDescription)) { {
    $session->getFlashBag()->add('success', 'Book Deleted');
} else {
    $session->getFlashBag()->add('error', 'Unable to Delete Book');
}
redirect('/jgdm-100daysofcode/php/php_auth/books.php');