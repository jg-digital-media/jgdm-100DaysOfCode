<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Hart to Haswell - Woodland Route (Incomplete)";
    $trailType= "trail-template";


    $meta_description = "In the Hart to Haswell direction, take the crossing across the farmland and turn right at the end. You'll finish at a small area of Woodland on the Outskirts of Wellfield near Wingate";
    $meta_keywords = "Hesleden, Hart to Haswell, National Trust Network, Footpath, Railwayline";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-thirteen.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-thirteen.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_thirteen ="../../../img/walk_homepage/walk-thirteen.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleThirteen; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>In the Hart to Haswell direction, take the crossing across the farmland and turn right at the end. You'll finish at a small area of Woodland on the Outskirts of Wellfield near Wingate.</p>

                <h3>Trail Details</h3>

                <ol>
                        <li>Turn right, cross the footpath until you reach the railway line.</li>
                        <li>Turn right at the crossing point.</li>
                        <li>Castle Eden Inn point.</li>
                        <li>Go Straight ahead at this point.</li>
                        <li>Go through the public footpath across the farmers field.</li>
                        <li>Turn right at the gateway.</li>
                        <li>Follow the concrete path.</li>
                        <li>End of the public footpath in the woodland area.</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

            </article>  

            <img src="<?php echo $walk_homepage_thirteen; ?>" class="walk-template-img" alt="" title="" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>