<?php

    $selected = "suggestions";
    $pageTitle = "Make a suggestion";
    $page_url = "https://projects.jonniegrieve.co.uk/php_website/index.php";
    $media = null;

    $meta_description = "The TV &amp; Movie DVD Directory is designed to be #1 tool that helps digital media and entertainment enthusiasts find the best content out there.";
    $meta_keywords = "TV Directory, media library, digital media tool, entertainment";
    $meta_image = "https://projects.jonniegrieve.co.uk/img/media_lib_fb.png";

    $fb_title= "Media Library:  Curation of the best Digital Media";
    $fb_description = "The TV &amp; Movie DVD Directory is designed to be #1 tool that helps digital media and entertainment enthusiasts find the best content out there";
    $fb_image = "https://projects.jonniegrieve.co.uk/img/media_lib_fb.png";
    $fb_url = "https://projects.jonniegrieve.co.uk/php_website/suggest.php";
    
    $tw_image = "https://projects.jonniegrieve.co.uk/img/media_lib_tw.png";

require "inc/header.php"; 



?>

<main class="main-content">

    <article class="page">

        <h1 class="page-title">Make a Suggestion</h1>

    </article>

    <aside>

        <h2>Suggest a title with the form below</h2>

        <?php require "inc/form.php"; ?>

    </aside>

    <aside class="our-picks">

        <h2 class="our-picks-title">Our Picks</h2>

        <?php require "inc/picks.php"; ?>
    </aside>

</main>

<?php require "inc/footer.php"; ?>