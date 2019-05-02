<?php

class PigLatin {

    protected $digraphs = ["bl", "br", "ch", "ck", "cl", "cr", "dr", "fl", "fr", "gh", "gl", "gr", "ng", "ph", "pl", "pr", "qu", "sc", "sh", "sk", "sl", "sm", "sn", "sp", "st", "sw", "th", "tr", "tw", "wh", "wr"];

    function convert($word) {      
        
                         
        $firstLetter = substr($word, 0, 1);
        $firstTwoLetters = substr($word, 0, 2);

        if(in_array($firstTwoLetters, $this->digraphs)) {

            $newWord = substr($word, 2);
            $newWord .= $firstTwoLetters . 'ay';


        } else {
            $newWord = substr($word, 1);
            $newWord .= $firstLetter . 'ay';

        }
        return $newWord;
    }

}