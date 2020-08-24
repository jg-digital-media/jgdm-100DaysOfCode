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
        
                <p>Crimdon is home to the famous caravan and holiday parks and boasts the East Coast.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>Features the stunning East coast to the left</li>
                    <li>Takes a right turn and follow concrete path along the coast</li>
                    <li>Route meets entrance to Crimdon Dene</li>
                    <li>At the Pony Trekking center, turn left</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

<a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/railway/walk-fourteen.php" ;?>" class="pagination">&lt;&lt; Back</a> | 
<a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/coastal/walk-sixteen.php" ;?>" class="pagination">Forward &gt;&gt;</a>

            </article>  

            <img src="<?php echo $walk_homepage_fifteen; ?>" class="walk-template-img" alt="<?php echo $pageTitle; ?>" title="<?php echo $pageTitle; ?>" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>