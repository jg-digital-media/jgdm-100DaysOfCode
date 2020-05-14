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

    <!-- Styles -->
    <link ref="stylesheet" type="text/css" href="slick.css" />   
    <!-- Lightbox-->
    <link href="assets/lightbox/dist/css/lightbox.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="style.css" />

    <!-- Canonical link -->
    <link rel="canonical" href="<?php echo $canonical;  ?>">
    <title><?php echo $website_title . " | " .  $pageTitle;  ?></title>
</head>
<body>

    <header>
        <h1> <?php echo $website_title; ?> </h1>
    </header>

    <nav>
        <ul>
            <li><a href="index.php" title="Home" <?php if($selected == "home") { echo 'class="selected"'; } ?>>Lockdown</a></li>
            <li><a href="dene.php" title="Castle Eden Dene" <?php if($selected == "dene") { echo 'class="selected"'; }?>>Castle Eden Dene</a></li>
            <li><a href="railwayline.php" title="Railway Line" <?php if($selected == "railwayline") { echo 'class="selected"'; } ?>>Railway Line</a></li>
            <li><a href="coastal.php" title="Coastal" <?php if($selected == "coastal") { echo 'class="selected"'; }?>>Coastal</a></li>
            <li><a href="routes.php" title="Routes" <?php if($selected == "routes") { echo 'class="selected"'; }?>>Routes</a></li>
        </ul>

    </nav>
