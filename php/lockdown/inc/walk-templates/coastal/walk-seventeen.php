<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Coastal 3 (Incomplete)";
    $trailType= "trail-template";


    $meta_description = "description to go here";
    $meta_keywords = "keywords to go here";
    $meta_image = "../../../img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-seventeen.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-seventeen.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_seventeen = "../../../img/walk_homepage/walk-seventeen.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleSeventeen; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Vel, natus fugiat. Eligendi et quod dolore atque, id quaerat veniam doloremque molestias pariatur laboriosam deleniti at commodi, odit tempora quam ab.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>.</li>
                    <li>.</li>
                    <li>.</li>
                    <li>.</li>
                    <li>.</li>
                </ol>    
                
                <a href="../../index.php" class="back-home">Back Home</a>

            </article>  

            <img src="<?php echo $walk_homepage_seventeen; ?>" class="walk-template-img" alt="" title="" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>