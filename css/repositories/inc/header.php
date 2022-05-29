<?php  

echo "header.php";

?>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        

        <!-- Slick Styling -->
        <link rel="stylesheet" type="text/css" href ="assets/slick/slick.css" />
        <link rel="stylesheet" type="text/css" href ="assets/slick/slick-theme.css" />
        
        <!-- Styles -->
        <link rel="stylesheet" type="text/css" href ="style.css" />

        <!-- Google Font -->
        <link href="<?php echo $main_font ?>" rel="stylesheet">

        <!-- Favicon -->
        <link rel="icon" href="favicon.png" type="image/png">

        <!-- Meta Tags -->
        <meta name="description" content="<?php echo $meta_description; ?>">
        <meta name="keywords" content="<?php echo $meta_keywords; ?>"> 
        <meta name="image" content="<?php echo $meta_image; ?>">

        <!-- FACEBOOK: Open Graph -->
        <meta property="og:title" content="<?php $meta_htmltitle ?>">
        <meta property="og:description" content="<?php echo $meta_description; ?>">
        <meta property="og:image" content="<?php echo $meta_facebookimage; ?>">
        <meta property="og:url" content="<?php echo $meta_pageurl; ?>">

        <!-- TWITTER: Open Graph -->
        <meta name="twitter:title" content="<?php echo $meta_htmltitle ?>">
        <meta name="twitter:description" content="<?php echo $meta_description; ?>">
        <meta name="twitter:image" content="<?php echo $mega_twitterimage; ?>">
        <meta name="twitter:card" content="repositories_subdomain">

        <!-- Canonical link -->
        <link rel="canonical" href="<?php echo $meta_pageurl; ?>">


        <title> <?php echo $meta_pagetitle; ?> </title>

        <link rel="stylesheet" type="text/css" href="style.css" />

    </head>
    <body>