<?php

class PigLatin {

    protected $digraphs = ["bl", "br", "ch", "ck", "cl", "cr", "dr", "fl", "fr", "gh", "gl", "gr", "ng", "ph", "pl", "pr", "qu", "sc", "sh", "sk", "sl", "sm", "sn", "sp", "st", "sw", "th", "tr", "tw", "wh", "wr"];
    protected $trigraphs = ['sch','scr','shr','sph','spl','spr','squ','str','thr'];

    function convert($word) {      
        
                         
        $firstLetter = substr($word, 0, 1);
        $firstTwoLetters = substr($word, 0, 2);
        $firstThreeLetters = substr($word, 0, 3);

        if(in_array($firstThreeLetters, $this->trigraphs)) {

            return $newWord = substr($word, 3) . $firstThreeLetters . 'ay';

        }
        
        if (in_array($firstTwoLetters, $this->digraphs)) {

            return $newWord = substr($word, 2) . $firstTwoLetters . 'ay';
        } 
        
        return $newWord = substr($word, 1) . $firstLetter . 'ay';
    }

}