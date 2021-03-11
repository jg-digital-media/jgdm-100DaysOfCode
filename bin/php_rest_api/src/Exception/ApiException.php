<?php 

namespace App\Exception;

class ApiException extends \Exception {
    //Exception Constants 
    const COURSE_NOT_FOUND = 'Course Not Found';
    const COURSE_INFO_REQUIRED = 'Required course data missing';
    const COURSE_CREATION_FAILED = 'Unable to create course';
    const COURSE_UPDATE_FAILED = 'Unable to update course';
    const COURSE_DELETE_FAILED = 'Unable to delete course';

    const REVIEW_NOT_FOUND = 'Review Not Found';
    const REVIEW_INFO_REQUIRED = 'Required review data missing';
    const REVIEW_CREATION_FAILED = 'Unable to create review';
    const REVIEW_UPDATE_FAILED = 'Unable to update review';
    const REVIEW_DELETE_FAILED = 'Unable to delete review';

  //write a constructor function for the class
  public function __construct($message = "", $code = 400, \Exception $previous = null) {
    
	//call the parent
    parent::__construct($message, $code, $previous);
    

  }

}