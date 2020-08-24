<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Walk 10 - Bleachery Dene left";
    $trailType= "trail-template";


    $meta_description = "Keep going straight towards the Dene at the Railway line.";
    $meta_keywords = "Hesleden, Hart to Haswell, National Trust Network, Footpath, Railwayline";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-ten.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-ten.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_ten ="../../../img/walk_homepage/walk-ten-bleachery-dene-left.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleTen; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>Keep going straight towards the Dene at the Railway line.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>Turn right and carry on until you see the school house.</li>
                    <li>Follow the public footpath.</li>
                    <li>Castle Eden Dene crossing point.</li>
                    <li>Turn left until Bleachery Dene crossing point.</li>
                    <li>Turn right toward Bleachery Dene at this point.</li>
                    <li>Follow the path toward Bleachery Dene.</li>
                    <li>Go down the small embankment toward the dene.</li>
                    <li>Cross the wooden bridge.</li>
                    <li>Up the bank.</li>
                    <li>Turn left from here.</li>
                    <li>Take the next right and follow up to the clearing to the A19.</li>
                    <li>Follow the path to the left up to this point.</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

            </article>  

            <img src="<?php echo $walk_homepage_ten; ?>" class="walk-template-img" alt="<?php echo $pageTitle; ?>" title="<?php echo $pageTitle; ?>" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>