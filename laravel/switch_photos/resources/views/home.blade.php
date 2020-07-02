<?php 

    $selected = "main";
    $title = "Home | Switch Photo Library";

?>

@extends('main')

@section('content') 

    <section class="main">

        <article class="category-heading">

            <h2>Content: Home</h2>

        <article>

        <article class = "category-content">

            <!-- dynamic image content - to be replaced. -->
            <img class="img zelda-botw" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
            <img class="img zelda-botw" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
            <img class="img zelda-botw" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
            <img class="img zelda-botw" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
            <img class="img mario" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
            <img class="img mario" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
            <img class="img mario" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
            <img class="img mario" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />

        </article>

    </section>

  
    <aside class="select-category">

        <h2>A subtitle</h2>
        
        <article>
            <label for=""><input type="checkbox" id="zelda-one" />Zelda: Breath of the Wild</p></label>
            <label for=""><input type="checkbox" id="zelda-two" />Zelda: Links Awakening</p></label>
            <label for=""><input type="checkbox" id="fifa-one" />Fifa 20</p></label>
            <label for=""><input type="checkbox" id="marioodyssey" />Super Mario Odyssey</p></label>
            <label for=""><input type="checkbox" id="animalcrossing" />Animal Crossing</p></label>
            <label for=""><input type="checkbox" id="supermariomaker" />Super Mario Maker</p></label>
            <label for=""><input type="checkbox" id="donkeykong-one" />Donkey Kong Country: Tropical Freeze</p></label>
            <label for=""><input type="checkbox" id="mariobros" />Super Mario Bros</p></label>
            <label for=""><input type="checkbox" id="mariobros-two" />Super Mario Bros 2</p></label>
            <label for=""><input type="checkbox" id="mariobros-three" />Super Mario Bros 3</p></label>
            <label for=""><input type="checkbox" id="mariobros-four" />Super Mario Bros Lost Levels</p></label>
            <label for=""><input type="checkbox" id="marioworld" />Super Mario World</p></label>
            <label for=""><input type="checkbox" id="mariodulux" />Super Mario Bros  (New)U Duluxe</p></label>
            <label for=""><input type="checkbox" id="zelda-three" />Zelda: A Link to the Past</p></label>
            <label for=""><input type="checkbox" id="megaman" />Mega Man 2</p></label>
            <label for=""><input type="checkbox" id="worldwartwo" />World War 2</p></label>
            <label for=""><input type="checkbox" id="rac-rally" />RAC Rally</p></label>
            
            <label for=""><input type="checkbox" id="fifa-two" />Fifa 18</p></label>
            <label for=""><input type="checkbox" id="asterix" />Asterix</p></label>
            <label for=""><input type="checkbox" id="tetris" />Tetris-99</p></label>
            <label for=""><input type="checkbox" id="mariokart" />Mario Kart Duluxe</p></label>
            <label for=""><input type="checkbox" id="sonicmania" />Sonic Mania</p></label>
            <label for=""><input type="checkbox" id="footballmanagertouch" />Football Manager Touch</p></label>
        <article>
            
    </aside>

@endsection