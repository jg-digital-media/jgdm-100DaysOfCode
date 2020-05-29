<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Coastal 1 - Denemouth (Incomplete)";
    $trailType= "trail-template";


    $meta_description = "description to go here";
    $meta_keywords = "keywords to go here";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-fourteen.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-fourteen.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_fifteen  ="../../../img/walk_homepage/walk-fifteen.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleFifteen; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Consectetur reprehenderit ipsam molestiae possimus necessitatibus aspernatur culpa sit! Amet delectus ipsam, placeat sed obcaecati nulla rerum nostrum, praesentium odit vero odio?</p>

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

            <img src="<?php echo $walk_homepage_fifteen; ?>" class="walk-template-img" alt="" title="" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>