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

        <h2>Filtered Bird List</h2>

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

                <div class="filter--btn-group">
                    <a href="#" id="apply-filters">Apply Filters</a>
                    <a href="#" id="reset-filters">Reset Filters</a>
                </div>

            </div>

        </div>      
                 
        <!-- nav links -->
        <ul class="nav---container">

            <li><a href="carousel.php">Birds Draggable Carousel</a></li>

        </ul>
        
        <!-- Add toggle button -->
        <button id="toggle-filters" class="toggle-filters-btn">Show Filters</button>

        <section class="filterable---birds--container">

            <div class="bird---item bird---class--red-orange bird---class--garden bird---class--urban bird---class--countryside bird---class--coastal" data-lightbox="Filterable Birds" data-habitat="" data-size="small" data-color="grey-black red-orange">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1701.JPG" alt="Robin">
                <div class="bird_name">Robin</div>
                <div class="bird_date">19/02/2025</div>
            </div>

            <div class="bird---item bird---class--black bird---class--large bird---class--water bird---class--coastal" data-lightbox="Filterable Birds" data-habitat="" data-size="large" data-color="grey-black">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1692.JPG" alt="Cormorant">
                <div class="bird_name">Cormorant</div>
                <div class="bird_date">19/02/2025</div>

            </div>

            <div class="bird---item bird---class--small bird---class--garden bird---class--urban" data-lightbox="Filterable Birds" data-habitat="" data-size="medium" data-color="grey-black">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1419.JPG" alt="House Sparrow">
                <div class="bird_name">House Sparrow</div>
                <div class="bird_date">15/02/2025</div>

            </div>

            <div class="bird---item bird---class--small bird---class--garden bird---class--urban" data-lightbox="Filterable Birds" data-habitat="garden countryside" data-size="medium" data-color="grey">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_1417.JPG" alt="House Sparrows">
                <div class="bird_name">House Sparrows</div>
                <div class="bird_date">15/02/2025</div>

            </div>

            <div class="bird---item bird---class--garden bird---class--countryside bird---class--small" data-lightbox="Filterable Birds" data-habitat="garden" data-size="small" data-color="red-orange">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0870.JPG" alt="Bullfinch">
                <div class="bird_name">Bullfinch</div>
                <div class="bird_date">25/01/2025</div>

            </div>            

            <div class="bird---item bird---class--white-light bird---class--countryside bird---class--large" data-lightbox="Filterable Birds" data-habitat="countryside" data-size="large" data-color="grey white">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0859.JPG" alt="Grey Heron">
                <div class="bird_name">Grey Heron</div>
                <div class="bird_date">25/01/2025</div>

            </div>

            <div class="bird---item bird---class--water bird---class--black bird---class--medium bird---class--countryside bird---class--urban" data-lightbox="Filterable Birds" data-habitat="countryside urban" data-size="large" data-color="black">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0710.JPG" alt="European Jackdaw">
                <div class="bird_name">European Jackdaw</div>
                <div class="bird_date">18/01/2025</div>

            </div>
            
            <div class="bird---item bird---class--water bird---class--white-light bird---class--large" data-lightbox="Filterable Birds" data-habitat="water" data-size="" data-color="white-light">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0703.JPG" alt="White Goose">
                <div class="bird_name">White Goose</div>
                <div class="bird_date">18/01/2025</div>

            </div>
            
            <div class="bird---item bird---class--water bird---class--small" data-lightbox="Filterable Birds" data-habitat="water" data-size="medium" data-color="grey mixed-brown">            
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0586.JPG" alt="Duck">
                <div class="bird_name">Duck</div>
                <div class="bird_date">17/01/2025</div>

            </div>
            
            <div class="bird---item bird---class--medium bird---class--yellow bird---class--medium bird---class--garden bird---class--countryside" data-lightbox="Filterable Birds" data-habitat="garden" data-size="medium" data-color="yellow">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0173.JPG" alt="Yellow Hammer">
                <div class="bird_name">Greenfinch (Yellow Hammer)</div>
                <div class="bird_date">04/01/2025</div>

            </div>

            <div class="bird---item bird---class--water bird---class--coastal bird---class--urban bird---class--water" data-lightbox="Filterable Birds" data-habitat="water coastal urban" data-size="large" data-color="white-light">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_0142.JPG" alt="Seagull">
                <div class="bird_name">Seagull</div>
                <div class="bird_date">04/01/2025</div>            

            </div> 
            
            <div class="bird---item bird---class--large bird---class--water bird---class--coastal bird---class--white-light" data-lightbox="Filterable Birds" data-habitat="water" data-size="large" data-color="">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2313.JPG" alt="Egret">
                <div class="bird_name">Egret</div>
                <div class="bird_date">03/03/2025</div>

            </div>

            <div class="bird---item bird---class--medium bird---class--black" data-lightbox="Filterable Birds" data-habitat="urban" data-size="medium" data-color="black-grey">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2298.JPG" alt="Blackbird">
                <div class="bird_name">Blackbird</div>
                <div class="bird_date">03/03/2025</div>

            </div>

            <div class="bird---item bird---class--medium bird---class--mixed-brown" data-lightbox="Filterable Birds" data-habitat="urban countryside" data-size="medium" data-color="mixed-brown">            
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2545.JPG" alt="Commmon Blackbird (Female)">
                <div class="bird_name">Common Blackbird (Female)</div>
                <div class="bird_date">04/05/2025</div>

            </div>

            <div class="bird---item bird---class--black bird---class--white-light bird---class--medium bird---class--countryside bird---class--garden bird---class--countryside bird---class--urban" data-lightbox="Filterable Birds" data-habitat="" data-size="medium" data-color="black-grey">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2857.JPG" alt="Magpie">
                  <div class="bird_name">Magpie</div>
                <div class="bird_date">11/05/2025</div>

            </div>

            <div class="bird---item bird---class--large bird---class--water bird---class--large bird---class--white" data-lightbox="Filterable Birds" data-habitat="water" data-size="large" data-color="white-light">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2442.JPG" alt="Swan">
                <div class="bird_name">Swan</div>
                <div class="bird_date">24/04/2025</div>

            </div> 

            <div class="bird---item bird---class--water bird---class--countryside bird---class--water bird---class--medium bird---class--black" data-lightbox="Filterable Birds" data-habitat="water" data-size="large" data-color="white-light">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2455.JPG" alt="Common Merganser">
                <div class="bird_name">Common Merganser</div>
                <div class="bird_date">01/03/2025</div>

            </div>

            <div class="bird---item bird---class--water  bird---class--large bird---class--mixed-brown " data-lightbox="Filterable Birds" data-habitat="water" data-size="large" data-color="white-light">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2286.JPG" alt="Common Moorhen">
                <div class="bird_name">Common Moorhen</div>
                <div class="bird_date">03/03/2025</div>

            </div>

            <div class="bird---item bird---class--water bird---class--medium bird---class--blue bird---class--water bird---class--urban" data-lightbox="Filterable Birds" data-habitat="water" data-size="large" data-color="white-light">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2008.JPG" alt="Homing Woodpigeon">
                <div class="bird_name">Homing Woodpigeon</div>
                <div class="bird_date">03/03/2025</div>

            </div>

            <div class="bird---item bird---class--water bird---class--countryside bird---class--small bird---class--black " data-lightbox="Filterable Birds" data-habitat="water" data-size="large" data-color="white-light">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2894.JPG" alt="White-throated Dipper">
                <div class="bird_name">White-throated Dipper</div>
                <div class="bird_date">03/03/2025</div>

            </div>

            <div class="bird---item bird---class--water bird---class--water bird---class--medium bird---class--white bird---class--urban bird---class--coastal bird---class--water" data-lightbox="Filterable Birds" data-habitat="water" data-size="large" data-color="white-light">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2362.JPG" alt="Black-headed Gull">
                <div class="bird_name">Black-headed Gull</div>
                <div class="bird_date">08/03/2025</div>

            </div>

            <div class="bird---item bird---class--water bird---class--countryside bird---class--large bird---class--mixed-brown bird---class--medium" data-lightbox="Filterable Birds" data-habitat="water" data-size="large" data-color="white-light">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2423.JPG" alt="Little Grebe">
                <div class="bird_name">Little Grebe</div>
                <div class="bird_date">TBC</div>

            </div>

            <div class="bird---item bird---class--mixed-brown bird---class--medium bird---class--countryside" data-lightbox="Filterable Birds" data-habitat="water" data-size="large" data-color="white-light">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_2362.JPG" alt="Green Winged Teal">
                <div class="bird_name">Green-winged Teal</div>
                <div class="bird_date">04/04/2025</div>

            </div>

            <div class="bird---item bird---class--small bird---class--water bird---class--grey bird---class--countryside bird---class--garden" data-lightbox="Filterable Birds" data-habitat="water" data-size="large" data-color="white-light">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_3725.JPG" alt="Goldcrest">
                <div class="bird_name">Goldcrest</div>
                <div class="bird_date">09/04/2025</div>

            </div>

            <div class="bird---item bird---class--red-orange bird---class--small bird---class--countryside bird---class--garden" data-lightbox="Filterable Birds" data-habitat="water" data-size="large" data-color="white-light">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_3696.JPG" alt="Eurasian Chaffinch">
                <div class="bird_name">Eurasian Chaffinch</div>
                <div class="bird_date">09/04/2025</div>

            </div>

            <div class="bird---item bird---class--yellow bird---class--small bird---class--countryside bird---class--garden" data-lightbox="Filterable Birds" data-habitat="water" data-size="large" data-color="white-light">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_3676.JPG" alt="Chiffchaff">
                <div class="bird_name">Chiffchaff</div>
                <div class="bird_date">09/04/2025</div>

            </div>
            
            <div class="bird---item bird---class--white-light bird---class--medium bird---class--garden bird---class--countryside" data-lightbox="Filterable Birds" data-habitat="water" data-size="large" data-color="white-light">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_3501.JPG" alt="Long-tailed Tit">
                <div class="bird_name">Long-tailed Tit</div>
                <div class="bird_date">04/04/2025</div>

            </div>

            <div class="bird---item bird---class--garden bird---class--small bird---class--countryside bird---class--garden bird---class--urban" data-lightbox="Filterable Birds" data-habitat="water" data-size="large" data-color="white-light">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_3509.JPG" alt="Dunnock">
                <div class="bird_name">Dunnock</div>
                <div class="bird_date">04/04/2025</div>

            </div>

            <div class="bird---itembird---class--mixed-brown bird---class--medium bird---class--small bird---class--urban bird---class--garden bird---class--countryside" data-lightbox="Filterable Birds" data-habitat="water" data-size="large" data-color="white-light">
                <img src="https://jgdm-projects.s3.eu-west-2.amazonaws.com/bird_identifier/IMG_3574.JPG" alt="Pied Wagtail">
                <div class="bird_name">Pied Wagtail</div>
                <div class="bird_date">05/04/2024</div>

            </div>

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