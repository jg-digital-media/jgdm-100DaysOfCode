<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Red Squirrel Trail #2";
    $trailType= "trail-template";

    $meta_description = "Red Squirrel Trail 2 goes straight on a steep incline deep through the wood leading us to a crossing point between the Yew Tree and Red Squirrel Trails";
    $meta_keywords = "Gravel trail, red bridge route, Red Squirrel Route, Castle Eden, Castle Eden Dene";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-two.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-two.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_two ="../../../img/walk_homepage/walk-dene-two.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleTwo; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>This is one of 3 routes that connect to the Yew Tree Route. After you reach the Red Bridge the journey takes 3 alternative routes. Red Squirrel Trail 2 goes straight on a steep incline deep through the wood leading us to a crossing point between the Yew Tree and Red Squirrel Trails.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>follow the path down to the gate. The Castle will be on your right. Continue on the trail straight.</li>
                    <li>Keep going  on this path until you reach the red bridge.</li>
                    <li>Cross the red bridge and take the very next left.</li>
                    <li>Carry on straight after crossing the bridge.</li>
                    <li>Keep going up until you reach a residential estate.</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

<a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/dene/walk-one.php" ;?>" class="pagination">&lt;&lt; Back</a> | 
<a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/dene/walk-three.php" ;?>" class="pagination">Forward &gt;&gt;</a>

            </article>  

            <img src="<?php echo $walk_homepage_two; ?>" class="walk-template-img" alt="<?php echo $pageTitle; ?>" title="<?php echo $pageTitle; ?>" />

        </div>

    </article>

</section>

<?php require_once "../../../../inc/footer.php"; ?>