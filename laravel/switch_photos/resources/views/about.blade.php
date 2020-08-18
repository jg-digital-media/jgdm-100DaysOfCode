<?php 

    $selected = "about";
    $title = "About this site | Switch Photo Library";

    $meta_title = $title;
    $meta_description = "Learn about the project.";
    $meta_keywords = "photography, website, pets, animals and nature, buildings, people, others";
    $meta_img = "img/photolib_preview.png";

    $page_url = "https://projects.jonniegrieve.co.uk/switch_photos/about";
    $page_font = "https://fonts.googleapis.com/css?family=Merriweather|Odibee+Sans|Quicksand&display=swap";

?>

@extends('main')

@section('content') 

    <section class="main">

        <article class = "category-heading">

            <h2>About this website</h2>      
            
            <article class = "main-content">

                <p>Switch Photo Library</p>

                <p>I created this project using the PHP Framework, Laravel</p>

                <p>A number of technologies are used to drive this website including SQL for dynamic content, PHP to dirve the routing ansd navigation and JavaScript for the core functionalioty of the app.</p>

            </article>

        </article>

        <aside class="sub-content">

                <h2>Featured Images</h2>

                <!-- Static images -->
                <div>

                    <img src="img/zelda_botw/zelda_one.jpg" width= "200" height="150" alt="Zelda: Breath of the Wild: #1" title="Zelda: Breath of the Wild: #1" />

                    <img src="img/zelda_botw/zelda_two.jpg" width= "200" height="150" alt="Zelda: Breath of the Wild: #2" title="Zelda: Breath of the Wild: #2" />

                    <img src="img/zelda_botw/zelda_three.jpg" width= "200" height="150" alt="Zelda: Breath of the Wild: #3" title="Zelda: Breath of the Wild: #3" />

                </div>
                
        </aside>
        
    </section>

@endsection