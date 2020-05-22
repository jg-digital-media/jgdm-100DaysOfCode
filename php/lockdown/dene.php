<?php 

    $website_title = "Castle Eden Dene";
    $pageTitle = "Castle Eden Dene";
    $trailType = "dene";

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

    <section class="dene">
        
        <h2>Walking Trails: Castle Eden Dene</h2>
        
        <p><?php require("inc/walks/dene/walk-one.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/dene/walk-two.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/dene/walk-three.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/dene/walk-four.php"); ?> </p> <!-- -->
        
        <p><?php require("inc/walks/dene/walk-five.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/dene/walk-six.php"); ?> </p> <!-- -->

    </section>

<?php require_once "inc/footer.php"; ?>
