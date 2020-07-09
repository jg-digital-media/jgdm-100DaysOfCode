<?php 

    $selected = "contact";
    $title="Contact | Switch Photo Library";

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

        <h2>Content: Contact</h2>

        <form action="" method="post" class="" id="">

            <label for="name">Name: </label>
            <input type="" id="name" />

            <p>
            <label for="comments">Comments/Requests: </label> 
            <textarea id="comments" rows="" columns=""> 
            
            </textarea>

            <p>        
            <label for="privacy">Privacy Check: </label>
            <input type="checkbox" id="privacy" />

            <p>
            <input type="submit" value="Button" />

        </form>

        <p>Find out more</p>

    </article>

    <aside class="select-category">

        <h2>A subtitle</h2>

        <div>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Veritatis reiciendis quo id similique eum necessitatibus</div>

    </aside>

</section>

@endsection