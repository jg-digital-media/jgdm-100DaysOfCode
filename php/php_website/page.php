<?php

$selected = "about";
$pageTitle = "About the Library";
$media = null;

require "inc/header.php"; 


?>

<main class="main-content">

    <article class="page">

        <h1 class="page-title">About the Directory</h1>

    </article>

    <aside>

        <h2>About the directory</h2>

        <p>This website is merely an example website developed as a reason to use PHP website design techniques. The technology used includes PHP for the back end, jQuery for the front end to power the navigation menu and for image asset Lazy Loading.</p>
            
        <p>The TV Movie and Gaming Directory is designed to be #1 tool that helps digital media and entertainment find the best content out there and easily add to their collection.</p>
    </aside>

    <aside class="our-picks">
        <h2 class="our-picks-title">Our Picks</h2>

        <?php require "inc/picks.php"; ?>
        
    </aside>

</main>

<?php require "inc/footer.php"; ?>