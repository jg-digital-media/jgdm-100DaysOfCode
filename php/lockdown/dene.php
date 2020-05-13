<?php 

    $title = "Castle Eden Dene";
    $pageTitle = "Castle Eden Dene";

    $meta_description = "description to go here";
    $meta_keywords = "keywords to go here";
    $meta_image = "";

    $fb_title = "";
    $fb_description = "";
    $fb_image = "";
    $fb_url = "";

    $canonical = "";

    $selected = "dene";

?>

<?php require_once "inc/header.php"; ?>

    <article>
        
        <p> Dene Routes</p>
        
        <p><?php require("inc/walks/walk-one.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/walk-two.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/walk-three.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/walk-four.php"); ?> </p> <!-- -->
        
        <p><?php require("inc/walks/walk-five.php"); ?> </p> <!-- -->

    </article>

<?php require_once "inc/footer.php"; ?>
