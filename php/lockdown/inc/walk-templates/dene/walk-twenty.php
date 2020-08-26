<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Red Squirrel #6";
    $trailType= "trail-template";


    $meta_description = "The 4th Trail related to the Req Squirrel Route Castle Eden Dene";
    $meta_keywords = "Red Squirrel Route, gravel trail, Castle Eden, Castle Eden Dene";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-twentytwo.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-twentytwo.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_twenty = "../../../img/walk_homepage/walk-twentytwo.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleTwenty; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>This is the 6th Trail that follows the Red Squirrel Route. It diverges at the clearing to the right of the 2 small bridges.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>Follow the path down to the gate. The Castle will be on your right. Continue on the trail straight.</li>
                    <li>Keep going  on this path until you reach the red bridge.</li>
                    <li>Cross the red bridge and take the very next left.</li>
                    <li>Keep going forward down to the gully.  Your next route is to the right of the bridge.</li>
                    <li>You will cross 2 small bridges on your way to the subway.</li>
                    <li>Your route ends at the subway.</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

                <a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/coastal/walk-nineteen.php" ;?>" class="pagination">&lt;&lt; Back</a> | 
                <a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/dene/walk-one.php" ;?>" class="pagination">Forward &gt;&gt;</a>

            </article>  

            <img src="<?php echo $walk_homepage_twenty; ?>" class="walk-template-img" alt="<?php echo $pageTitle; ?>" title="<?php echo $pageTitle; ?>" />

        </div>

    </article>

</section>
<?php require_once "../../../inc/footer.php"; ?>