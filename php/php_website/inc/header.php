<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title><?php echo $pageTitle; ?> </title>

    <link rel="stylesheet" type="text/css" href="styles/main.css" />

    <!-- Google Font-->
    <link href="https://fonts.googleapis.com/css?family=Cabin|Cairo|Comfortaa|Permanent+Marker&display=swap" rel="stylesheet">

    <!-- Favicon -->
    <link rel="icon" href="img/favicon.png" type="image/png">    

    <!-- Page Meta Tags -->
    <meta name="description" content="<?php echo $meta_description;  ?>">
    <meta name="keywords" content="<?php echo $meta_keywords;  ?>"> 
    <meta name="image" content="<?php echo $meta_image;  ?>">

    <!-- Facebook OpenGraph GL -->
    <meta property="og:title" content="<?php echo $fb_title; ?>">
    <meta property="og:description" content="<?php echo $fb_description; ?>">
    <meta property="og:image" content="<?php echo $fb_image; ?>">
    <meta property="og:url" content="<?php echo $fb_url; ?>">

    <!-- TWITTER: Open Graph -->
    <meta name="twitter:title" content="<?php echo $fb_title; ?>">
    <meta name="twitter:description" content="<?php echo $fb_description; ?>">
    <meta name="twitter:image" content="<?php echo $fb_image; ?>">
    <meta name="twitter:card" content="php_website">

    <!-- Canonical link -->
    <link rel="canonical" href="<?php echo $fb_url; ?>">

</head>
<body>

    <header>

        <article>

            <?php if($media != "selectCategory") { ?>
                <a href="index.php" title="Click for the homepage. ">
            <?php } ?>
                <img src="img/logo.png" title="logo" alt="logo" id="" class="main-logo" />
            <?php if($media != "selectCategory") { ?> 
                </a>
            <?php } ?>
        </article>

        <article>
            <div class="title-space">
                <p class="main-title">The TV &amp; Movie DVD Directory</p>
                <a href="https://teamtreehouse.com/library/build-a-basic-php-website-2" target="blank">based on material taught by Treehouse</a>
            </div>
        </article>

        <nav class="nav-space">
            <ul class="main-menu" id="">
                <li class="">
                    <a href="index.php" class="<?php if($selected == "index") {echo "selected"; } ?>" id="" title="Home">Home</a>
                </li>
                <li class="">
                    <a href="page.php" class="<?php if($selected == "about") {echo "selected"; } ?>" id="" title="About">About</a>
                </li>
                <li class="">
                    <a href="suggest.php" class="<?php if($selected == "suggestions") {echo "selected"; } ?>" id="" title="Suggestions">Suggestions</a>
                </li>

                <?php if($media != null) { ?>
                <li class="inventory" id="">

                    <a href="#">Inventory: </a>

                    <ul class="inventory-menu">
                        <li><a href="#action-space">Action</a></li>
                        <li><a href="#religion-space">Religion/Spirituality</a></li>
                        <li><a href="#sport-space">Sport</a></li>
                        <li><a href="#drama-space">Drama</a></li>
                        <li><a href="#history-space">History</a></li>
                        <li><a href="#music-space">Music</a></li>
                        <li><a href="#science-space">Science</a></li>
                        <li><a href="#documentary-space">Documentary</a></li>
                        <li><a href="#tv-space">TV/Box-Set</a></li>
                    </ul>
                    
                    <!-- 
                    <label for="inventory">Inventory: </label>
                    
                    <select name="inventory" id="inventory" onchange="location = this.value">
                        <option value="Select">Select an option</option>
                        <a href="#tv-space"><option value="#tv-space" id="tv-space" class="">TV</option></a>
                        <option value="#religion-space" id="religion-space" class=""><a href="#religion-space">Religion/Spirituality</a></option>
                        <option value="sport" id="sport" class="">Sport</option>
                        <option value="action" id="action" class="">Action</option>
                        <option value="drama" id="drama" class="">Drama</option>
                        <option value="history" id="" class="history">History</option>
                        <option value="horror" id="horror" class="">Horror</option>
                        <option value="music" id="music" class="">Musical</option>
                        <option value="science" id="science" class="">Sci-fi</option>
                        <option value="documentary" id="documentary" class="">Documentary</option>
                    </select> -->
                </li>

                <?php } ?>
            </ul>
        </nav>
        </article>
    </header>
