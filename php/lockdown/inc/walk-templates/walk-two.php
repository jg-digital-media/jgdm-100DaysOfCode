<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Route List #2";
    $trailType= "trail-template";


    $meta_description = "description to go here";
    $meta_keywords = "keywords to go here";
    $meta_image = "";

    $fb_title = "";
    $fb_description = "";
    $fb_image = "";
    $fb_url = "";

    $canonical = "";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_two ="../../img/walk_homepage/walk-dene-two.jpg";
?>

<?php require_once "../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleTwo; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>This is one of 3 routes that connect to the Yew Tree Route. After you reach the Red Bridge the journey takes 3 alternative routes. Red Squirrel Trail 2 takes straight on a steep incline deep through the wood leading us to a crossing point between the Yew Tree and Red Squirrel Trails.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>follow the path down to the gate. The Castle will be on your right. Continue on the trail straight.</li>
                    <li>Keep going  on this path until you reach the red bridge.</li>
                    <li>Cross the red bridge and take the very next left.</li>
                    <li>Carry on straight after crossing the bridge.</li>
                    <li>Keep going up until you reach a residential estate.</li>
                </ol>    
                
                <a href="../../index.php" class="back-home">Back Home</a>

            </article>  

            <img src="<?php echo $walk_homepage_two; ?>" class="walk-template-img" alt="" title="" />

        </div>

    </article>

</section>

<?php require_once "../../inc/footer.php"; ?>