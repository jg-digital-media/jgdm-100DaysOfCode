<?php 

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Coastal 4 (Incomplete)";
    $trailType= "trail-template";


    $meta_description = "description to go here";
    $meta_keywords = "keywords to go here";
    $meta_image = "../../../img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-eighteen.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-eighteen.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_eighteen ="../../img/walk_homepage/walk-eighteen.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleEighteen; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Provident quidem harum, distinctio fugiat voluptates cumque odit ea. Eligendi voluptate sapiente velit possimus! Optio, porro suscipit? Provident voluptate natus dignissimos laudantium?</p>

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

            <img src="<?php echo $walk_homepage_eighteen; ?>" class="walk-template-img" alt="" title="" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>