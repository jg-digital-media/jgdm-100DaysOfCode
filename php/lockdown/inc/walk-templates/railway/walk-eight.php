<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Walk 8 - Hart to Haswell Right";
    $trailType= "trail-template";


    $meta_description = "Following the simple and straight path on the railway line to the right towards the direction Haswell village, ending at Wellfield";
    $meta_keywords = "Hesleden, Hart to Haswell, National Trust Network, Footpath, Railwayline,  Castle Eden, Castle Eden Dene";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-eight.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-eight.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_eight ="../../../img/walk_homepage/walk-eight-hart-to-haswell-right.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleEight; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>Following the simple and straight path on the railway line to the right towards the direction Haswell village, ending at Wellfield.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>Turn right, cross the footpath until you reach the railway line</li>
                    <li>turn right  there and start following the trail</li>
                    <li>Gateway one - Closest to Castle Eden In. Continue on Straight</li>
                    <li>Where the paths diverge to a footpath on the field, continue on the path to the right</li>
                    <li>Where Wellfield is on your left keep going</li>
                    <li>End of the line (although thr path does continue on the other side of the A181 main road)</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

            </article>  

            <img src="<?php echo $walk_homepage_eight; ?>" class="walk-template-img" alt="<?php echo $pageTitle; ?>" title="<?php echo $pageTitle; ?>" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>