<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "LimeKiln Gill Trail";
    $trailType= "trail-template";


    $meta_description = "description to go here";
    $meta_keywords = "keywords to go here";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-nineteen.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-nineteen.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_nineteen ="../../img/walk_homepage/walk-nineteen.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleNineteen; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Praesentium suscipit porro at, deleniti temporibus aut fuga voluptate nihil, unde cupiditate ad ipsum perferendis adipisci rem animi cumque, voluptas cum ea?</p>

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

            <img src="<?php echo $walk_homepage_nineteen; ?>" class="walk-template-img" alt="" title="" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>