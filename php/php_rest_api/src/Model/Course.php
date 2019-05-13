<?php 

//Autoload the class
namespace App\Model;

class Course {
    protected $database;

    public function __construct(\PDO $database) {
        $this->database = $database;
    }

    //add first method to get all the courses 
    public function getCourses() {
        $statement = $this->database->prepare(
	        'SELECT * FROM courses ORDER BY id'
        );
        $statement->execute();
        return $statement->fetchAll();
    }
    public function getCourse($course_id) {
        $statement = $this->database->prepare(
	        'SELECT * FROM courses WHERE id=: id'
        );
        $statement->bind('id', $course_id);
        $statement->execute();
        return $statement->fetchAll();
    }
}
}