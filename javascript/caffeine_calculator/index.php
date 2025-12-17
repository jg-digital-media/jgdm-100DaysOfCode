<!DOCTYPE html>
<html lang="en">
<head>    

    <!-- Essential Meta Tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A simple web app that helps you weigh up pros and cons and make better decisions.">

    <!-- Canonical URL -->
    <link rel="canonical" href="https://www.jonniegrieve.co.uk/">

    <!-- Open Graph / Facebook / Threads / Instagram -->
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://www.jonniegrieve.co.uk/">
    <meta property="og:title" content="Weigh up the Pros and Cons">
    <meta property="og:description" content="A simple web app that helps you weigh up pros and cons and make better decisions.">
    <meta property="og:image" content="https://www.jonniegrieve.co.uk/assets/images/share-image.jpg">
    <meta property="og:site_name" content="Weigh up the Pros and Cons">
    <meta property="og:locale" content="en_GB">

    <!-- Twitter (X) Cards -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:url" content="https://www.jonniegrieve.co.uk/">
    <meta name="twitter:title" content="Weigh up the Pros and Cons">
    <meta name="twitter:description" content="A simple web app that helps you weigh up pros and cons and make better decisions.">
    <meta name="twitter:image" content="https://www.jonniegrieve.co.uk/assets/images/share-image.jpg">
    <meta name="twitter:creator" content="@jg_digitalMedia">

    <!-- Fallback / General -->
    <meta name="author" content="Jonnie Grieve">
    <meta name="image" content="https://www.jonniegrieve.co.uk/assets/images/share-image.jpg">

    <!-- Favicon and App Icons -->
    <link rel="icon" href="favicon.png" type="image/x-icon">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">

    <!-- Theme Color (for browsers & mobile UI) -->
    <meta name="theme-color" content="#1e1e1e">
    
    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css"> -->

    <!-- Main Stylesheet -->
    <link rel="stylesheet" type="text/css" href="style.css">

    <!-- Page Title -->
    <title>Caffeine Calculator | by Jonnie Grieve Digital Media</title>

