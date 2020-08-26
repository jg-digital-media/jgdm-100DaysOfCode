<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Coastal 2 (Incomplete)";
    $trailType= "trail-template";


    $meta_description = "Walk 15";
    $meta_keywords = "walk 15 - Denemouth #2";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-fifteen.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-fifteen.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_fifteen ="../../../img/walk_homepage/walk-fifteen.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleFifteen; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>Turn right at the main Car park at Crimdon.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>The path at the Caravan park is to the left.</li>
                    <li>Take the short narrow path take a right turn.</li>
                    <li>Trail ends at a information point and observational point.</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

                <a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/railway/walk-thirteen.php" ;?>" class="pagination">&lt;&lt; Back</a> | 
                <a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/coastal/walk-sixteen.php" ;?>" class="pagination">Forward &gt;&gt;</a>

            </article>  

            <img src="<?php echo $walk_homepage_fifteen; ?>" class="walk-template-img" alt="<?php echo $pageTitle; ?>" title="<?php echo $pageTitle; ?>" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>