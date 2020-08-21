<?php 

    $selected = "main";
    $title = "Home | Switch Photo Library";

    $meta_title = $title;
    $meta_description = "Laravel Framework project: Select a category of Nintendo Switch images from the checkboxes to the right.";
    $meta_keywords = "photography, website, pets, animals and nature, buildings, people, others";
    $meta_img = "img/photolib_preview.png";

    $page_url = "https://projects.jonniegrieve.co.uk/switch_photos/home";    
    $page_font = "https://fonts.googleapis.com/css?family=Merriweather|Odibee+Sans|Quicksand&display=swap";

?>

@extends('main')

@section('content') 

    <section class="main">

        <article class = "category-heading">

            <h2>Photo List</h2>

            <article class = "category-photos">

                <!-- dynamic image content - to be replaced. -->

                <!-- <img class="img zelda_botw" src="img/game-screenshot-placeholder.png" alt="#" title="#" /> -->          
           
            </article> 

        </article>
  
        <aside class="select-category">

            <h2>Select Category</h2>
        
            <article>
                <label for="zelda-one"><input type="checkbox" id="zelda-one" /><p>Zelda: Breath of the Wild</p></label>
                <label for="zelda-two"><input type="checkbox" id="zelda-two" /><p>Zelda: Links Awakening</p></label>
                <label for="fifa-one"><input type="checkbox" id="fifa-one" /><p>Fifa 20</p></label>
                <label for="mario-odyssey"><input type="checkbox" id="mario-odyssey" /><p>Super Mario Odyssey</p></label>
                <label for="animalcrossing"><input type="checkbox" id="animalcrossing" /><p>Animal Crossing</p></label>
                <label for="supermariomaker"><input type="checkbox" id="supermariomaker" /><p>Super Mario Maker</p></label>
                <label for="donkeykong-one"><input type="checkbox" id="donkeykong-one" /><p>Donkey Kong Country: Tropical Freeze</p></label>
                <label for="mariobros"><input type="checkbox" id="mariobros" /><p>Super Mario Bros</p></label>
                <label for="mariobros-two"><input type="checkbox" id="mariobros-two" /><p>Super Mario Bros 2</p></label>
                <label for="mariobros-three"><input type="checkbox" id="mariobros-three" /><p>Super Mario Bros 3</p></label>
                <label for="mariobros-four"><input type="checkbox" id="mariobros-four" /><p>Super Mario Bros Lost Levels</p></label>
                <label for="marioworld"><input type="checkbox" id="marioworld" /><p>Super Mario World</p></label>
                <label for="marioduluxe"><input type="checkbox" id="marioduluxe" /><p> New Super Mario Bros U Duluxe</p></label>
                <label for="zelda-three"><input type="checkbox" id="zelda-three" /><p>Zelda: A Link to the Past</p></label>
                <label for="megaman"><input type="checkbox" id="megaman" /><p>Mega Man 2</p></label>
                <label for="worldwartwo"><input type="checkbox" id="worldwartwo" /><p>World War 2</p></label>
                <label for="rac-rally"><input type="checkbox" id="rac-rally" /><p>RAC Rally</p></label>                
                <label for="fifa-two"><input type="checkbox" id="fifa-two" /><p>Fifa 18</p></label>
                <label for="asterix"><input type="checkbox" id="asterix" /><p>Asterix</p></label>
                <label for="mariokart-duluxe"><input type="checkbox" id="mariokart-duluxe" /><p>Mario Kart Duluxe</p></label>
                <!-- <label for="sonicmania"><input type="checkbox" id="sonicmania" /><p>Sonic Mania</p></label> -->
                <label for="starwing"><input type="checkbox" id="starwing" /><p>StarWing</p></label>
                <!-- <label for="footballmanagertouch"><input type="checkbox" id="footballmanagertouch" /><p>Football Manager Touch</p></label> -->
                <label for="tetris"><input type="checkbox" id="tetris" /><p>Tetris-99</p></label>

                <!-- check/uncheck all -->
                <label for="all"><input type="checkbox" id="all" /><p>Show/Hide All</p></label>
            <article>

        </aside>

    </section>

@endsection