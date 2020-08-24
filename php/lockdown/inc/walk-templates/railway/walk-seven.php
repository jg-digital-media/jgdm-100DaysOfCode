<?php 

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Walk 7 - Hesleden Route";
    $trailType= "trail-template";


    $meta_description = "Hesleden is home to a small Dene area which you can go through and then loop back towards Castle Eden.";
    $meta_keywords = "Hesleden, Hart to Haswell, National Trust Network, Footpath, Railwayline,  Castle Eden, Castle Eden Dene";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-seven.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-seven.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_seven ="../../../img/walk_homepage/walk-dene-seven-hesleden-route.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleSeven; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>From the left of the starting point, we cross the main road to the Railway line network leading to the Railway line network. Hesleden is home to a small Dene area which you can walk through you can loop back towards Castle Eden.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>Turn right, cross the footpath until you reach the railway line turn left there.</li>
                    <li>Gateway one - first marker in the route.</li>
                    <li>Turn right at gateway 2. This is the entrance to Hesleden Dene.</li>
                    <li>Follow the path down until you reach this clearing.</li>
                    <li>cross the green bridge.</li>
                    <li> Up the bank to the edge of Hesleden Dene.</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

            </article>  

            <img src="<?php echo $walk_homepage_seven; ?>" class="walk-template-img" alt="<?php echo $pageTitle; ?>" title="<?php echo $pageTitle; ?>" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>