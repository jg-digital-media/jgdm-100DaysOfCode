<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- Google Fonts-->
    
    <!-- meta tags -->
    <meta name="description" content="This website can help you identify the bird species that you see when you're out and about.">
    <meta name="keywords" content="birds, identify bird, identify birds, bird identification, bird species,  photographs, bird identification app, bird identifier app, search for birds, bird photography, search bird images">
    <meta name="image" content="https://projects.jonniegrieve.co.uk/bird_identifier">

    <!-- FACEBOOK: Open Graph -->
    <meta property="og:title" content="Home | Bird Identifier">
    <meta property="og:description" content="This website can help you identify the bird species that you see when you're out and about.">
    <meta property="og:image" content="https://projects.jonniegrieve.co.uk/bird_identifier/bird.png">
    <meta property="og:url" content="https://projects.jonniegrieve.co.uk/bird_identifier/index.php">

    <!-- TWITTER: Open Graph -->
    <meta name="twitter:title" content="Home | Bird Identifier">
    <meta name="twitter:description" content="This website can help you identify the bird species that you see when you're out and about.">
    <meta name="twitter:image" content="https://projects.jonniegrieve.co.uk/bird_identifier/bird.png">
    <meta name="twitter:card" content="jgdm_bird_identifier">    

    <!-- Slick Styling -->
    <link rel="stylesheet" type="text/css" href ="assets/slick/slick.css" />
    <link rel="stylesheet" type="text/css" href ="assets/slick/slick-theme.css" />

    <!-- Favicon -->
    <link rel="icon" href="favicon.png" type="image/png">

    <!-- Canonical link -->
    <link rel="canonical" href="https://projects.jonniegrieve.co.uk/bird_identifier/index.php">

    <!-- CSS Stylesheets -->
    <link rel="stylesheet" type="text/css" href="style.css" />

    <title>Home | Bird Identifier</title>
</head>
<body>

    <header>

        <h1>Bird Identifier</h1>
        <img src="assets/images/bird-image-header.png" alt="Bird Icon" class="bird-icon"> 

    </header>

    <main id="container">
        
        <section class="introductory---text">You can use this space to help you identify the bird species that you see when you're out and about.</section>
        
        
        <!-- nav links -->
        <ul class="nav---container">

            <li><a href="featured-birds.php">Featured Birds</a></li>
            <li><a href="carousel.php">Birds Carousel</a></li>
            <li><a href="filterable.php">Filterable Birds List</a></li>

        </ul>

        <!-- Slick Carousel -->  
        <div class="introductory-images">
            <div>
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1701.JPG" alt="Robin">
            </div>
            <div>
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1692.JPG" alt="Cormorant">
            </div>
            <div>
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1419.JPG" alt="House Sparrow">
            </div>
        </div>
        
        <!-- bird file list -->
        <?php // include 'assets/template-parts/simple_file_list.php'; ?>

    </main>

    
    <footer>

        <p>&copy; 2026 - Created by Jonnie Grieve at <a href="https://www.jonniegrieve.co.uk" target="_blank">Jonnie Grieve Digital Media</a></p>

    </footer>

    <!-- scripts -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="assets/slick/slick.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/vanilla-lazyload@17.1.0/dist/lazyload.min.js"></script>

    <script type="text/javascript" src="assets/scripts/app.js"></script>

</body>
</html>