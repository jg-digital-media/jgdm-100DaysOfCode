<?php

$selected = "about";
$pageTitle = "About the Library";
$media = null;

require "inc/header.php"; 


?>

<main class="main-content">

    <article class="intro">

        <h1 class="page-title">About the Directory</h1>

    </article>

    <aside>

        <h2>About the directory</h2>

        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit magnam eveniet rerum voluptas dolores labore repellendus quia quos nobis debitis, possimus asperiores ratione magni iste tempore mollitia non earum quod.</p>
    </aside>

    <aside class="our-picks">
        <h2 class="our-picks-title">Our Picks</h2>

        <article>
            <img src="img/tv/not-available.jpg" class="our-picks-img" alt="image" title="image" />
            <img src="img/tv/not-available.jpg" class="our-picks-img" alt="image" title="image" /><br />
            <img src="img/tv/not-available.jpg" class="our-picks-img" alt="image" title="image" />
            <img src="img/tv/not-available.jpg" class="our-picks-img" alt="image" title="image" />
        </article>
    </aside>

</main>

<?php require "inc/footer.php"; ?>