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
    <meta property="og:title" content="Filterable Bird List | Bird Identifier App">
    <meta property="og:description" content="This website can help you identify the bird species that you see when you're out and about.">
    <meta property="og:image" content="https://projects.jonniegrieve.co.uk/bird_identifier/bird.png">
    <meta property="og:url" content="https://projects.jonniegrieve.co.uk/bird_identifier/filterable.php">

    <!-- TWITTER: Open Graph -->
    <meta name="twitter:title" content="Filterable Bird List | Bird Identifier App">
    <meta name="twitter:description" content="This website can help you identify the bird species that you see when you're out and about.">
    <meta name="twitter:image" content="https://projects.jonniegrieve.co.uk/bird_identifier/bird.png">
    <meta name="twitter:card" content="jgdm_bird_identifier">

    <!-- Slick Styling -->
    <link rel="stylesheet" type="text/css" href ="assets/slick/slick.css" />
    <link rel="stylesheet" type="text/css" href ="assets/slick/slick-theme.css" />

    <!-- Favicon -->
    <link rel="icon" href="favicon.png" type="image/png">

    <!-- Canonical link -->
    <link rel="canonical" href="https://projects.jonniegrieve.co.uk/bird_identifier/filterable.php">

    <!-- CSS Stylesheets -->
    <link rel="stylesheet" type="text/css" href="style.css" />

    <title>Filterable bird list | Bird Identifier</title>
</head>
<body>

    <header>

        <h1>Bird Identifier</h1>
        <img src="assets/images/bird-image-header.png" alt="Bird Icon" class="bird-icon">
                
    </header>

    <main id="container">

        <a href="index.php" id="back---home">Back to Homepage</a>

        <h2>Filtered Bird List (<div id="filter---count">N</div>)</h2>
        
        <!-- Add toggle buttons -->


        <div class="filter-section">

            <a id="toggle-filters" class="toggle-filters-btn">Show Filters</a>        
            <a href="#" class="toggle-filters-btn" id="apply-filters">Apply Filters</a>
            <a href="#" class="toggle-filters-btn" id="reset-filters">Reset Filters</a>

        </div>
       

        <!-- Wrap filter section in a container with closed state -->
        <div id="filters-container" class="filters-container closed">
            <div class="filter-section">
                <div class="filter-group">
                    <h3>Habitat Type</h3>
                    <div class="checkbox-group">
                        <label><input type="checkbox" name="habitat" value="water"> Water Birds</label>
                        <label><input type="checkbox" name="habitat" value="garden"> Garden Birds</label>
                        <label><input type="checkbox" name="habitat" value="urban"> Urban Birds</label>
                        <label><input type="checkbox" name="habitat" value="coastal"> Coastal Birds</label>
                        <label><input type="checkbox" name="habitat" value="countryside"> Countryside Birds</label>
                    </div>
                </div>

                <div class="filter-group">
                    <h3>Size Category</h3>
                    <div class="checkbox-group">
                        <label><input type="checkbox" name="size" value="small"> Small Birds</label>
                        <label><input type="checkbox" name="size" value="medium"> Medium Birds</label>
                        <label><input type="checkbox" name="size" value="large"> Large Birds</label>
                        <label><input type="checkbox" name="size" value="prey"> Bird of Prey</label>
                    </div>
                </div>

                <div class="filter-group">
                    <h3>Color Groups</h3>
                    <div class="checkbox-group">
                        <label><input type="checkbox" name="color" value="red-orange"> Red/Orange</label>
                        <label><input type="checkbox" name="color" value="grey-black"> Grey/Black</label>
                        <label><input type="checkbox" name="color" value="white-light"> White/Light</label>
                        <label><input type="checkbox" name="color" value="yellow"> Yellow</label>
                        <label><input type="checkbox" name="color" value="mixed-brown"> Mixed/Brown</label>
                        <label><input type="checkbox" name="color" value="black"> Black</label>
                        <label><input type="checkbox" name="color" value="grey"> Grey</label>
                    </div>
                </div>

            </div>

        </div>      
                 
        <!-- nav links -->
        <ul class="nav---container">

            <li><a href="carousel.php">Birds Draggable Carousel</a></li>

        </ul>        

        <section class="filterable---birds--container">

            <?php 

                // Read and decode the JSON file
                $jsonFile = file_get_contents('assets/data/birds.json');
                $birdData = json_decode($jsonFile, true);

                if ($birdData && isset($birdData['birds'])) {

                    foreach ($birdData['birds'] as $bird) {
                        echo '<div class="bird---item ' . htmlspecialchars($bird['filter_classes']) . '">
                        
                            <img src="' . htmlspecialchars($bird['image'])  . '" alt="' . htmlspecialchars($bird['name'])  . '">
                            <div class="bird_name">' . htmlspecialchars($bird['name']) . '</div>
                            <div class="bird_date">' . htmlspecialchars($bird['photo_date']) . '</div>  
                        </div>                      
                        ';
                    }
                } else {

                    echo '<p class="error-message">Unable to load bird data. Please try again later.</p>';
                }

            ?>

        </section>

    </main>
    
    <footer>

        <p>&copy; 2025 - Created by Jonnie Grieve at <a href="https://www.jonniegrieve.co.uk" target="_blank">Jonnie Grieve Digital Media</a></p>

    </footer>
    
    <!-- Remove or comment out jQuery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    
    <!-- Keep Slick if you're using it elsewhere -->
    <script type="text/javascript" src="assets/slick/slick.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/vanilla-lazyload@17.1.0/dist/lazyload.min.js"></script>

    <!-- Update path to your app.js -->
    <script type="text/javascript" src="assets/scripts/app.js"></script>

    <!-- Add this right before closing body tag -->
    <div class="lightbox" id="lightbox">
        <button class="lightbox-close" id="lightbox-close">&times;</button>
        <div class="lightbox-content">
            <img src="" alt="" id="lightbox-img">
            <div class="lightbox-caption">
                <h3 id="lightbox-title"></h3>
                <p id="lightbox-date"></p>
            </div>
        </div>
    </div>
</body>
</html