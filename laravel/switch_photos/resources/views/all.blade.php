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

            <article class = "main-content all-photos">

               <!-- gets dynamic list of photo data -->

               <h3>Content Title</h3>

               <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Vero ullam aspernatur ex quo numquam, quibusdam dolore expedita temporibus animi ut sint perspiciatis dolores perferendis autem molestiae sed facilis veritatis. Quasi?</p>

               <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Reprehenderit voluptate voluptates sapiente, aut cum incidunt deserunt fugiat, excepturi, consectetur ea nam nobis! Recusandae animi facilis illum, a dignissimos eligendi! Fugiat?</p>

                <div id="all_images"></div>
            </article>

        </article>

        <aside class="sub-content">

                <h2>Featured Images</h2>

                <p>Featured game this week is an image from the Legend of Zelda: Breath of the Wild.</p>

                <img src="img/zelda_botw/zelda_one.jpg" width= "200" height="150" alt="image" title="image" id="featured_image" />

                <p id="find_more"> Find Out more! </p>
                
        </aside>

    
    </section>


@endsection