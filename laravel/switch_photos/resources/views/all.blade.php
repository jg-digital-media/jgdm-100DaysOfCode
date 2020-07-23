<?php 

    $selected = "all";
    $title = "All Images | Switch Photo Library";

    $meta_title = $title;
    $meta_description = "A complete list of the library of images can be found on this page.";
    $meta_keywords = "photography, website, pets, animals and nature, buildings, people, others";
    $meta_img = "img/photolib_preview.png";

    $page_url = "https://projects.jonniegrieve.co.uk/switch_photos/all";
    $page_font = "https://fonts.googleapis.com/css?family=Merriweather|Odibee+Sans|Quicksand&display=swap";


?>

@extends('main')

@section('content') 

    <section class="main">

        <article class = "category-heading">

            <h2>Content: All</h2>    

            <article class = "main-content category-photos all-photos">

               <!-- gets dynamic list of photo data -->

            </article>

        </article>

        <aside class="sub-content">

                <h2>A subtitle</h2>

                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Veritatis reiciendis quo id similique eum necessitatibus</p>

                <p> Find Out more! </p>
                
        </aside>

    
    </section>


@endsection