<?php 

    $selected = "contact";
    $title="Contact | Switch Photo Library";

    $meta_title = $title;
    $meta_description = "Get in touch using the contact form";
    $meta_keywords = "photography, website, pets, animals and nature, buildings, people, others";
    $meta_img = "img/photolib_preview.png";

    $page_url = "https://projects.jonniegrieve.co.uk/switch_photos/contact";
    $page_font = "https://fonts.googleapis.com/css?family=Merriweather|Odibee+Sans|Quicksand&display=swap";


?>

@extends('main')

@section('content') 

<section class="main">

    <article class = "category-heading">

        <h2>Content: Contact</h2>

        
        <article class = "main-content all-photos">

            <h3>Send Your Feedback</h3>

            <form action="#" method="post" class="" id="form_container">

                <p></p>
                <label class="form_label" for="name">Name: </label>
                <input type="" id="name" />

                <p></p>
                <label class="form_label" for="comments">Comments/Requests: </label> 
                <textarea id="comments" rows="" columns=""> 
                
                </textarea>

                <p></p>        
                <label class="form_label" for="privacy">Privacy Check: </label>
                <input type="checkbox" id="privacy" />

                <p></p>
                <label class="form_label" for="btn" id="submit">Submit Feedback: </label>
                <input type="submit" id="btn" value="Button" />

            </form>

            <!--<p>Find out more</p> -->

        </article>

    </article>

    <aside class="sub-content">

        <h2>Featured Images</h2>
        
        <div>

            <img src="img/zelda_botw/zelda_one.jpg" width= "200" height="150" alt="Zelda: Breath of the Wild: #1" title="Zelda: Breath of the Wild: #1" />

            <img src="img/zelda_botw/zelda_two.jpg" width= "200" height="150" alt="Zelda: Breath of the Wild: #2" title="Zelda: Breath of the Wild: #2" />

            <img src="img/zelda_botw/zelda_three.jpg" width= "200" height="150" alt="Zelda: Breath of the Wild: #3" title="Zelda: Breath of the Wild: #3" />

        </div>
    </aside>

</section>

@endsection