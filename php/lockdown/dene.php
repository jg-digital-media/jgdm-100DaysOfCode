<?php 

    $website_title = "Castle Eden Dene";
    $pageTitle = "Castle Eden Dene";
    $trailType = "Dene";

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

    <section>
        
        <h2>Dene Routes</h2>
        
        <p><?php require("inc/walks/walk-one.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/walk-two.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/walk-three.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/walk-four.php"); ?> </p> <!-- -->
        
        <p><?php require("inc/walks/walk-five.php"); ?> </p> <!-- -->

    </section>

<?php require_once "inc/footer.php"; ?>
