<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Route 14 - Hesleden and Bleachery Reverse (Incomplete)";
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
    $walk_homepage_fourteen ="../../../img/walk_homepage/walk-fourteen.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleFourteen; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita illo fuga omnis incidunt nisi beatae dolores tenetur. Id, voluptatibus. Accusantium culpa voluptate aliquam ad assumenda soluta dignissimos dolorem, quidem inventore!</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>.</li>
                    <li>.</li>
                    <li>.</li>
                    <li>.</li>
                    <li>.</li>
                    <li>.</li>
                    <li>.</li>
                    <li>.</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

<a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/railwayecho /walk-thirteen.php" ;?>" class="pagination">&lt;&lt; Back</a> | 
<a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/coastal/walk-fifteen.php" ;?>" class="pagination">Forward &gt;&gt;</a>

            </article>  

            <img src="<?php echo $walk_homepage_fourteen; ?>" class="walk-template-img" alt="<?php echo $pageTitle; ?>" title="<?php echo $pageTitle; ?>" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>