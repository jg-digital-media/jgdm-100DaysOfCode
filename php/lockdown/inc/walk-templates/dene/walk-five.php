<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Yew Tree Trail #5";
    $trailType= "trail-template";


    $meta_description = "The Yew Tree Walk is a lengthy loop towards ";
    $meta_keywords = "Yew Tree Route, Gravel trail, Dene,  Castle Eden, Castle Eden Dene";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-five.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-five.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_five ="../../../img/walk_homepage/walk-dene-five-yew-tree.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleFive; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>The Yew Tree Walk is a lengthy loop towards the right of the Dene from the starting point. You will loop backwards toward the Yew Tree Trail with a left 2 after the incline then take one more steep incline followed by the leisurely finish with Castle Eden on our left.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>Take the first right.</li>
                    <li>Carry on down the bank and up the bank straight.</li>
                    <li>At this separation carry on the path right.</li>
                    <li>Through this fence.</li>
                    <li>take the path to the left and down the incline.</li>
                    <li>Turn left.</li>
                    <li>Over the stone bridge.</li>
                    <li>Take the path to the left.</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

<a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/dene/walk-four.php" ;?>" class="pagination">&lt;&lt; Back</a> | 
<a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/dene/walk-six.php" ;?>" class="pagination">Forward &gt;&gt;</a>

            </article>  

            <img src="<?php echo $walk_homepage_five; ?>" class="walk-template-img" alt="<?php echo $pageTitle; ?>" title="<?php echo $pageTitle; ?>" />

        </div>

    </article>

</section>
<?php require_once "../../../inc/footer.php"; ?>