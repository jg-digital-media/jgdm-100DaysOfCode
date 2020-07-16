<?php 

    $selected = "about";
    $title = "About this site | Switch Photo Library";

    $meta_title = $title;
    $meta_description = "desc goes here";
    $meta_keywords = "photography, website, pets, animals and nature, buildings, people, others";
    $meta_img = "img/photolib_preview.png";

    $page_url = "";
    $page_font = "https://fonts.googleapis.com/css?family=Merriweather|Odibee+Sans|Quicksand&display=swap";

?>

@extends('main')

@section('content') 

    <section class="main">

        <article class = "category-heading">

            <h2>Content: About</h2>      
            
            <article class = "main-content">

                <h2>Lorem</h2>

                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Eos quia, maiores velit blanditiis ipsam cupiditate adipisci aliquid veritatis iusto incidunt tenetur nisi in quaerat deleniti ea, iste distinctio saepe repudiandae?</p>

            </article>

        </article>

        <aside class="select-category">

                <h2>A subtitle</h2>

                <div>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Veritatis reiciendis quo id similique eum necessitatibus</div>
                
        </aside>
        
    </section>

@endsection