<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Walk 12 - To Station Town";
    $trailType= "trail-template";


    $meta_description = "This is a nice leisurely concrete walk trail offers you stunning landscapes and livestock to view.";
    $meta_keywords = "Station Town, Hart to Haswell, National Trust Network, Footpath, Railwayline,  Castle Eden";
    $meta_image = "../../../img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-twelve.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-twelve.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_twelve ="../../../img/walk_homepage/walk-twelve-to-station-town.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleTwelve; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>Once you traverse the Hart to Haswell Railway line and cross the main field, this is a nice leisurely concrete walk trail offers you stunning landscapes and livestock to view. You will end up in a spot between Wingate and Station Town.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>Turn right, cross the footpath until you reach the railway line.</li>
                    <li>Turn right at the crossing point.</li>
                    <li>Castle Eden Inn point.</li>
                    <li>Go Straight ahead at this point.</li>
                    <li>Go through the path across the field.</li>
                    <li>Turn left at the gateway.</li>
                    <li>Cross the concrete path.</li>
                    <li>End of the public footpath.</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

            </article>  

            <img src="<?php echo $walk_homepage_twelve; ?>" class="walk-template-img" alt="" title="" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>