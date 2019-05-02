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

    /** @test */
    function convertDiagraphWordToPigLatin() {
        $word = "treehouse";
        $expectedResult = "eehousetray";

        $pigLatin = new PigLatin();
        $result = $pigLatin->convert($word);

        //make an assertion
        $this->assertEquals(
            $expectedResult,
            $result,
            "the conversion did not work"
        );
    }
        /** @test */
    function convertTrigraphWordToPigLatin() {
        $word = "schematic";
        $expectedResult = "ematicschay";

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