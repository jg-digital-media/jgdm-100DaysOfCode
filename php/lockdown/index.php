<?php 

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "About Lockdown";
    $trailType = null;

    $meta_description = "Journeys and Trails I've discovered in the Castle Eden area during the period of Coronavirus Lockdown.";
    $meta_keywords = "Castle Eden Dene, Hart to Haswell Network, Coastal Trails, Blackhall Rocks, Crimdon, Denemouth, Walks, Walking, Trailings, Walking Castle Eden, Outdoors Castle Eden, Footpaths, Castle Eden";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";
 
    $fb_title = "Jaunts and Journeys in the time of COVID-19";
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/index.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/index.php";

    $selected = "home";

?>

<?php require_once "inc/header.php"; ?>

<section class="lockdown">

    <article class="lockdown-intro">

        <h2>About Lockdown</h2>

        <p>Welcome. In March 2020 life changed for me and everyone else on the planet, possibly forever. </p>

        <p>Due to the Covid-19 pandemic, we all had to make changes to our daily lives and our routines. This left me feeling strange and disoriented at what was happening and the loss of some of the freedoms that we enjoy. Loss of freedom with good reasons might I had.</p>

        <p>This prompted me to change some things. I discovered that being outside was the best way to make myself feel better about life. So I got out and I got walking. I discovered a number of walking trails in and around the area I lived in at the time. </p>

        <p>Being around nature really does take you out of the Coronavirus bubble and can, for a short time at least make you feel that it is all going to be okay.</p>

        <p>I feel so lucky that I've had so many safe and green spaces to go to while the UK was in Lockdown. So I created this website as something good to mark out that strange period in all of our lives.</p>

        <p>Have a browse and enjoy!</p>

        <a href="routes.php" class="main-btn" title="Go to Routes List Page">View Walk Trail List</a>

    </article>

    <article class="lockdown-img">

        <img src="img/visitor_home.jpg" class="home-image" alt="Castle Eden Visitor Center - located around the Walk Trails of the Dene" title="Castle Eden Visitor Center - located around the Walk Trails of the Dene" />

    </article>

    <article class="route-list">

        <ul>
            <h3>Featured Trails - Castle Eden Dene</h3>

            <li><a href="inc/walk-templates/dene/walk-one.php" class="route-list-item" title="<?php echo $trailTitleOne; ?>"><?php echo $trailTitleOne; ?></a</li>
            <li><a href="inc/walk-templates/dene/walk-two.php" class="route-list-item" title="<?php echo $trailTitleTwo; ?>"><?php echo $trailTitleTwo; ?></a></li>
            <li><a href="inc/walk-templates/dene/walk-three.php" class="route-list-item" title="<?php echo $trailTitleThree; ?>"><?php echo $trailTitleThree; ?></a></li>
            <li><a href="inc/walk-templates/dene/walk-four.php" class="route-list-item" title="<?php echo $trailTitleFour; ?>"><?php echo $trailTitleFour; ?></a></li>

            <h3>Featured Trails: Hart to Haswell Trail</h3>

            <li><a href="inc/walk-templates/railway/walk-seven.php" class="route-list-item" title="<?php echo $trailTitleSeven; ?>"><?php echo $trailTitleSeven; ?></a></li>
            <li><a href="inc/walk-templates/railway/walk-eight.php" class="route-list-item" title="<?php echo $trailTitleEight; ?>"><?php echo $trailTitleEight; ?></a></li>
            <li><a href="inc/walk-templates/railway/walk-nine.php" class="route-list-item" title="<?php echo $trailTitleNine; ?>"><?php echo $trailTitleNine; ?></a></li>
            
            <h3>Featured Trails: Coastal</h3>

            <li><a href="inc/walk-templates/coastal/walk-nineteen.php" class="route-list-item"  title="<?php echo $trailTitleNineteen; ?>"><?php echo $trailTitleNineteen; ?></a></li>
            <li><a href="inc/walk-templates/coastal/walk-eighteen.php" class="route-list-item" title="<?php echo $trailTitleEighteen; ?>"><?php echo $trailTitleEighteen; ?></a></li>
            <li><a href="inc/walk-templates/coastal/walk-fifteen.php" class="route-list-item" title="<?php echo $trailTitleFifteen; ?>"><?php echo $trailTitleFifteen; ?></a></li>

        </ul>

    </article> 

</section>


<article class="slider-container">

    <!-- import route slider section -->
    <?php require "sections/route-slider.php"; ?>

</article>   

<?php require_once "inc/footer.php"; ?>
