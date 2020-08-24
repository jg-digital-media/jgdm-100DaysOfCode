<?php  

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Walk 9 - Hart to Haswell left";
    $trailType= "trail-template";


    $meta_description = "Following the simple and straight path on the railway line to the left towards the direction Blackhall Colliery and the East Coast.";
    $meta_keywords = "Hesleden, Hart to Haswell, National Trust Network, Footpath, Railwayline";
    $meta_image ="https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/walk-nine.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/walk-nine.php";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_nine ="../../../img/walk_homepage/walk-nine-hart-to-haswell-left.jpg";
?>

<?php require_once "../../../inc/header.php"; ?>

<section class="walk-template">

    <article>

        <h2> <?php echo $trailTitleNine; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>Following the simple and straight path on the railway line to the left towards the direction Blackhall Colliery and the East Coast.</p>

                <h3>Trail Details</h3>

                <ol>
                    <li>Turn right, cross the footpath until you reach the railway line.</li>
                    <li>Turn left there. </li>
                    <li>Gateway one</li>
                    <li>Turn right at gateway 2. This is the entrance to Hesleden Dene</li>
                </ol>    
                
                <a href="../../../index.php" class="back-home">Back Home</a>

<a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/railway/walk-eight.php" ;?>" class="pagination">&lt;&lt; Back</a> | 
<a href="<?php echo "http://projects.jonniegrieve.co.uk/lockdown/inc/walk-templates/railway/walk-ten.php" ;?>" class="pagination">Forward &gt;&gt;</a>

            </article>  

            <img src="<?php echo $walk_homepage_nine; ?>" class="walk-template-img" alt="<?php echo $pageTitle; ?>" title="<?php echo $pageTitle; ?>" />

        </div>

    </article>

</section>

<?php require_once "../../../inc/footer.php"; ?>