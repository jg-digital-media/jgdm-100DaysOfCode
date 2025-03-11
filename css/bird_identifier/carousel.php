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
    <meta property="og:title" content="Bird Carousel | Bird Identifier">
    <meta property="og:description" content="This website can help you identify the bird species that you see when you're out and about.">
    <meta property="og:image" content="https://projects.jonniegrieve.co.uk/bird_identifier/bird.png">
    <meta property="og:url" content="https://projects.jonniegrieve.co.uk/bird_identifier/carousel.php">

    <!-- TWITTER: Open Graph -->
    <meta name="twitter:title" content="Bird Carousel | Bird Identifier">
    <meta name="twitter:description" content="This website can help you identify the bird species that you see when you're out and about.">
    <meta name="twitter:image" content="https://projects.jonniegrieve.co.uk/bird_identifier/bird.png">
    <meta name="twitter:card" content="jgdm_bird_identifier">      

    <!-- Slick Styling -->
    <link rel="stylesheet" type="text/css" href ="assets/slick/slick.css" />
    <link rel="stylesheet" type="text/css" href ="assets/slick/slick-theme.css" /> 

    <!-- Favicon -->
    <link rel="icon" href="favicon.png" type="image/png">

    <!-- Canonical link -->
    <link rel="canonical" href="https://projects.jonniegrieve.co.uk/bird_identifier/carousel.php">

    <!-- CSS Stylesheets -->
    <link rel="stylesheet" type="text/css" href="style.css" />

    <title>Slider | Bird Identifier</title>
</head>
<body>

    <header>

        <h1>Bird Identifier</h1>
        <img src="assets/images/bird-image-header.png" alt="Bird Icon" class="bird-icon">
                
    </header>

    <main id="container">
    
        <a href="index.php" id="back---home">Back to Homepage</a>

        <h2>Bird Carousel</h2>      
        
        <!-- nav links -->
        <ul class="nav---container">

            <li><a href="filterable.php">Filterable Birds List</a></li>

        </ul>

        <!-- Slick Carousel -->  
        <div class="birds---carousel--container">
            <div class="slide">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1701.JPG" alt="Robin">
                <div class="slide-caption">
                    <p class="filename">IMG_1701.JPG</p>
                    <h3 class="bird---name">Robin</h3>
                    <p class="date">Date: 17/02/2025</p>
                </div>
            </div>
            <div class="slide">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1692.JPG" alt="Cormorant">
                <div class="slide-caption">
                    <p class="filename">IMG_1692.JPG</p>
                    <h3 class="bird---name">Cormorant</h3>
                    <p class="date">Date: 17/02/2025</p>
                </div>
            </div>
            <div class="slide">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1419.JPG" alt="House Sparrow">
                <div class="slide-caption">
                    <p class="filename">IMG_1419.JPG</p>
                    <h3>House Sparrow</h3>
                    <p class="date">Date: 15/02/2025</p>
                </div>
            </div>
        </div>

    </main>

    <p>carousel.php</p>

    <footer>

        <p>&copy; 2025 - Created by Jonnie Grieve at <a href="https://www.jonniegrieve.co.uk" target="_blank">Jonnie Grieve Digital Media</a></p>

    </footer>
    
    <!-- scripts -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="assets/slick/slick.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/vanilla-lazyload@17.1.0/dist/lazyload.min.js"></script>

    <script type="text/javascript" src="assets/scripts/app.js"></script>
    
</body>
</html