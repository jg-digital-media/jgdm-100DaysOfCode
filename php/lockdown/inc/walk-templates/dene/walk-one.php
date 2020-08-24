<?php 

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Red Squirrel Trail #1";
    $trailType= "trail-template";    

    $meta_description = " This one leads to the A19 Dene entrance closest to the junction between Wingate and Castle Eden Village";
    $meta_keywords = "Gravel trail, red bridge route, Red Squirrel Route, Castle Eden, Castle Eden Dene";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-one.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-one.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_one ="../../../img/walk_homepage/walk-dene-one.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleOne; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>This is one of 3 routes that connect to the Yew Tree Route. After you reach the Red Bridge the journey takes 3 alternative routes. This one leads to the A19 Dene entrance closest to the junction between Wingate and Castle Eden Village. </p>

                <h3>Trail Details</h3>

                <ol>
                    <li>Follow the path down to the gate. The Castle will be on your right. Continue on the trail straight.</li>
                    <li>Keep going  on this path until you reach the red bridge.</li>
                    <li>Cross the red bridge and take the very next left.</li>
                    <li>Carry on down the path straight.</li>
                    <li>Cross the green bridge.</li>
                    <li>Follow the path up the bank.</li>
                    <li>A19 entrance to Dene up ahead.</li> 
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

                <a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/dene/walk-twentytwo.php" ;?>" class="pagination">&lt;&lt; Back</a> | 
                <a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/dene/walk-two.php" ;?>" class="pagination">Forward &gt;&gt;</a>

            </article>  

            <img src="<?php echo $walk_homepage_one; ?>" class="walk-template-img" alt="<?php echo $pageTitle; ?>" title="<?php echo $pageTitle; ?>" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>