<?php 

    $selected = "all";
    $title = "All Images | Switch Photo Library";

    $meta_title = $title;
    $meta_description = "desc goes here";
    $meta_keywords = "photography, website, pets, animals and nature, buildings, people, others";
    $meta_img = "img/photolib_preview.png";

    $page_url = "";

?>

@extends('main')

@section('content') 

    <section class="main">

        <article class = "category-heading">

            <h2>Content: All</h2>    

            <article class = "main-content">

                <!-- dynamic image content - to be replaced. -->
                <img class="img zelda-botw" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img zelda-linksawakening" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img fifa-one" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img mario-odyssey" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img animal-crossing" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img super-mario-maker" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img donkey-kong-tropic" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img mario-bros" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img mario-bros-two" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img mario-bros-three" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img mario-bros-four" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img mario-world" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img mario-duluxe" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img zelda-past" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img mega-man-two" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img world-war-two" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img rac-rally-champ" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img fifa-18" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img asterix-game" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img mario-kart-duluxe" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img sonic-mania" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />
                <img class="img football-manager" src="img/game-screenshot-placeholder.png"  alt="#"  title="#" />

            </article>

        </article>

        <aside class="select-category">

                <h2>A subtitle</h2>

                <div>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Veritatis reiciendis quo id similique eum necessitatibus</div>

                <p> Find Out more! </p>
                
        </aside>

    
    </section>


@endsection