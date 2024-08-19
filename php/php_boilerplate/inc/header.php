<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" type="text/css" href="styles.css" />

    <!-- Favicon -->
    <link rel="icon" href="favicon.png" type="image/png">

    <!-- meta tags -->
    <meta name="description" content="<?php echo $meta_description; ?>">
    <meta name="keywords" content="<?php echo $meta_keywords; ?>"> 
    <meta name="image" content="<?php echo $meta_image; ?>">

    <!-- FACEBOOK: Open Graph -->
    <meta property="og:title" content="<?php echo $page_title; ?>">
    <meta property="og:description" content="<?php echo $meta_description; ?>">
    <meta property="og:image" content="<?php echo $meta_image; ?>">
    <meta property="og:url" content="<?php echo $page_url; ?>">

    <!-- TWITTER: Open Graph -->
    <meta name="twitter:title" content="<?php echo $page_title;  ?>">
    <meta name="twitter:description" content="<?php echo $meta_description; ?>">
    <meta name="twitter:image" content="<?php echo $meta_image; ?>">
    <meta name="twitter:card" content="site_name">

    <!-- Canonical link -->
    <link rel="canonical" href="<?php echo $page_url; ?>">

    <!-- Page Title-->
    <title><?php echo $page_title;  ?></title>

</head>
<body>

    <main>

        <header>

            <img src="img/placeholder.png" id="main_logo" />

            <h1><?php echo $website_title;  ?></h1>

            <ul class="main_nav">
                <li>
                    <a href="index.php" <?php if( $page_name == "home" ) {echo "class=\"selected\"" ;}  ?>>Home</a>
                </li>
                <li>
                    <a href="page_one.php" <?php if( $page_name == "page_one" ) {echo "class=\"selected\"" ;}  ?>>Page 1</a>
                </li>
                <li>
                    <a href="page_two.php" <?php if( $page_name == "page_two" ) {echo "class=\"selected\"" ;}  ?>>Page 2</a>
                </li>
                <li>
                    <a href="page_three.php" <?php if( $page_name == "page_three" ) {echo "class=\"selected\"" ;}  ?>>Page 3</a>
                </li>
            </ul>

        </header>      