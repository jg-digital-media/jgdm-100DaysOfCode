<?php

$selected = "suggestions";
$pageTitle = "Make a suggestion";
$media = null;

require "inc/header.php"; 



?>

<main class="main-content">

    <article class="intro">

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