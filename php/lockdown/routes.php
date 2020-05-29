<?php 

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Walking Trails in the Castle Eden area";
    $trailType= null;   

    $meta_description = "My exhaustive list of the available walking Trails in the Castle Eden area.";
    $meta_keywords = "Routes and Trails, Route List, Walks and Trails, Castle Eden Dene, Hart to Haswell Network, Coastal Trails, Blackhall Rocks, Crimdon, Denemouth, Walks, Walking, Trails, Walking Castle Eden, Outdoors Castle Eden, Footpaths, Castle Eden";
    $meta_image = "https://projects.jonniegrieve.co.uk/lockdown/img/preview.png";

    $fb_title = $pageTitle;
    $fb_description = $meta_description;
    $fb_image = $meta_image;
    $fb_url = "https://projects.jonniegrieve.co.uk/lockdown/routes.php";

    $canonical = "https://projects.jonniegrieve.co.uk/lockdown/routes.php";
    
    $selected = "routes";

?>

<?php require_once "inc/header.php"; ?>

    <section class="routes">
        
        <h2>Walking Trails in the Castle Eden area</h2>

        <p>&nbsp;</p>

        <ul class="route-list">

            <li><a href="inc/walk-templates/dene/walk-one.php" title="Red Squirrel Trail #1"><strong>Route 1</strong> - <?php echo $trailTitleOne; ?></a> <div class="trail-type">(<?php echo $trailTypeDene ?>)</div> </li>

            <li><a href="inc/walk-templates/dene/walk-two.php" title="Red Squirrel Trail #2"><strong>Route 2</strong> - <?php echo $trailTitleTwo; ?></a> <div class="trail-type">(<?php echo $trailTypeDene ?>)</div> </li>

            <li><a href="inc/walk-templates/dene/walk-three.php" title="Walk Dene: Three"><strong>Route 3</strong> - <?php echo $trailTitleThree; ?></a> <div class="trail-type">(<?php echo $trailTypeDene ?>)</div> </li>

            <li><a href="inc/walk-templates/dene/walk-four.php" title="Walk Trail: Horden Route"><strong>Route 4</strong> - <?php echo $trailTitleFour; ?></a> <div class="trail-type">(<?php echo $trailTypeDene ?>)</div> </li>

            <li><a href="inc/walk-templates/dene/walk-five.php" title="Walk Dene 5: Yew Tree Route"><strong>Route 5</strong> - <?php echo $trailTitleFive; ?></a> <div class="trail-type">(<?php echo $trailTypeDene ?>)</div> </li>

            <li><a href="inc/walk-templates/dene/walk-six.php" title="Walk Dene 6: Yew Tree Loop"><strong>Route 6</strong> - <?php echo $trailTitleSix; ?></a> <div class="trail-type">(<?php echo $trailTypeDene ?>)</div> </li>

            <li><a href="inc/walk-templates/railway/walk-seven.php" title="Walk Dene Seven: Hesleden Route"><strong>Route 7</strong> - <?php echo $trailTitleSeven; ?></a> <div class="trail-type">(<?php echo $trailTypeRailwayLine ?>)</div> </li>

            <li><a href="inc/walk-templates/railway/walk-eight.php" title="Walk 8:  Hart to Haswell (Right)"><strong>Route 8</strong> - <?php echo $trailTitleEight; ?></a> <div class="trail-type">(<?php echo $trailTypeRailwayLine ?>)</div> </li>

            <li><a href="inc/walk-templates/railway/walk-nine.php" title="Walk 9: Hart to Haswell (Left"><strong>Route 9</strong> - <?php echo $trailTitleNine; ?></a> <div class="trail-type">(<?php echo $trailTypeRailwayLine ?><)/div> </li>

            <li><a href="inc/walk-templates/railway/walk-ten.php" title="Walk 10: Bleachery Dene: Left"><strong>Route 10</strong> - <?php echo $trailTitleTen; ?></a> <div class="trail-type">(<?php echo $trailTypeRailwayLine ?>)</div> </li>

            <li><a href="inc/walk-templates/railway/walk-eleven.php" title="Walk 11: Bleachery Dene"><strong>Route 11</strong> - <?php echo $trailTitleEleven; ?></a> <div class="trail-type">(<?php echo $trailTypeRailwayLine ?>)</div> </li>

            <li><a href="inc/walk-templates/railway/walk-twelve.php" title="Walk 12: To Station Town"><strong>Route 12</strong> - <?php echo $trailTitleTwelve; ?></a> <div class="trail-type">(<?php echo $trailTypeRailwayLine ?>)</div> </li>

            <li><a href="inc/walk-templates/railway/walk-thirteen.php" title="Walk: 13 Hart to Haswell Cross-field Route"><strong>Route 13</strong> - <?php echo $trailTitleThirteen; ?></a> <div class="trail-type">(<?php echo $trailTypeRailwayLine ?>)</div> </li>

             <!--

            <li><a href="inc/walk-templates/railway/walk-fourteen.php" title="Walk 14"><strong>Route 14</strong> - <?php echo $trailTitleFourteen; ?></a> <div class="trail-type">(<?php echo $trailTypeRailwayLine ?>)</div> </li>
                   
            <li><a href="inc/walk-templates/coastal/walk-fifteen.php" title="Route Description"><strong>Route 5</strong> - <?php echo $trailTitlFifteen; ?></a> <div class="trail-type">(<?php echo $trailTypeCoastal ?>)</div> </li>

            <li><a href="inc/walk-templates/coastal/walk-sixteen.php" title="Route Description"><strong>Route 5</strong> - <?php echo $trailTitleSixteen; ?></a> <div class="trail-type">(<?php echo $trailTypeCoastal ?>)</div> </li>
(
            <li><a href="inc/walk-templates/coastal/walk-seventeen.php" title="Route Description"><strong>Route 5</strong> - <?php echo $trailTitleSeventeen; ?></a> <div class="trail-type">(<?php echo $trailTypeCoastal ?>)</div> </li>

            <li><a href="inc/walk-templates/coastal/walk-eighteen.php" title="Route Description"><strong>Route 5</strong> - <?php echo $trailTitleEighteen; ?></a> <div class="trail-type">(<?php echo $trailTypeCoastal ?>)</div> </li>

            <li><a href="inc/walk-templates/coastal/walk-nineteen.php" title="Route Description"><strong>Route 5</strong> - <?php echo $trailTitleNineteen; ?></a> <div class="trail-type">(<?php echo $trailTypeCoastal ?>)</div> </li>

            <li><a href="inc/walk-templates/coastal/walk-twenty.php" title="Route Description"><strong>Route 5</strong> - <?php echo $trailTitleTwenty; ?></a> <div class="trail-type">(<?php echo $trailTypeCoastal ?>)</div> </li>
(
            -->

        </ul>

</section>

<?php require_once "inc/footer.php"; ?>
