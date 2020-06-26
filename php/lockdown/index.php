<?php 

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "About Lockdown";
    $trailType = null;

    $meta_description = "Journeys and Trails I've discovered in the Castle Eden area during the period of Coronavirus Lockdown.";
    $meta_keywords = "Castle Eden Dene, Hart to Haswell Network, Coastal Trails, Blackhall Rocks, Crimdon, Denemouth, Walks, Walking, Trailings, Walking Castle Eden, Outdoors Castle Eden, Footpaths, Castle Eden";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.pnng";
 
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

        <p>This prompted me to change some things. I discovered that being outside was the best way to make myself feel better about life. So I got out and I got walking. I discovered a number of walking trails in and around the area I live in. </p>

        <p>Being around nature really does take you out of the Coronavirus bubble and for a short time at least make you feel that it is all going to be okay.</p>

        <p>I feel so lucky that I've had so many safe and green spaces to go to while the UK was in Lockdown. So I created this website as something good to mark this strange period in all of our lives.</p>

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

    <h2>Select a Route</h2>

    <div class="route-slider">

        <div> <a href="inc/walk-templates/walk-one.php" title="Red Squirrel Trail #1" class="route-slider-link"> <img src="img/walk_homepage/walk-dene-one.jpg" alt="Red Squirrel Trail #1" class="route-slider-image" /> </a> </div>
        <div> <a href="inc/walk-templates/walk-two.php" title="Red Squirrel Trail #2" class="route-slider-link"> <img src="img/walk_homepage/walk-dene-two.jpg" alt="Red Squirrel Trail #2" class="route-slider-image" /> </a> </div> 
        <div> <a href="inc/walk-templates/walk-three.php" title="Walk Dene: Three" class="route-slider-link"> <img src="img/walk_homepage/walk-dene-three.jpg" alt="Walk Dene: Three" class="route-slider-image" /> </a> </div> 
        <div> <a href="inc/walk-templates/walk-four.php" title="Walk Trail: Horden Route" class="route-slider-link"> <img src="img/walk_homepage/walk-dene-four-horden.jpg" alt="Walk Trail: Horden Route" class="route-slider-image" /> </a> </div> 
        <div> <a href="inc/walk-templates/walk-five.php" title="Walk Dene 5: Yew Tree Route" class="route-slider-link"> <img src="img/walk_homepage/walk-dene-five-yew-tree.jpg" alt="Walk Dene 5: Yew Tree Route" class="route-slider-image" /> </a> </div>
        <div> <a href="inc/walk-templates/walk-six.php" title="Walk Dene 6: Yew Tree Loop" class="route-slider-link"> <img src="img/walk_homepage/walk-dene-six-yew-tree-loop.jpg" alt="Walk Dene 6: Yew Tree Loop" class="route-slider-image" /> </a> </div>
        <div> <a href="inc/walk-templates/walk-seven.php" title="Walk Dene Seven: Hesleden Route" class="route-slider-link"> <img src="img/walk_homepage/walk-dene-seven-hesleden-route.jpg" alt="Walk Dene Seven: Hesleden Route" class="route-slider-image" /> </a> </div>
        <div> <a href="inc/walk-templates/walk-eight.php" title="Walk 8:  Hart to Haswell (Right)" class="route-slider-link"> <img src="img/walk_homepage/walk-eight-hart-to-haswell-right.jpg" alt="Walk 8:  Hart to Haswell (Right)" class="route-slider-image" /> </a> </div>
        <div> <a href="inc/walk-templates/walk-nine.php" title="Walk 9: Hart to Haswell (Left)" class="route-slider-link"> <img src="img/walk_homepage/walk-nine-hart-to-haswell-left.jpg" alt="Walk 9: Hart to Haswell (Left)" class="route-slider-image" /> </a> </div>
        <div> <a href="inc/walk-templates/walk-ten.php" title="Walk 10: Bleachery Dene: Left" class="route-slider-link"> <img src="img/walk_homepage/walk-ten-bleachery-dene-left.jpg" alt="Walk 10: Bleachery Dene: Left" class="route-slider-image" /> </a> </div> 
        <div> <a href="inc/walk-templates/walk-eleven.php" title="Walk 11: Bleachery Dene" class="route-slider-link"> <img src="img/walk_homepage/walk-eleven-bleachery-dene.jpg" alt="Walk 11: Bleachery Dene" class="route-slider-image" /> </a> </div> 
        <div> <a href="inc/walk-templates/walk-twelve.php" title="Walk 12: To Station Town" class="route-slider-link"> <img src="img/walk_homepage/walk-twelve-to-station-town.jpg" alt="Walk 12: To Station Town" class="route-slider-image" /> </a> </div> 
        <div> <a href="inc/walk-templates/walk-thirteen.php" title="Walk: 13 Hart to Haswell Cross-field Route" class="route-slider-link"> <img src="img/walk_homepage/walk-thirteen.jpg" alt="Walk: 13 Hart to Haswell Cross-field Route" class="route-slider-image" /> </a> </div> 
        <div> <a href="inc/walk-templates/walk-fourteen.php" title="Walk 14" class="route-slider-link"> <img src="img/walk_homepage/walk-fourteen.jpg" alt="Walk 14" class="route-slider-image" /> </a> </div>
        <div> <a href="inc/walk-templates/walk-fifteen.php" title="Walk 15: Crimdon Route 1" class="route-slider-link"> <img src="img/walk_homepage/walk-fifteen.jpg" alt="Walk 15: Crimdon Route 1" class="route-slider-image" /> </a> </div> 
        <div> <a href="inc/walk-templates/walk-sixteen.php" title="Walk 16: Cromdon Route 2" class="route-slider-link"> <img src="img/walk_homepage/walk-sixteen.jpg" alt="Walk 16: Cromdon Route 2" class="route-slider-image" /> </a> </div> 
        <div> <a href="inc/walk-templates/walk-seventeen.php" title="Blackhall Rocks" class="route-slider-link"> <img src="img/walk_homepage/walk-seventeen.jpg" alt="Blackhall Rocks" class="route-slider-image" /> </a> </div> 
        <div> <a href="inc/walk-templates/walk-eighteen.php" title="Limekiln Gill Trail" class="route-slider-link"> <img src="img/walk_homepage/walk-eighteen.jpg" alt="Limekiln Gill Trail" class="route-slider-image" /> </a> </div> 
        <div> <a href="inc/walk-templates/walk-nineteen.php" title="Walk 19" class="route-slider-link"> <img src="img/walk_homepage/walk-nineteen.jpg" alt="Walk 19" class="route-slider-image" /> </a> </div> 

        
        <!--<div> <a href="inc/walk-templates/walk-twenty.php" title="" class="route-slider-link"> <img src="img/walk_homepage/#" alt="" class="route-slider-image" /> </a> </div> 

    </div>

</article>   

<?php require_once "inc/footer.php"; ?>
