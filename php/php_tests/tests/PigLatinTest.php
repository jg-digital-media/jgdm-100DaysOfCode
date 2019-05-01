<?php

use PHPUnit\Framework\TestCase;

class PigLatinTest extends TestCase {     

    /*Write Descriptive function name for first Test */

    /** @test */
    function convertSingleStartingConsonantWordToPigLatin() {
        $word = "test";
        $expectedResult = "esttay";

        $pigLatin = new PigLatin();
        $result = $pigLatin->convert($word);

        //make an assertion
        $this->assertEquals(
            $expectedResult,
            $result,
            "the conversion did not work"
        );
    }
}