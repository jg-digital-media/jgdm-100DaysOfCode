<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Horden Trail: Route 4";
    $trailType= "trail-template";


    $meta_description = "This trail followed in whole will take you to the entrance of the Dene opposite the main road between Horden and Blackhall";
    $meta_keywords = "Gravel trail, Castle Eden to Horden, Denemouth, Dene, Castle Eden, Castle Eden Dene";
    $meta_image ="https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-four.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-four.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_four ="../../../img/walk_homepage/walk-dene-four-horden.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleFour; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>This will take you to a different part of the Dene.  It's a straight path that followed in whole will take you to the entrance of the Dene opposite the main road between Horden and Blackhall. Across the road is the short hall to Denemouth, the beach and Costal wildlife reserve.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>Follow the path down to the gate. The Castle founds will be to the right. </li>
                    <li>Gross the gate, down the bank and turn left.</li>
                    <li>Carry on straight at the next crossing.</li>
                    <li>Cross the stone bridge.</li>
                    <li>Carry on straight leaving the narrow bridge behind.</li>
                    <li>Carry on straight. (to the right is the Yew Tree Loop Turning</li>
                    <li>Continue to the end of the trail.</li> 
                    <li>Turn left at the incline to finish the trail</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

            </article>  

            <img src="<?php echo $walk_homepage_four; ?>" class="walk-template-img" alt="" title="" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>