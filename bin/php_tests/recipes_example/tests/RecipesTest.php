<?php

use PHPUnit\Framework\TestCase;

class RecipesTest extends TestCase {
    /** @test */
    function canBeCreatedWithEmptyTitle() {
        $recipe = New Recipe();

        $this->assertInstanceOf('Recipe', $recipe);
        $this->assertEquals('', $recipe->getTitle());
    }

    function addIngredientMustReceiveValidAmount() {
        $this->expectException(\InvalidArgumentException::class);
        $recipe = new Recipe();
        $recipe->addIngredient("garlic", "two");
    }

    function addIngredientMustReceiveValidMeasurement() {

        $this->expectExceptionMessage('Please enter a valid measurement: tsp, tsps, cup, oz, fl, pint, quart, gallons');
        $recipe = new Recipe();
        $recipe->addIngredient("garlic", 2, "tbl");
     }
    
     function canCallRecipeDirectly() {
        $recipe = new Recipe();
        $this->assertStringContainsString( 
           'The following methods are available', 
           $recipe );
       
       }
}