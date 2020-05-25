<?php 

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Walking Trails: Hart to Haswell Network";
    $trailType = "railway-routes";

    $meta_description = "description to go here";
    $meta_keywords = "keywords to go here";
    $meta_image = "";    
    
    $trailTitleSeven = "Walk 7 - Hesleden Route";
    $trailTitleEight = "Walk 8 - Hart to Haswell Right";
    $trailTitleNine = "Walk 9 - Hart to Haswell left";
    $trailTitleTen = "Walk 10 - Bleachery Dene left";
    $trailTitleEleven = "Walk 11 - Bleachery Dene Main Route1";
    $trailTitleTwelve = "Walk 12 - To Station Town";
    $trailTitleThirteen = "Hart to Haswell - Woodland Route";
    $trailTitleFourteen = "Route 14 - Incomplete";

    $fb_title = "";
    $fb_description = "";
    $fb_image = "";
    $fb_url = "";

    $canonical = "";

    $selected = "railwayline";

?>

<?php require_once "inc/header.php"; ?>

    <section class="railway">
        
        <h2>Walking Trails: Hart to Haswell Network</h2>
        
        <p><?php require("inc/walks/railway/walk-seven.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/railway/walk-eight.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/railway/walk-nine.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/railway/walk-ten.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/railway/walk-eleven.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/railway/walk-twelve.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/railway/walk-thirteen.php"); ?> </p> <!-- -->

        <p><?php require("inc/walks/railway/walk-fourteen.php"); ?> </p> <!-- -->  

    </section>

<?php require_once "inc/footer.php"; ?>
