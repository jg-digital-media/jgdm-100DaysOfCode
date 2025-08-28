<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">   
    
    <!-- Meta Tags -->
    <meta name="description" content="">
    <meta name="keywords" content=""> 
    <meta name="image" content="">

    <!-- FACEBOOK: Open Graph -->
    <meta property="og:title" content="">
    <meta property="og:description" content="">
    <meta property="og:image" content="">
    <meta property="og:url" content="">

    <!-- TWITTER: Open Graph -->
    <!-- <meta name="twitter:title" content="">
    <meta name="twitter:description" content="">
    <meta name="twitter:image" content="">
    <meta name="twitter:card" content=""> -->

    <!-- Canonical link -->
    <link rel="canonical" href="">

    <!-- Favicon -->
    <link rel="icon" href="favicon.png" type="image/png">
    
    <!-- Google Font -->    
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Figtree:ital,wght@0,300..900;1,300..900&family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">

    <!-- Stylesheet -->
    <link rel="stylesheet" type="text/css" href="style.css">

     <!-- Page Title-->
    <title>CSS Project (2025)</title>
</head>
<body id="backtotop">

    <header>

        <!-- Add this at the start of your header -->
        <div class="hamburger-menu">
            <div class="hamburger-icon">
                <span></span>
                <span></span>
                <span></span>
            </div>
        </div>

        <nav class="side-nav">
            <ul>
                <li><a href="#section-1">Colors</a></li>
                <li><a href="#section-2">Text Styles</a></li>
                <li><a href="#section-3">Text Alignment</a></li>
                <li><a href="#section-4">Font Sizes</a></li>
                <li><a href="#section-5">Box Model</a></li>
                <li><a href="#section-6">Display & Layout</a></li>
                <li><a href="#section-7">Typography</a></li>
                <li><a href="#section-8">Font Families</a></li>
                <li><a href="#section-9">Opacity</a></li>
                <li><a href="#section-10">Backgrounds</a></li>
                <li><a href="#section-11">Background Properties</a></li>
                <li><a href="#section-12">Transforms</a></li>
            </ul>
        </nav>
    
        <nav class="application---settings">

            <!-- <h1>CSS Project: Property Manipulator</h1> -->

            <!-- <p>This is a test page for the CSS project.</p> -->

            <a href="#" class="top---menu" id="reset---settings">Reset</a>
            <a href="#" class="top---menu" id="app---notes">Notes</a>

            <a href="#backtotop" class="top---menu back---to--top" id="to---top" name="back---to--top">Back to Top</a>
        
            <div class="theme-switcher">
                <select id="theme-select" class="theme-select">
                    <option value="light">Light Mode</option>
                    <option value="dark">Dark Mode</option>
                    <option value="accessibility">Accessibility Mode</option>
                </select>
            </div>
        </nav>

        <!-- <div class="theme-switcher">

            <h5>Theme:</h5>
            <aside class="theme-switcher-toggle" id="theme-select" class="theme-select">

                        <span class="theme-switcher-toggle-icon" id="light"></span>
                        <span class="theme-switcher-toggle-icon" id="dark"></span>
                        <span class="theme-switcher-toggle-icon" id="accessibility"></span>
            </aside>

        </div> -->

    </header>

    <div class="website---titles">

        <h1>CSS Property Manipulator</h1>

        <h2>Edit the available property settings and see the results in real time.</h2>
        
    </div>

    <main>

        <section class="css---property--settings">
        
            <h3>Real Time CSS Property Values</h3>

            <article class="property---inner---container">

                <div class="css---syntax--container">
                <span class="css---selector">.your---element</span> <span class="css---syntax">{</span>

                    <article class="property">


                        <strong>background-color: </strong> 
                        <span class="property---value" id="bg---color--value">#000000;</span>

                    </article>

                    <article class="property">

                        <strong>color: </strong> 
                        <span class="property---value" id="color---value">#000000</span>

                    </article>

                    <article class="property">

                        <strong>font-weight: </strong>
                        <span class="property---value" id="font---weight">normal;</span>
                        
                    </article>
                    
                    <article class="property">

                        <strong>font-style: </strong> 
                        <span class="property---value" id="font---style">normal;</span>

                    </article>

                    <article class="property">

                        <strong>text-transform: </strong> 
                        <span class="property---value" id="text---transform">none;</span>
                        
                    </article>

                    <article class="property">

                        <strong>text-align: </strong> 
                        <span class="property---value" id="text---alignment">left;</span>
                        
                    </article>

                    <article class="property">

                        <strong>font-size: </strong> 
                        <span class="property---value" id ="font---size">16px;</span>
                        
                    </article>            

                    <article class="property">

                        <strong>display: </strong>
                        <span class="property---value" id="css---display">block;</span>
                        
                    </article>            

                    <article class="property">

                        <strong>line-height: </strong>
                        <span class="property---value" id="line---height">1;</span>
                        
                    </article>

                    <article class="property">

                        <strong>letter-spacing: </strong> 
                        <span class="property---value" id="letter---spacing">0px;</span>
                        
                    </article>

                    <article class="property">

                        <strong>word-spacing: </strong> 
                        <span class="property---value" id="word---spacing">normal;</span>
                        
                    </article>

                    <article class="property">

                        <strong>text-shadow: </strong> 
                        <span class="property---value" id="text---shadow">normal;</span>
                        
                    </article>
                    
                    <article class="property">

                        <strong>font-family: </strong> 
                        <span class="property---value" id="font---family">serif;</span>
                        
                    </article> 

                    <article class="property">

                        <strong>opacity: </strong>
                        <span class="property---value" id="opacity">1;</span>
                        
                    </article>            
                    
                    <article class="property">

                        <strong>background: </strong> 
                        <span class="property---value" id="background">revert-layer;</span>
                        
                    </article> 

                    <article class="property">

                        <strong>background-position: </strong>
                        <span class="property---value" id="background---position">1;</span>
                        
                    </article>                 
                    
                    <article class="property">

                        <strong>background-repeat:</strong>
                        <span class="property---value" id="background---repeat">auto;</span>
                        
                    </article> 

                    <article class="property">

                        <strong>background-size: </strong> 
                        <span class="property---value" id="background---size">auto;</span>
                        
                    </article> 

                    <article class="property">

                        <strong>background-origin: </strong> 
                        <span class="property---value" id="background---origin">padding-box;</span>
                        
                    </article> 
                    
                    <article class="property">

                        <strong>transform: </strong> 
                        <span class="property---value" id="css---transform">none;</span>
                        
                    </article>                

                <span class="css---syntax">}</span>
                </div>
                
                <article>
                    <a href="#" target="_blank" id="copy---code" class="link">Copy to Clipboard</a> 
                </article>
                
                <em>Colour values displayed in Hexadecimal format.</em><br />
                <span>The content layer of the box model (section 5) is 240px wide and 240px high.</span><br />
                <span>Transform properties can be modified to add different methods with non comma separated values.</span>

            </article>


        </section>              

        <section class="css---properties">

            <h3>Edit the available property settings and see the results in real time.</h3>

            <article class="css---property" id="section-1">

                <h4>Section 1: CSS Colours</h4>

                <div class="property---container">
                    
                    <div class="sample---box example-box" id="sample---box--bgcolor">Sample Text</div>
                
                    <div class="css---color--controls">

                        <label for="bg-color">Background Color:</label>
                        <input type="color" class="color---inputs" id="bg-color" name="bg-color">
                        
                        <label for="text-color">Text Color:</label>
                        <input type="color" class="color---inputs" id="text-color" name="text-color">
                    </div>

                </div>

            </article>
               
            <article class="css---property" id="section-2">

                <h4>Section 2: Text Styles</h4>

                <div class="sample---box sample---box--text" id="sample---text--styles">Sensors indicate no shuttle or other ships in this sector. According to coordinates, we have travelled 7,000 light years and are located near the system J-25 </div>

                <a href="#" class="button---manipulate--property" id="font---normal">Normal/Reset</a> | 
                <a href="#" class="button---manipulate--property" id="font---bold">Bold</a> |
                <a href="#" class="button---manipulate--property" id="font---italic">Italic</a> |
                <a href="#" class="button---manipulate--property" id="text---uppercase">UPPERCASE</a> |
                <a href="#" class="button---manipulate--property" id="text---lowercase">lowercase</a> |
                <a href="#" class="button---manipulate--property" id="text---capitalise">Capitalise</a>
              
            </article>
            
            <article class="css---property" id="section-3">

                <h4>Section 3: Text Alignment</h4>

                <div class="sample---box sample---box--text" id="sample---textalign--styles">Sensors indicate no shuttle or other ships in this sector. According to coordinates, we have travelled 7,000 light years and are located near the system J-25 </div>
             
                <a href="#" class="button---manipulate--property" id="text---align--left">left</a> | 
                <a href="#" class="button---manipulate--property" id="text---align--center">center</a> |
                <a href="#" class="button---manipulate--property" id="text---align--right">right</a> |
                <a href="#" class="button---manipulate--property" id="text---align--justify">justify</a>

            </article>

            <article class="css---property" id="section-4">

                <h4>Section 4: Font Size</h4> 
                
                <div class="sample---box sample---box--text" id="sample---font--size">Sensors indicate no shuttle or other ships in this sector. According to coordinates, we have travelled 7,000 light years and are located near the system J-25 </div>

                <a href="#" class="button---manipulate--property" id="font---size--10">10px</a> | 
                <a href="#" class="button---manipulate--property" id="font---size--12">12px</a> |
                <a href="#" class="button---manipulate--property" id="font---size--14">14px</a> |
                <a href="#" class="button---manipulate--property" id="font---size--16">16px</a>|
                <a href="#" class="button---manipulate--property" id="font---size--32">32px</a>

            </article>

            <article class="css---property" id="section-5">

                <h4>Section 5: The Box Model</h4>

                <h4>Highlight the Box Model Layers</h4>

                <div class="sample---box sample---box--text" id="sample---box--model">
                                   
                    <div class="box---model--marginlayer">
                        <div class="box---model--borderlayer">
                            <div class="box---model--paddinglayer">
                                <div class="box---model--contentlayer">

                                    <p>Welcome to the Box Model</p>

                                </div>    
                            </div>            
                        </div>
                    </div>
                </div>

                <a href="#" class="button---manipulate--property" id="box---model--content">Content</a> | 
                <a href="#" class="button---manipulate--property" id="box---model--padding">Padding</a> | 
                <a href="#" class="button---manipulate--property" id="box---model--border">Border</a> | 
                <a href="#" class="button---manipulate--property" id="box---model--margin">Margin</a> 

            </article>

            <article class="css---property" id="section-6">

                <h4>Section 6: Display and Layout Techniques</h4>

                <a href="#" class="button---manipulate--property" id="css---layout--block">Block</a> | 
                <a href="#" class="button---manipulate--property" id="css---layout--inline-block">Inline-block</a> | 
                <a href="#" class="button---manipulate--property" id="css---layout--flex">Flexbox</a> | 
                <a href="#" class="button---manipulate--property" id="css---layout--grid">Grid</a> |  
                <a href="#" class="button---manipulate--property" id="css---layout--none">None</a> 

                <br />

                <div class="sample---box sample---box--text" id="sample---css--layout">
                
                    <div class="css---layout--item">&nbsp;</div>
                    <div class="css---layout--item">&nbsp;</div>
                    <div class="css---layout--item">&nbsp;</div>
                    <div class="css---layout--item">&nbsp;</div>
                   
                </div>

            </article>

            <article class="css---property" id="section-7">

                <h4>Section 7: Typography Styles</h4>
                 
                <div class="sample---box sample---box--text" id="sample---css--typography">
                
                Sensors indicate no shuttle or other ships in this sector. According to coordinates, we have travelled 7,000 light years and are located near the system J-25
               
                </div>

                <a href="#" class="button---manipulate--property" id="css---typography--line-height">Line Height</a> | 
                <a href="#" class="button---manipulate--property" id="css---typography--text-shadow">Text Shadow</a> | 
                <a href="#" class="button---manipulate--property" id="css---typography--letter-spacing">Letter Spacing</a> | 
                <a href="#" class="button---manipulate--property" id="css---typography--word-spacing">Word Spacing</a> |  
                <a href="#" class="button---manipulate--property" id="css---typography--reset">Reset</a>  
              
            </article>

            <article class="css---property" id="section-8">

                <h4>Section 8: CSS Font Familes</h4>
                
                <div class="sample---box sample---box--text" id="sample---css--font-family">

                Sensors indicate no shuttle or other ships in this sector. According to coordinates, we have travelled 7,000 light years and are located near the system J-25

                </div>

                <a href="#" class="button---manipulate--property" id="css---font--family-serif">Serif</a> | 
                <a href="#" class="button---manipulate--property" id="css---font--family-sansserif">Sans-serif</a> | 
                <a href="#" class="button---manipulate--property" id="css---font--family-cursive">Cursive</a> | 
                <a href="#" class="button---manipulate--property" id="css---font--family-fantasy">Fantasy</a> |  
                <a href="#" class="button---manipulate--property" id="css---font--family-monospace">Monospace</a>  

            </article>

            <article class="css---property" id="section-9">

                <h4>Section 9: Opacity</h4>
                
                <div class="sample---box sample---box--text" id="sample---css--opacity">

                Sensors indicate no shuttle or other ships in this sector. According to coordinates, we have travelled 7,000 light years and are located near the system J-25

                </div>

                <a href="#" class="button---manipulate--property" id="css---opacity--0">0</a> | 
                <a href="#" class="button---manipulate--property" id="css---opacity--01">0.1</a> | 
                <a href="#" class="button---manipulate--property" id="css---opacity--03">0.3</a> | 
                <a href="#" class="button---manipulate--property" id="css---opacity--05">0.5</a> |  
                <a href="#" class="button---manipulate--property" id="css---opacity--08">0.8</a>   |  
                <a href="#" class="button---manipulate--property" id="css---opacity--1">1</a>  

            </article>

            <article class="css---property" id="section-10">

                <h4>Section 10: CSS Backgrounds</h4>

                <div class="sample---box sample---box--text" id="sample---css--backgrounds">

                Sensors indicate no shuttle or other ships in this sector. According to coordinates, we have travelled 7,000 light years and are located near the system J-25

                </div>

                <a href="#" class="button---manipulate--property" id="css---background--default">default</a> | 
                <a href="#" class="button---manipulate--property" id="css---background--red">red</a> | 
                <a href="#" class="button---manipulate--property" id="css---background--yellow">yellow</a> | 
                <a href="#" class="button---manipulate--property" id="css---background--blue">blue</a> | 
                <a href="#" class="button---manipulate--property" id="css---background--lgradient">linear gradient</a> | 
                <a href="#" class="button---manipulate--property" id="css---background--rgradient">radial</a> | 
                <a href="#" class="button---manipulate--property" id="css---background--image">image</a> 

            </article> 
        
            <article class="css---property" id="section-11">

                <h4>Section 11: CSS Image Background Properties</h4>

                <div class="sample---box sample---box--text" id="sample---css--background-properties">

                </div>

                <a href="#" class="button---manipulate--property" id="css---background--reset">reset</a> | 
                <a href="#" class="button---manipulate--property" id="css---background--size">size</a> | 
                <a href="#" class="button---manipulate--property" id="css---background--position">position</a> | 
                <a href="#" class="button---manipulate--property" id="css---background--repeat-x">repeat-x</a> | 
                <a href="#" class="button---manipulate--property" id="css---background--repeat-y">repeat-y</a> | 
                <a href="#" class="button---manipulate--property" id="css---background--origin">origin</a> | 
        
            </article>

            <article class="css---property" id="section-12">

                <h4>Section 12: CSS Transforms</h4>

                <div class="sample---box sample---box--text" id="sample---css--transforms">

                </div>

                <a href="#" class="button---manipulate--property" id="css---transform--reset">reset</a> | 
                <a href="#" class="button---manipulate--property" id="css---transform--translate">translate</a> | 
                <a href="#" class="button---manipulate--property" id="css---transform--rotate">rotate</a> | 
                <a href="#" class="button---manipulate--property" id="css---transform--scale">scale</a> | 
                <a href="#" class="button---manipulate--property" id="css---transform--skew">skew</a> | 
                <a href="#" class="button---manipulate--property" id="css---transform--perspective">perspective</a>
        
            </article>

        </section> 

    </main>

    <footer>

        <p>Copyright &copy; (2025) Created by <a href="https://www.jonniegrieve.co.uk" target="_blank" class="footer---url" id="">Jonnie Grieve Digital Media</a> with AI and Supermaven</p>
        
    </footer>

    <!--

    
        TODO: 13 CSS Visibility: visibility: hidden, visible, collapse, uncollapse.

        TODO: 14. CSS Animations Transitions (Animated properties)
        (e.g opacity, box-shadow, text-shadow, background-color, border-color, border-radius, outline, box-shadow).
       
    -->

     <!-- Application Notes Modal -->
     <div id="notes---modal" class="modal">
            <div class="modal---content">
                <span class="close---modal">&times;</span>
                <h2>CSS Property Manipulator - Instructions</h2>
                <div class="modal---text">

                    <p>Welcome to the CSS Property Manipulator! I created this app with the aid of Cursor AI and Supermaven. 
                        
                    <p>Here's how to use it:</p>

                    <ul>
                        <li>Use the navigation menu to jump to different CSS property sections</li>
                        <li>Click buttons to see real-time CSS property changes</li>
                        <li>View the current property values in the right panel</li>
                        <li>Use "Copy to Clipboard" to copy the current CSS styles</li>
                        <li>Click "Reset" to return to default values</li>
                    </ul>
                </div>
            </div>
        </div>
    
    <script src="app.js" type="text/javascript"></script>
</body>
</html>