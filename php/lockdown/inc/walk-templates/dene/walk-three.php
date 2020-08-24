<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Red Squirrel Trail #3";
    $trailType= "trail-template";

    $meta_description ="In this trail, you'll find yourself n the outskirts of a residential estate but the path to the end is easy to follow.";
    $meta_keywords = "Gravel trail, red bridge route, Dene Red Squirrel Route, Castle Eden, Castle Eden Denee";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-three.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-three.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_three ="../../../img/walk_homepage/walk-dene-three.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleThree; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>This trail also rakes the Red Bridge route and then diverges up a steep incline toward the main visitor center of the Dene. You'll then find yourself n the outskirts of a residential estate but the path to the end is easy to follow.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>Follow the path down to the gate. The Castle will be on your right. Continue on the trail straight.</li>
                    <li>Keep going  on this path until you reach the red bridge.</li>
                    <li>Cross the red bridge and take the very next left.</li>
                    <li>Take the left turning and then the next right which takes a steep incline.</li>
                    <li>Keep going up until you reach a residential estate.</li>
                    <li>At the estate turn right keeping the estate to your left.</li>
                    <li>Continue to the end of the trail.</li> 
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

            </article>  

            <img src="<?php echo $walk_homepage_three; ?>" class="walk-template-img" alt="<?php echo $pageTitle; ?>" title="<?php echo $pageTitle; ?>" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>