<?php

class FirstTest extends PHPUnit\Framework\TestCase {

    function firstAssertion() {
        $this->assertTrue(false);
    }

    //this function will fail
    /*function testSecondAssertion() {
        $this->assertTrue(false);
    }*/

    /** @test */
    function ThirdAssertion() {
        $this->assertTrue(true);
    }

    function testFourthFunction() {
        $this->assertTrue(true);
    }
}