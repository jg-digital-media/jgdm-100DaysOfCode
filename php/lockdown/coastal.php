<?php 

    $website_title = "Lockdown Page";
    $pageTitle = "County Durham Coastal Routes";
    $trailType = "coastal";

    $meta_description = "description to go here";
    $meta_keywords = "keywords to go here";
    $meta_image = "";

    $fb_title = "";
    $fb_description = "";
    $fb_image = "";
    $fb_url = "";

    $canonical = "";

    $selected = "coastal";

?>

<?php require_once "inc/header.php"; ?>

    <section class="coastal">
            
        <h2>Coastal Routes</h2>

        <p><?php require("inc/walks/coastal/walk-fifteen.php"); ?> </p> 

        <p><?php /*require("inc/walks/coastal/walk-sixteen.php");*/ ?> </p> 

        <p><?php /*require("inc/walks/coastal/walk-seventeen.php");*/ ?> </p> 

        <p><?php /*require("inc/walks/coastal/walk-eighteen.php");*/ ?> </p>
         
        <p><?php /*require("inc/walks/coastal/walk-nineteen.php");*/ ?> </p> 
        
        <p><?php /*require("inc/walks/coastal/walk-twenty.php");*/ ?> </p> 

    </section>

<?php require_once "inc/footer.php"; ?>
