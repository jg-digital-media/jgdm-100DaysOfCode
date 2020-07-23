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

                <h2>Images</h2>

                <!-- Static images -->
                <div>
                
                    <img src="" width= "200" height="150" alt="image" title="image" />

                    <img src="" width= "200" height="150" alt="image" title="image" />

                    <img src="" width= "200" height="150" alt="image" title="image" />                
                
                </div>
                
        </aside>
        
    </section>

@endsection