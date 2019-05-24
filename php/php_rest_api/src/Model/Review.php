<?php 

//Autoload the class
namespace App\Model;
use App\Exception\ApiException;


class Review {
    protected $database;
    public function __construct(\PDO $database)
    {
        $this->database = $database;
    }

    public function getReviewsByCourseId($course_id)
    { 
        if (empty($course_id)) {
            throw new ApiException(ApiException::REVIEW_INFO_REQUIRED);
        }
        
        $statement = $this->database->prepare('SELECT * FROM reviews WHERE course_id=:id');
        $statement->bindParam('id', $course_id);
        $statement->execute();
        $reviews = $statement->fetchAll();
        if(empty($reviews)) {
            throw new ApiException(ApiException::REVIEW_NOT_FOUND, 404);
        }
        return $reviews;
    }

    //Reviews CRUD operations
    public function getReview($review_id) {
        if (empty($review_id)) {
            throw new ApiException(ApiException::REVIEW_INFO_REQUIRED);
        }
        
        $statement = $this->database->prepare(
            'SELECT * FROM reviews WHERE id= :id'
        );

        $statement->bindParam('id', $course_id);
        $statement->execute();
        $review =  $statement->fetchAll();        
        if(empty($review)) {
            throw new ApiException(ApiException::REVIEW_NOT_FOUND, 404);
        }
        return $review;

    }
    
    public function createReview($data) {
        if (empty($data['course_id']) || empty($data['rating']) || empty($data['comment'])) {
            throw new ApiException(ApiException::REVIEW_INFO_REQUIRED);
        }
        $statement = $this->database->prepare('INSERT INTO reviews (course_id, rating, comment) VALUES (:course_id, :rating, :comment)');
        $statement->bindParam('id', $data['course_id']);
        $statement->bindParam('rating', $data['rating']);
        $statement->bindParam('comment', $data['comment']);
        $statement->execute();
        if ($statement->rowCount()>0) {
            return $this->getReview($this->database->lastInsertId());
        } else {
            throw new ApiException(ApiException::REVIEW_CREATION_FAILED);
        }
    }
    
    public function updateReview($data) {
        if (empty($data['review_id']) || empty($data['rating']) || empty($data['comment'])) {
            throw new ApiException(ApiException::REVIEW_INFO_REQUIRED);
        }        
        $this->getReview($data['review_id']);
        $statement = $this->database->prepare('UPDATE reviews SET rating=:rating, comment=:comment WHERE id=:id');
        $statement->bindParam('id', $data['review_id']);
        $statement->bindParam('rating', $data['rating']);
        $statement->bindParam('comment', $data['comment']);
        $statement->execute();
        if ($statement->rowCount()>0) {
            return $this->getReview($data['review_id']);
        } else {
            throw new ApiException(ApiException::REVIEW_UPDATE_FAILED);
        }
    }

    public function deleteReview($review_id) {
        if (empty($review_id)) {
            throw new ApiException(ApiException::REVIEW_INFO_REQUIRED);
        }
        $statement = $this->database->prepare('DELETE FROM reviews WHERE id=:id');
        $statement->bindParam('id', $review_id);
        $statement->execute();
        if ($statement->rowCount()>0) {
            return ['message' => 'The review was deleted.'];
        } else {
            throw new ApiException(ApiException::REVIEW_DELETE_FAILED);
            }
        }
}

