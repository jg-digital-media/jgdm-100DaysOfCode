<?php

    header("Access-Control-Allow-Origin: https://www.jonniegrieve.co.uk"); 


    $meta_description = "description";
    $meta_keywords = "jgdm, repositories, github, version control";
    $meta_image = "img/jg-logo.png";
    $meta_facebookimage = "";
    $meta_twitterimage = "";
    $meta_pageurl = "https://repositories.jonniegrieve.co.uk/index.php";

    $meta_htmltitle = "JGDM - My GitHub Repos";
    $meta_pagetitle = "JGDM Repositories";

    $main_font = "https://fonts.googleapis.com/css?family=Merriweather|Odibee+Sans|Quicksand&display=swap";

    require "inc/header.php";
?>
        

    <main>

        <h2>List</h2>       

        <p>A Dynamic list of my public GitHub Repositories.</p>

        <article class="list-js">

        </article>

    </main>   

    
<?php 
    require "inc/footer.php";  
?>