</head>
<body>

    <header>

        <div class="header---inner--container">

            <h1>Caffeine Calculator</h1>

            <img src="assets/images/caffeine-calculator.jpg" alt="Caffeine Calculator" title="Caffeine Calculator" class="site--logo" id="caffeine-calculator-logo">

        </div>

    </header>

    <span id="created_by">

        <p>Created by Jonnie Grieve Digital Media</p>

    </span>

    <main>

        <section class="section---calculator">        

            <!-- Section --- Select Drink -->
            <article class="drink---calculation--instance">

                <div class="article---select--drink">

                    <h2>What have you had to drink today?</h2>

                    <select name="drink" id="js---select_drink">
                        <option value="select-drink">Select a drink</option>
                        <option value="Instant Coffee">Instant Coffee</option>
                        <option value="Ground Coffee">Ground Coffee</option>
                        <option value="Espresso">Espresso</option>
                        <option value="Latte">Latte</option>
                        <option value="Cappuccino">Cappuccino</option>
                        <option value="Decaf Coffee">Decaf Coffee</option>
                        <option value="Black Tea">Black Tea</option>
                        <option value="Green Tea">Green Tea</option>
                        <option value="White Tea">White Tea</option>
                        <option value="Chai Latte">Chai Latte</option>
                        <option value="Decaf Tea">Decaf Tea</option>
                        <option value="Coca-Cola">Coca-Cola</option>
                        <option value="Diet Coke">Diet Coke</option>
                        <option value="Pepsi">Pepsi</option>
                        <option value="Dr Pepper">Dr Pepper</option>
                        <option value="Lucozade Energy">Lucozade Energy</option>
                        <option value="Red Bull">Red Bull</option>
                        <option value="Monster">Monster</option>
                        <option value="Rockstar">Rockstar</option>
                        <option value="Relentless">Relentless</option>
                        <option value="5-Hour Energy">5-Hour Energy</option>
                        <option value="Dark Chocolate">Dark Chocolate</option>
                        <option value="Milk Chocolate">Milk Chocolate</option>
                        <option value="Hot Chocolate">Hot Chocolate</option>
                        <option value="Yerba Mate">Yerba Mate</option>
                        <option value="Matcha">Matcha</option>
                        <option value="cola">Coca Cola</option>
                    </select>

                </div>
                
                <div class="article---select--drink">
                    
                    <h2>How many did you have?</h2>
                    
                    <input type="number" name="cups" class="form---input--drink" min="0" id="js---number_cups" placeholder="0">
                    
                </div>
                
                <div class="article---select--drink">
                    
                    <h2>And how many hours ago was your last <span id="js---selected_drink_name">caffeinated drink</span>?</h2>                    
                    
                    <!-- <input type="number" name="cups" id="cups" placeholder="Cups"> -->

                    <div class="last---drink--controls">

                        <span class="caffeine---button" id="js---caffeine_button_plus_twelve">+12</span> 
                        <span class="caffeine---button" id="js---caffeine_button_plus_six">+6</span> 
                        <span class="caffeine---button" id="js---caffeine_button_plus">+1</span>    

                        <!-- <input type="number" id="cups" class="last---drink--input" placeholder="Cups" name="cups" > -->
                        <div type="number" id="js---last_drink_tally" class="last---drink--input" placeholder="Cups" name="js---last_drink_tally">0</div>

                        <span class="caffeine---button" id="js---caffeine_button_minus">-1</span>
                        <span class="caffeine---button" id="js---caffeine_button_minus_six">-6</span>
                        <span class="caffeine---button" id="js---caffeine_button_minus_twelve">-12</span>
                        
                    </div>
                    
                </div>

            </article> 

        </section>

        <!-- Section --- Your Caffeine Level -->

        <section class="section---caffeine--level">

            <article>        

                <div class="caffeine---level--calculation">

                    <h2>You have</h2> 
                    
                    <p class="caffeine---value"> 
                        <div id="js---caffeine_value">0</div>mgs
                    </p>
                    
                    <h2>of caffeine in your system right now</h2>

                    <aside class="calculated---drinks--list">
                        
                        <h3>Based On...</h3>

                        <ul>
                            <li>2 Instant Coffees | 1 Instant Coffee</li>
                            <li>2 Black Teas | 1 Tea</li>
                            <li>2 Red Bulls | 1 Red Bull</li>
                            <li>3 Monster Energy's | 1 Monster Energy</li>
                        </ul>

                    </aside>

                </div>

                <!-- You have of [0]mgs Caffeine in your system right now -->         
                <div class="caffeine---level--buttons">
                    
                    <a href="#" class="caffeine---calculation--button" id="js---caffeine_button_add_drink">Add Drink</a>
                    <a href="#" class="caffeine---calculation--button" id="js---caffeine_button_reset">Reset</a>     
                </div>
                
            </article>
            
        </section>              

    </main>

    <footer>
        
        <p>Caffeine Calculator (<a href="dev.php" target="_blank">v4</a>) | by Jonnie Grieve Digital Media</p>
        
    </footer>

    

    <!-- "Add Drink" flash message -->
    <div id="js---flash_message" class="flash---message message---add--drink">

        <p><img src="assets/images/caffeine-calculator.jpg" alt="Reset App Message" title="Reset App Message" class="site---logo--msg" id="reset-app-logo" />New Drink Inserted Successfully! </p>
        
    </div>

    <!-- "Reset App" flash message -->
    <div id="js---flash_message" class="flash---message message---reset--app">

        <p><img src="assets/images/caffeine-calculator.jpg" alt="Reset App Message" title="Reset App Message" class="site---logo--msg" id="reset-app-logo" /> App Reset Successfully! </p>
        
    </div>
    <script type="text/javascript" src="app.js"></script>
</body>
</html>