<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">


    <!-- Google Fonts-->

    <link rel="stylesheet" type="text/css" href="assets/slick/slick-theme.css" />
    <link rel="stylesheet" type="text/css" href="assets/slick/slick.css" />

    
    <!-- meta tags -->
    <meta name="description" content="">
    <meta name="keywords" content=""> 
    <meta name="image" content="">

    <!-- FACEBOOK: Open Graph -->
    <meta property="og:title" content="">
    <meta property="og:description" content="">
    <meta property="og:image" content="">
    <meta property="og:url" content="">

    <!-- TWITTER: Open Graph -->
    <meta name="twitter:title" content="">
    <meta name="twitter:description" content="">
    <meta name="twitter:image" content="">
    <meta name="twitter:card" content="">
    

    <!-- Slick Styling -->
    <link rel="stylesheet" type="text/css" href ="assets/slick/slick.css" />
    <link rel="stylesheet" type="text/css" href ="assets/slick/slick-theme.css" />

    <!-- Favicon -->
    <link rel="icon" href="favicon.png" type="image/png">

    <!-- Canonical link -->
    <link rel="canonical" href="">

    <!-- CSS Stylesheets -->
    <link rel="stylesheet" type="text/css" href="style.css" />

    <title>Home | Bird Identifier</title>
</head>
<body>

    <header>

        <h1>Bird Identifier</h1>

    </header>

    <main id="container">
        
        <section>Use this space that you can use to identify the bird species that you see when you're out and about.</section>

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

        <!-- nav links -->
        <ul class="nav---container">

            <!-- <li><a href="index.php">Home</a></li> -->
            <li><a href="carousel.php">Birds Carousel</a></li>
            <li><a href="filterable.php">Filterable Birds List</a></li>

        </ul>

        
        

    </main>

    <footer>

        <p>&copy; 2025 - Created by Jonnie Grieve at <a href="https://www.jonniegrieve.co.uk" target="_blank">Jonnie Grieve Digital Media</a></p>

    </footer>

    
    <!-- scripts -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="assets/slick/slick.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/vanilla-lazyload@17.1.0/dist/lazyload.min.js"></script>

    <script type="text/javascript" src="assets/scripts/app.js"></script>

</body>
</html>