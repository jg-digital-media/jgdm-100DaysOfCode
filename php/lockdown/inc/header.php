<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Page Meta Tags -->
    <meta name="description" content="<?php echo $meta_description;  ?>">
    <meta name="keywords" content="<?php echo $meta_keywords;  ?>"> 
    <meta name="image" content="<?php echo $meta_image;  ?>">

    <!-- Facebook OpenGraph GL -->
    <meta property="og:title" content="<?php echo $fb_title; ?>">
    <meta property="og:description" content="<?php echo $fb_description; ?>">
    <meta property="og:image" content="<?php echo $fb_image; ?>">
    <meta property="og:url" content="<?php echo $fb_url; ?>">

    <?php
    
    if ($trailType !== "trail-template") : ?>
    
        <!-- Slick Styles -->
        <link ref="stylesheet" type="text/css" href="assets/slick/slick.css" />  
        <link ref="stylesheet" type="text/css" href="assets/slick/slick-theme.css" />      

        <!-- Lightbox-->
        <link href="assets/lightbox/dist/css/lightbox.css" rel="stylesheet" />

        <!-- Main Styles -->
        <link rel="stylesheet" type="text/css" href="style.css" />

    <?php else: ?>        
    
        <!-- Slick Styles -->
        <link ref="stylesheet" type="text/css" href="../../../assets/slick/slick.css" />  
        <link ref="stylesheet" type="text/css" href="../../../assets/slick/slick-theme.css" />      
.
        <!-- Lightbox-->
        <link href="../../assets/lightbox/dist/css/lightbox.css" rel="stylesheet" />

        <!-- Main Styles -->
        <link rel="stylesheet" type="text/css" href="../../../style.css" />

    <?php endif; ?>

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Oxygen&family=Roboto:ital,wght@1,100&display=swap" rel="stylesheet">

    <!-- Canonical link -->
    <link rel="canonical" href="<?php echo $canonical;  ?>">

    <!-- Page Title -->
    <title><?php echo $website_title . " | " .  $pageTitle;  ?></title>


    <?php
        
        //Trail Titles
        $trailTitleOne = "Red Squirrel Trail #1";
        $trailTitleTwo = "Red Squirrel Trail #2";
        $trailTitleThree = "Red Squirrel Trail #3";
        $trailTitleFour = "Horden Trail: Route 4";
        $trailTitleFive = "Walk Dene 5 - Yew Tree Trail";
        $trailTitleSix = "Walk 6 - Yew Tree Walk Loop";
        $trailTitleSeven = "Walk 7 - Hesleden Route";
        $trailTitleEight = "Walk 8 - Hart to Haswell Right";
        $trailTitleNine = "Walk 9 - Hart to Haswell left";
        $trailTitleTen = "Walk 10 - Bleachery Dene left";
        $trailTitleEleven = "Walk 11 - Bleachery Dene Main Route";
        $trailTitleTwelve = "Walk 12 - To Station Town";
        $trailTitleThirteen = "Hart to Haswell - Woodland Route (Incomplete)";
        $trailTitleFourteen = "Route 14 - Heselden & Bleachery Reverse (Incomplete)";
        $trailTitleFifteen= "Coastal 1 - Denemouth (Incomplete)";
        $trailTitleSixteen = "Coastal 2 - Blackhall Rocks (Incomplete)";
        $trailTitleSeventeen = "Coastal 3 (Incomplete)";
        $trailTitleEighteen = "Coastal 4 (Incomplete)";
        $trailTitleNineteen = "Coastal 5 (Incomplete)";
        $trailTitleTwenty = "Coastal 6 (Incomplete)";

        $trailTypeCoastal = "Coastal";
        $trailTypeDene = "Dene";
        $trailTypeRailwayLine = "RailwayLine Network";

        $trailTypeOne = "";
        $trailTypeTwo = "";
        $trailTypeThree = "";
        $trailTypeThree = "";
        $trailTypeFour = "";
        $trailTypeFive = "";
        $trailTypeSix = "";
        $trailTypeSeven = "";
        $trailTypeEight = "";
        $trailTypeNine = "";
        $trailTypeTen = "";
        $trailTypeEleven = "";
        $trailTypeTwelve = "";
        $trailTypeThirteen = "";
        $trailTypeFourteen = "";
        $trailTypeFifteen = "";
        $trailTypeSixteen = "";
        $trailTypeSeventeen = "";
        $trailTypeEighteen = "";
        $trailTypeNineteen = "";
        $trailTypeTwenty = "";
    
    ?>    

</head>
<body>

    <header>
        <h1> <?php echo $website_title; ?> </h1>
    </header>

    <nav>
        <ul>

            <?php if($trailType === "trail-template") : ?>

            <li><a href="../../../index.php" title="Home" <?php if($selected == "home") { echo 'class="selected"'; } ?>>Lockdown</a></li>
            <li><a href="../../../dene.php" title="Castle Eden Dene" <?php if($selected == "dene") { echo 'class="selected"'; }?>>Castle Eden Dene</a></li>
            <li><a href="../../../railwayline.php" title="Railway Line" <?php if($selected == "railwayline") { echo 'class="selected"'; } ?>>Railway Line</a></li>
            <li><a href="../../../coastal.php" title="Coastal" <?php if($selected == "coastal") { echo 'class="selected"'; }?>>Coastal</a></li>
            <li><a href="../../../routes.php" title="Routes" <?php if($selected == "routes") { echo 'class="selected"'; }?>>Routes</a></li>

            <?php else: ?>

            <li><a href="index.php" title="Home" <?php if($selected == "home") { echo 'class="selected"'; } ?>>Lockdown</a></li>
            <li><a href="dene.php" title="Castle Eden Dene" <?php if($selected == "dene") { echo 'class="selected"'; }?>>Castle Eden Dene</a></li>
            <li><a href="railwayline.php" title="Railway Line" <?php if($selected == "railwayline") { echo 'class="selected"'; } ?>>Railway Line</a></li>
            <li><a href="coastal.php" title="Coastal" <?php if($selected == "coastal") { echo 'class="selected"'; }?>>Coastal</a></li>
            <li><a href="routes.php" title="Routes" <?php if($selected == "routes") { echo 'class="selected"'; }?>>Routes</a></li>
                
                
            <?php endif; ?>

        </ul>

    </nav>
