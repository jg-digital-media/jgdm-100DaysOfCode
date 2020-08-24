<?php 

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Denemouth Trail (Incomplete)";
    $trailType= "trail-template";


    $meta_description = "description to go here";
    $meta_keywords = "keywords to go here";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-eighteen.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-eighteen.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_eighteen ="../../../img/walk_homepage/walk-eighteen.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleEighteen; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>Denemouth - Links with the main Dene Nature reserve of Castle Eden. You'll walk through an expansive green area and travel a short but steep incline that rewards you with a fine view of the North Sea Coast.</p>

                <h3>Trail Details</h3>

                <ol>            
                
                    <li>Starts in wooded area across the road from the main Castle Eden Dene.</li>
                    <li>Walk left to reach the main green.</li>
                    <li>There are 2 ways to the coast.</li>
                    <li>This trail takes the path that goes right.</li>
                    <li>There are several steps to traverse up to the top.</li>
                    <li>The North Sea.</li>
                </ol>    
                
                <a href="../../../../index.php" class="back-home">Back Home</a>

<a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/coastal/walk-seventeen.php" ;?>" class="pagination">&lt;&lt; Back</a> | 
<a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/coastal/walk-nineteen.php" ;?>" class="pagination">Forward &gt;&gt;</a>

            </article>  

            <img src="<?php echo $walk_homepage_eighteen; ?>" class="walk-template-img" alt="<?php echo $pageTitle; ?>" title="<?php echo $pageTitle; ?>" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>