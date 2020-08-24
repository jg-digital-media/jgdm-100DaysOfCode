<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Walk 6 - Yew Tree Walk Loop";
    $trailType= "trail-template";


    $meta_description = "In this trail, you make a short walk to the visitor centre of the Dene.";
    $meta_keywords = "Yew Tree Route, Gravel trail, Dene,  Castle Eden, Castle Eden Dene";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-six.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-six.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_six ="../../../img/walk_homepage/walk-dene-six-yew-tree-loop.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleSix; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>The Yew Tree Walk is a lengthy loop towards the right of the Dene from the starting point.  You make a short walk to the visitor centre of the Dene.</p>

                <h3>Trail Details</h3>

                <ol>                           
                    <li>Take the first right.</li>
                    <li>Carry on down the bank and take the left turn.</li>
                    <li>At this separation carry on the path right.</li>
                    <li>At the junction go left and then right up the hill.</li>
                    <li>With the visitor centre on your left, go on the path to the right.</li>
                    <li>Follow the path with the housing on the left.</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

                <a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/dene/walk-five.php" ;?>" class="pagination">&lt;&lt; Back</a> | 
                <a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/railway/walk-seven.php" ;?>" class="pagination">Forward &gt;&gt;</a>

            </article>  

            <img src="<?php echo $walk_homepage_six; ?>" class="walk-template-img" alt="<?php echo $pageTitle; ?>" title="<?php echo $pageTitle; ?>" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>