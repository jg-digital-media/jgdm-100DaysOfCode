<?php 

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Walking Trails: Castle Eden Dene: Coastal Routes";
    $trailType = "coastal";

    
    $trailTitleFifteen= "Coastal 1";
    $trailTitleSixteen = "Coastal 2";
    $trailTitleSeventeen = "Coastal 3";
    $trailTitleEighteen = "Coastal 4";
    $trailTitleNineteen = "Coastal 5";
    $trailTitleTwenty = "Coastal 6";

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
            
        <h2>Walking Trails: Castle Eden Dene: Coastal Routes</h2>

        <p><?php require("inc/walks/coastal/walk-fifteen.php"); ?> </p> 

        <p><?php /*require("inc/walks/coastal/walk-sixteen.php");*/ ?> </p> 

        <p><?php /*require("inc/walks/coastal/walk-seventeen.php");*/ ?> </p> 

        <p><?php /*require("inc/walks/coastal/walk-eighteen.php");*/ ?> </p>
         
        <p><?php /*require("inc/walks/coastal/walk-nineteen.php");*/ ?> </p> 
        
        <p><?php /*require("inc/walks/coastal/walk-twenty.php");*/ ?> </p> 

    </section>

<?php require_once "inc/footer.php"; ?>
