<?php 

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Walking Trails: Castle Eden Dene";
    $trailType = "dene";
    
    $trailTitleOne = "Red Squirrel Trail #1";
    $trailTitleTwo = "Red Squirrel Trail #2";
    $trailTitleThree = "Red Squirrel Trail #3";
    $trailTitleFour = "Horden Trail: Route 4";
    $trailTitleFive = "Walk Dene 5 - Yew Tree Trail";
    $trailTitleSix = "Walk 6 - Yew Tree Walk Loop";

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
