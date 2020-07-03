<?php 

    $selected = "main";
    $title = "Home | Switch Photo Library";

?>

@extends('main')

@section('content') 

    <section class="main">

        <article class = "category-content">

            <h2 class = "category-heading">Content: Home</h2>

            <article class = "category-photos">

                <!-- dynamic image content - to be replaced. -->
                <img class="img zelda-botw" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img zelda-botw" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img zelda-linksawakening" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img fifa-twenty" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img fifa-twenty" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img mario-odyssey" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img animal-crossing" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img super-mario-maker" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img donkey-kong-tropic" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img mario-bros" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img mario-bros-two" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img mario-bros-three" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img mario-bros-four" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img mario-world" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img mario-duluxe" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img zelda-past" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img mega-man-two" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img world-war-two" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img rac-rally-champ" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img fifa-18" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img asterix-game" src="img/game-screenshot-placeholder.png"  alt="#" title="#" />
                <img class="img mario-kart-duluxe" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img sonic-mania" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
                <img class="img football-manager" src="img/game-screenshot-placeholder.png" alt="#" title="#" />
           
            </article> 

        </article>
  
        <aside class="select-category">

            <h2>Select Image Category</h2>
        
            <article>
                <label for="zelda-one"><input type="checkbox" id="zelda-one" onclick="toggleImage()" /><p>Zelda: Breath of the Wild</p></label>
                <label for="zelda-two"><input type="checkbox" id="zelda-two" onclick="toggleSecondImage()" /><p>Zelda: Links Awakening</p></label>
                <label for="fifa-one"><input type="checkbox" id="fifa-one" onclick="toggleThirdImage()" /><p>Fifa 20</p></label>
                <label for="marioodyssey"><input type="checkbox" id="mario-odyssey" /><p>Super Mario Odyssey</p></label>
                <label for="animalcrossing"><input type="checkbox" id="animalcrossing" /><p>Animal Crossing</p></label>
                <label for="supermariomaker"><input type="checkbox" id="supermariomaker" /><p>Super Mario Maker</p></label>
                <label for="donkeykong-one"><input type="checkbox" id="donkeykong-one" /><p>Donkey Kong Country: Tropical Freeze</p></label>
                <label for="mariobros"><input type="checkbox" id="mariobros" /><p>Super Mario Bros</p></label>
                <label for="mariobros-two"><input type="checkbox" id="mariobros-two" /><p>Super Mario Bros 2</p></label>
                <label for="mariobros-three"><input type="checkbox" id="mariobros-three" /><p>Super Mario Bros 3</p></label>
                <label for="mariobros-four"><input type="checkbox" id="mariobros-four" /><p>Super Mario Bros Lost Levels</p></label>
                <label for="marioworld"><input type="checkbox" id="marioworld" /><p>Super Mario World</p></label>
                <label for="marioduluxe"><input type="checkbox" id="marioduluxe" /><p>Super Mario Bros  (New)U Duluxe</p></label>
                <label for="zelda-three"><input type="checkbox" id="zelda-three" /><p>Zelda: A Link to the Past</p></label>
                <label for="megaman"><input type="checkbox" id="megaman" /><p>Mega Man 2</p></label>
                <label for="worldwartwo"><input type="checkbox" id="worldwartwo" /><p>World War 2</p></label>
                <label for="rac-rally"><input type="checkbox" id="rac-rally" /><p>RAC Rally</p></label>                
                <label for="fifa-two"><input type="checkbox" id="fifa-two" /><p>Fifa 18</p></label>
                <label for="asterix"><input type="checkbox" id="asterix" /><p>Asterix</p></label>
                <label for="tetris"><input type="checkbox" id="tetris" /><p>Tetris-99</p></label>
                <label for="mariokart-duluxe"><input type="checkbox" id="mariokart-duluxe" /><p>Mario Kart Duluxe</p></label>
                <label for="sonicmania"><input type="checkbox" id="sonicmania" /><p>Sonic Mania</p></label>
                <label for="footballmanagertouch"><input type="checkbox" id="footballmanagertouch" /><p>Football Manager Touch</p></label>


                <label for="all"><input type="checkbox" id="all" />ALL</p></label>
            <article>

        </aside>

    </section>

@endsection