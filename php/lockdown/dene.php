<?php 

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Walking Trails: Castle Eden Dene";
    $trailType = "dene";

    $meta_description = "Common Walking Trails in Castle Eden Dene. The dene is vast and has trails reaching almost as far as the East coast.";
    $meta_keywords = "Castle Eden Dene, Coastal Trails, Blackhall Rocks, Crimdon, Denemouth, Walks, Walking, Trails, Walking Castle Eden, Outdoors Castle Eden, Footpaths, Castle Eden";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/dene.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/dene.php";

    $selected = "dene";

?>

<?php require_once "inc/header.php"; ?>

    <section class="dene">
        
        <h2>Walking Trails: Castle Eden Dene</h2>
        
        <p><?php require("inc/walk-modals/dene/walk-one.php"); ?> </p> <!-- -->

        <p><?php require("inc/walk-modals/dene/walk-two.php"); ?> </p> <!-- -->

        <p><?php require("inc/walk-modals/dene/walk-three.php"); ?> </p> <!-- -->

        <p><?php require("inc/walk-modals/dene/walk-four.php"); ?> </p> <!-- -->
        
        <p><?php require("inc/walk-modals/dene/walk-five.php"); ?> </p> <!-- -->

        <p><?php require("inc/walk-modals/dene/walk-six.php"); ?> </p> <!-- -->

        <p><?php require("inc/walk-modals/dene/walk-twentytwo.php"); ?> </p> <!-- -->

    </section>

<?php require_once "inc/footer.php"; ?>
