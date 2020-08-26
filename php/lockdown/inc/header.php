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

    <!-- Favicon -->
    <link rel="icon" href="img/favicon.png" type="image/png">

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
        $trailTitleFive = "Yew Tree Trail: Route 5";
        $trailTitleSix = "Yew Tree Loop (Trail)";
        $trailTitleSeven = "Hesleden Trail";
        $trailTitleEight = "Hart to Haswell Right";
        $trailTitleNine = "Hart to Haswell left";
        $trailTitleTen = "Bleachery Dene left";
        $trailTitleEleven = "Bleachery Dene Main Route";
        $trailTitleTwelve = "Hart to Haswell Network - To Station Town";
        $trailTitleThirteen = "Hart to Haswell Hetwork - Woodland Route";
        $trailTitleFourteen = "Hesleden & Bleachery Dene: Reverse (Coming Soon)";
        $trailTitleFifteen= "Crimdon 1 - Coastal Trail";
        $trailTitleSixteen = "Crimdon 2 - Caravan Park Path";
        $trailTitleSeventeen = "Blackhall Rocks Coastal Trail";
        $trailTitleEighteen = "Denemouth Coastal Trail";
        $trailTitleNineteen = "Limekiln Coastal Trail";
        $trailTitleTwenty = "Red Squirrel Trail #5";

        //Trail types
        $trailTypeCoastal = "Coastal";
        $trailTypeDene = "Dene";
        $trailTypeRailwayLine = "RailwayLine Network";
    
    ?>    

</head>
<body <?php if( $trailType === "railway-routes" ) { echo 'class="railway_bg"';} else if ( $trailType === "coastal" ) { echo 'class="coastal_bg"'; } else if ( $trailType === "dene" ) { echo 'class="dene_bg"'; } else { echo "";}  ?>>

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
