<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Coastal 2 (Incomplete)";
    $trailType= "trail-template";


    $meta_description = "description to go here";
    $meta_keywords = "keywords to go here";
    $meta_image = "../../../img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-sixteen.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-sixteen.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_sixteen ="../../../img/walk_homepage/walk-sixteen.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleSixteen; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Quos iste quisquam odio aliquid facere impedit odit suscipit dicta placeat asperiores, aspernatur molestiae. Dolores earum magnam voluptate ipsa harum nemo at.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>.</li>
                    <li>.</li>
                    <li>.</li>
                    <li>.</li>
                    <li>.</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

            </article>  

            <img src="<?php echo $walk_homepage_sixteen; ?>" class="walk-template-img" alt="" title="" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>