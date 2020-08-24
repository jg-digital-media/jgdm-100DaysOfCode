<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Coastal 3 (Incomplete)";
    $trailType= "trail-template";


    $meta_description = "description to go here";
    $meta_keywords = "keywords to go here";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-seventeen.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-seventeen.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_seventeen = "../../../img/walk_homepage/walk-seventeen.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleSeventeen; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>Blackhall rocks is one of the nicest most serene spots in the east coast of England on a warm day.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>Blackhall Rocks:  From the car park turn right and follow the path straight on.</li>
                    <li>The coastline will be freely visible on your right.</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

<a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/coastal/walk-sixteen.php" ;?>" class="pagination">&lt;&lt; Back</a> | 
<a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/coastal/walk-eighteen.php" ;?>" class="pagination">Forward &gt;&gt;</a>

            </article>  

            <img src="<?php echo $walk_homepage_seventeen; ?>" class="walk-template-img" alt="<?php echo $pageTitle; ?>" title="<?php echo $pageTitle; ?>" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>