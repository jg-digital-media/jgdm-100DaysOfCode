<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";    
    $pageTitle = "Walk 11 - Bleachery Dene Main Route";
    $trailType= "trail-template";


    $meta_description = "This route takes you to the edge of Castle Eden Village; a Woodland area known as Bleachery Dene.";
    $meta_keywords = "Bleachery Dene, Hart to Haswell, National Trust Network, Footpath, Railwayline ";
    $meta_image = "../../../img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-eleven.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-eleven.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_eleven ="../../../img/walk_homepage/walk-eleven-bleachery-dene.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleEleven; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>This route takes you to the edge of Castle Eden Village; a Woodland area known as Bleachery Dene.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>Turn right and carry on until you see the school house.</li>
                    <li>Follow the public footpath.</li>
                    <li>Castle Eden Dene crossing point.</li>
                    <li>Turn left until bleachery dene crossing point.</li>
                    <li>Turn right toward bleachery dene at this point.</li>
                    <li>Follow the path toward bleachery dene.</li>
                    <li>Go down the small embankment toward the dene.</li>
                    <li>Cross the wooden bridge.</li>
                    <li>Up the bank.</li>
                    <li>Turn right from here.</li>
                    <li>Take the next right and follow up to the clearing to the A19.</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

            </article>  

            <img src="<?php echo $walk_homepage_eleven; ?>" class="walk-template-img" alt="" title="" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>