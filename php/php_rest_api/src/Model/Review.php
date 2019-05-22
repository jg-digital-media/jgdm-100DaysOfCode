<?php 

//Autoload the class
namespace App\Model;


class Review {
    protected $database;
    public function __construct(\PDO $database)
    {
        $this->database = $database;
    }

    public function getReviewsByCourseId($course_id)
    {
        
        $statement = $this->database->prepare('SELECT * FROM reviews WHERE course_id=:id');
        $statement->bindParam('id', $course_id);
        $statement->execute();
        $reviews = $statement->fetchAll();
        return $reviews;
    }

    //Reviews CRUD operations
    public function getReview($review_id) {
        $statement = $this->database->prepare(
            'SELECT * FROM reviews WHERE id= :id'
        );

        $statement->bindParam('id', $course_id);
        $statement->execute();
        return $statement->fetchAll();

    }
    
    public function createReview($data) {
        $statement = $this->database->prepare('INSERT INTO reviews (course_id, rating, comment) VALUES (:course_id, :rating, :comment)');
        $statement->bindParam('id', $data['course_id']);
        $statement->bindParam('rating', $data['rating']);
        $statement->bindParam('comment', $data['comment']);
        $statement->execute();
        if ($statement->rowCount()>0) {
            return $this->getReview($this->database->lastInsertId());
        }
    }
    
    public function updateReview($data) {        
        $this->getReview($data['review_id']);
        $statement = $this->database->prepare('UPDATE reviews SET rating=:rating, comment=:comment WHERE id=:id');
        $statement->bindParam('id', $data['review_id']);
        $statement->bindParam('rating', $data['rating']);
        $statement->bindParam('comment', $data['comment']);
        $statement->execute();
        if ($statement->rowCount()>0) {
            return $this->getReview($data['review_id']);
        }
    }

    public function deleteReview($review_id) {
        $statement = $this->database->prepare('DELETE FROM reviews WHERE id=:id');
        $statement->bindParam('id', $review_id);
        $statement->execute();
        if ($statement->rowCount()>0) {
            return ['message' => 'The review was deleted.'];
        }
    }
}

