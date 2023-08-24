<!DOCTYPE html>
<html>
<head>
    
    <link rel="stylesheet" type="text/css" href="style.css" />
    
    
    <?php if ( $website_title == "Simple List Maker App" ) : ?>
    
    <title><?php echo $website_title; ?></title>
    
    <?php else: ?>
    
    <title>Task List Maker</title>
    
    <?php endif; ?>
</head>
<body>
    
    
    <?php if ( $website_title == "Simple List Maker App" ) : ?>

    <header>
        <h1><?php echo $website_title; ?> <span id="versioning">v<?php echo $version; ?></span></h1>
        
        <ul class="version_list">
            <li><a href="index-v1.php">v1</a></li>
            <li><a href="index-v2.php">v2</a></li>
            <li><a href="index-v3.php">v3</a></li>
            <li><a href="index-v4.php">v4</a></li>
            <li><a href="index-v5.php">v5</a></li>
            <li><a href="index-v6.php">v6.1</a></li>
            <li><a href="index-v7.php">v7</a></li>
        </ul>
        
    </header>

    <?php else: ?>

        <h1>Task List <span id="versioning">v<?php echo $version; ?></span></h1>

    <?php endif; ?>