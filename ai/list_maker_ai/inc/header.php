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
        
    </header>

    <?php else: ?>

        <h1>Task List <span id="versioning">v<?php echo $version; ?></span></h1>

    <?php endif; ?>