<?php

use PHPUnit\Framework\TestCase;

class RecipesTest extends TestCase {
    /** @test */
    function canBeCreatedWithEmptyTitle() {
        $recipe = New Recipe();

        $this->assertInstanceOf('Recipe', $recipe);
        $this->assertEquals('', $recipe->getTitle());
    }
}