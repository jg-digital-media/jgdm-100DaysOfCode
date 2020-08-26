<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Coastal 6 (Incomplete)";
    $trailType= "trail-template";


    $meta_description = "description to go here";
    $meta_keywords = "keywords to go here";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-twenty.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-twenty.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_nineteen = "../../../img/walk_homepage/walk-nineteen.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleNineteen; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>Not far from Denemouth.  Trail across to the farthest end of the coast. You can walk to shore or loop straight back.</p>

                <h3>Trail Details</h3>
        
                <ol>           
                    <li>Limekiln is a looping coastal trail.</li>
                    <li>Half way round there's a step path down to the coast.</li>
                    <li>On the return trail the east coast will be freelu visible to your left</li>
                    <li>Route meets entrance to Crimdon Dene</li>
                    <li>At the Pony Trekking center, turn left</li>
                </ol>    
                        
                <a href="../../../index.php" class="back-home">Back Home</a>

                <a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/coastal/walk-eighteen.php" ;?>" class="pagination">&lt;&lt; Back</a> | 
                <a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/dene/walk-twenty.php" ;?>" class="pagination">Forward &gt;&gt;</a>

            </article>  

            <img src="<?php echo $walk_homepage_nineteen; ?>" class="walk-template-img" alt="<?php echo $pageTitle; ?>" title="<?php echo $pageTitle; ?>" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>