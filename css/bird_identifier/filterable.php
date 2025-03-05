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
        
    </header>

    <main id="container">

        <a href="index.php" id="back---home">Back to Homepage</a>

        <h2>Bird Carousel</h2>
        <!-- <a href="carousel.php">Slider</a> -->

        <!-- Add toggle button -->
        <button id="toggle-filters" class="toggle-filters-btn">Show Filters</button>

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

                <button id="apply-filters">Apply Filters</button>
                <button id="reset-filters">Reset Filters</button>
            </div>
        </div>
        
        <!-- TODO: Bird filter list -->
        
    
        <!-- end TODO -->
         
        <ul class="nav---container">

            <li><a href="index.php">Home</a></li>
            <li><a href="carousel.php">Carousel</a></li>

        </ul>

        <section class="filterable---birds--container">

            <div class="bird---item">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1701.JPG" alt="Robin">
                <div class="bird_name">Name</div>
                <div class="bird_date">00/00/0000</div>
            </div>

            <div class="bird---item">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1692.JPG" alt="Cormorant">
                <div class="bird_name">Name</div>
                <div class="bird_date">00/00/0000</div>

            </div>

            <div class="bird---item">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1419.JPG" alt="House Sparrow">
                <div class="bird_name">Name</div>
                <div class="bird_date">00/00/0000</div>

            </div>

            <div class="bird---item">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1417.JPG" alt="House Sparrows">
                <div class="bird_name">Name</div>
                <div class="bird_date">00/00/0000</div>

            </div>

            <div class="bird---item">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0870.JPG" alt="Bullfinch">
                <div class="bird_name">Name</div>
                <div class="bird_date">00/00/0000</div>

            </div>            

            <div class="bird---item">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0859.JPG" alt="Grey Heron">
                <div class="bird_name">Name</div>
                <div class="bird_date">00/00/0000</div>

            </div>

            <div class="bird---item">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0710.JPG" alt="European Jackdaw">
                <div class="bird_name">Name</div>
                <div class="bird_date">00/00/0000</div>

            </div>
            
            <div class="bird---item">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0703.JPG" alt="White Goose">
                <div class="bird_name">Name</div>
                <div class="bird_date">00/00/0000</div>

            </div>
            
            <div class="bird---item">            
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0586.JPG" alt="Duck">
                <div class="bird_name">Name</div>
                <div class="bird_date">00/00/0000</div>

            </div>
            
            <div class="bird---item">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0173.JPG" alt="Yellow Hammer">
                <div class="bird_name">Name</div>
                <div class="bird_date">00/00/0000</div>

            </div>

            <div class="bird---item">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0142.JPG" alt="Seagull">
                <div class="bird_name">Name</div>
                <div class="bird_date">00/00/0000</div>            

            </div> 
            
            <div class="bird---item">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2313.JPG" alt="Egret">
                <div class="bird_name">Name</div>
                <div class="bird_date">00/00/0000</div>

            </div>

            <div class="bird---item">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2298.JPG" alt="Blackbird">
                <div class="bird_name">Name</div>
                <div class="bird_date">00/00/0000</div>

            </div>

            <div class="bird---item">            
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2545.JPG" alt="Commmon Blackbird (Female)">
                <div class="bird_name">Name</div>
                <div class="bird_date">00/00/0000</div>

            </div>

            <div class="bird---item">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2857.JPG" alt="Magpie">
                <div class="bird_name">Name</div>
                <div class="bird_date">00/00/0000</div>

            </div>

            <div class="bird---item">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2442.JPG" alt="Swan">
                <div class="bird_name">Name</div>
                <div class="bird_date">00/00/0000</div>

            </div>            

        </section>

    </main>

    

    <!--        
        https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1701.JPG
        https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1692.JPG
        https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1492.JPG
        https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1417.JPG
        https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0870.JPG
        https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0859.JPG
        https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0710.JPG
        https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0703.JPG
        https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0586.JPG
        https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0173.JPG
        https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0142.JPG

    -->

    <!--
        Habitat Type:
            Water Birds (Cormorant, Grey Heron, White Goose, Duck, Seagull)
            Garden Birds (Robin, House Sparrow, Bullfinch)
            Urban Birds (European Jackdaw, House Sparrow)
            Coastal Birds (Seagull)
            Countryside Birds (Robin, House Sparrow, Bullfinch, Yellow Hammer)
            
        Size Category:
            Small Birds (Robin, House Sparrow, Bullfinch, Yellow Hammer)
            Medium Birds (Jackdaw, Cormorant)
            Large Birds (Grey Heron, White Goose, Seagull)
            Bird of Prey (Cormorant, Grey Heron, White Goose, Duck, Seagull)

        Color Groups:
            Red/Orange (Robin, Bullfinch)
            Grey/Black (Jackdaw, Cormorant)
            White/Light (Seagull, White Goose)
            Yellow (Yellow Hammer)
            Mixed/Brown (House Sparrow)
            Black (Cormorant, Grey Heron, White Goose, Duck, Seagull)
            Grey ()

    -->

    <p>filterable.php</p>
    
    <!-- Remove or comment out jQuery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    
    <!-- Keep Slick if you're using it elsewhere -->
    <script type="text/javascript" src="assets/slick/slick.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/vanilla-lazyload@17.1.0/dist/lazyload.min.js"></script>

    <!-- Update path to your app.js -->
    <script type="text/javascript" src="assets/scripts/app.js"></script>
</body>
</html