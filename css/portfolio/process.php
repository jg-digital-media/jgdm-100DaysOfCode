<!--
Author:         Jonathan Grieve @ Jonnie Grieve Digital Media
Contact:        On Twitter  @jg_digitalMedia; On Facebook: https://www.facebook.com/jgDigitalMedia/?ref=bookmarks; 
Email:          mail@jonniegrieve.co.uk
Last Updated:   29th April 2021 - 10-20
--->

<?php   
    // get real ip address
    // $realIP = file_get_contents("http://ipecho.net/plain");
    // $checkIP = file_get_contents('http://checkip.dyndns.com/');
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- CSS-->
    <link rel="stylesheet" type="text/css" href="main.css" />

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">

    <!-- Font Awesome-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">

    <!-- Page Title-->
    <title>Jonnie Grieve Digital Media - Web Designer</title>
</head>
<body>

<svg xmlns="http://www.w3.org/2000/svg" style="display: none;">

        <symbol id="heartGraphic" viewBox="0 0 113.9 96.2">
            <path d="M96 0L67.5 5.2 56.9 23.3v72.8l56.9-55.6z"/>
            <path fill="currentColor" d="M46.4 5.3L17.9.1 0 40.6l56.9 55.6.1-72.8z"/>
        </symbol>

        <!--facebook-->
        <symbol id="facebook" viewBox="0 0 113.9 96.2">
            <svg role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M23.9981 11.9991C23.9981 5.37216 18.626 0 11.9991 0C5.37216 0 0 5.37216 0 11.9991C0 17.9882 4.38789 22.9522 10.1242 23.8524V15.4676H7.07758V11.9991H10.1242V9.35553C10.1242 6.34826 11.9156 4.68714 14.6564 4.68714C15.9692 4.68714 17.3424 4.92149 17.3424 4.92149V7.87439H15.8294C14.3388 7.87439 13.8739 8.79933 13.8739 9.74824V11.9991H17.2018L16.6698 15.4676H13.8739V23.8524C19.6103 22.9522 23.9981 17.9882 23.9981 11.9991Z"/></svg>
        </symbol>
            
        <!--twitter -->
        <symbol id="twitter" viewBox="0 0 113.9 96.2">  
            <svg role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title>Twitter icon</title><path d="M23.954 4.569c-.885.389-1.83.654-2.825.775 1.014-.611 1.794-1.574 2.163-2.723-.951.555-2.005.959-3.127 1.184-.896-.959-2.173-1.559-3.591-1.559-2.717 0-4.92 2.203-4.92 4.917 0 .39.045.765.127 1.124C7.691 8.094 4.066 6.13 1.64 3.161c-.427.722-.666 1.561-.666 2.475 0 1.71.87 3.213 2.188 4.096-.807-.026-1.566-.248-2.228-.616v.061c0 2.385 1.693 4.374 3.946 4.827-.413.111-.849.171-1.296.171-.314 0-.615-.03-.916-.086.631 1.953 2.445 3.377 4.604 3.417-1.68 1.319-3.809 2.105-6.102 2.105-.39 0-.779-.023-1.17-.067 2.189 1.394 4.768 2.209 7.557 2.209 9.054 0 13.999-7.496 13.999-13.986 0-.209 0-.42-.015-.63.961-.689 1.8-1.56 2.46-2.548l-.047-.02z"/></svg>
        </symbol>
        
        <!--linkedin -->
        <symbol id="linkedin" viewBox="0 0 113.9 96.2">
            <svg role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title>LinkedIn icon</title><path d="M20.447 20.452h-3.554v-5.569c0-1.328-.027-3.037-1.852-3.037-1.853 0-2.136 1.445-2.136 2.939v5.667H9.351V9h3.414v1.561h.046c.477-.9 1.637-1.85 3.37-1.85 3.601 0 4.267 2.37 4.267 5.455v6.286zM5.337 7.433c-1.144 0-2.063-.926-2.063-2.065 0-1.138.92-2.063 2.063-2.063 1.14 0 2.064.925 2.064 2.063 0 1.139-.925 2.065-2.064 2.065zm1.782 13.019H3.555V9h3.564v11.452zM22.225 0H1.771C.792 0 0 .774 0 1.729v20.542C0 23.227.792 24 1.771 24h20.451C23.2 24 24 23.227 24 22.271V1.729C24 .774 23.2 0 22.222 0h.003z"/></svg>
        </symbol>        
        
        <!--instagram -->
        <symbol id="instagram" viewBox="0 0 113.9 96.2">
            <svg role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title>Instagram icon</title><path d="M12 0C8.74 0 8.333.015 7.053.072 5.775.132 4.905.333 4.14.63c-.789.306-1.459.717-2.126 1.384S.935 3.35.63 4.14C.333 4.905.131 5.775.072 7.053.012 8.333 0 8.74 0 12s.015 3.667.072 4.947c.06 1.277.261 2.148.558 2.913.306.788.717 1.459 1.384 2.126.667.666 1.336 1.079 2.126 1.384.766.296 1.636.499 2.913.558C8.333 23.988 8.74 24 12 24s3.667-.015 4.947-.072c1.277-.06 2.148-.262 2.913-.558.788-.306 1.459-.718 2.126-1.384.666-.667 1.079-1.335 1.384-2.126.296-.765.499-1.636.558-2.913.06-1.28.072-1.687.072-4.947s-.015-3.667-.072-4.947c-.06-1.277-.262-2.149-.558-2.913-.306-.789-.718-1.459-1.384-2.126C21.319 1.347 20.651.935 19.86.63c-.765-.297-1.636-.499-2.913-.558C15.667.012 15.26 0 12 0zm0 2.16c3.203 0 3.585.016 4.85.071 1.17.055 1.805.249 2.227.415.562.217.96.477 1.382.896.419.42.679.819.896 1.381.164.422.36 1.057.413 2.227.057 1.266.07 1.646.07 4.85s-.015 3.585-.074 4.85c-.061 1.17-.256 1.805-.421 2.227-.224.562-.479.96-.899 1.382-.419.419-.824.679-1.38.896-.42.164-1.065.36-2.235.413-1.274.057-1.649.07-4.859.07-3.211 0-3.586-.015-4.859-.074-1.171-.061-1.816-.256-2.236-.421-.569-.224-.96-.479-1.379-.899-.421-.419-.69-.824-.9-1.38-.165-.42-.359-1.065-.42-2.235-.045-1.26-.061-1.649-.061-4.844 0-3.196.016-3.586.061-4.861.061-1.17.255-1.814.42-2.234.21-.57.479-.96.9-1.381.419-.419.81-.689 1.379-.898.42-.166 1.051-.361 2.221-.421 1.275-.045 1.65-.06 4.859-.06l.045.03zm0 3.678c-3.405 0-6.162 2.76-6.162 6.162 0 3.405 2.76 6.162 6.162 6.162 3.405 0 6.162-2.76 6.162-6.162 0-3.405-2.76-6.162-6.162-6.162zM12 16c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4zm7.846-10.405c0 .795-.646 1.44-1.44 1.44-.795 0-1.44-.646-1.44-1.44 0-.794.646-1.439 1.44-1.439.793-.001 1.44.645 1.44 1.439z"/></svg>
        </symbol>

        <!--youtube -->
        <symbol id="youtube" viewBox="0 0 113.9 96.2">
            <svg role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>YouTube icon</title><path d="M23.495 6.205a3.007 3.007 0 0 0-2.088-2.088c-1.87-.501-9.396-.501-9.396-.501s-7.507-.01-9.396.501A3.007 3.007 0 0 0 .527 6.205a31.247 31.247 0 0 0-.522 5.805 31.247 31.247 0 0 0 .522 5.783 3.007 3.007 0 0 0 2.088 2.088c1.868.502 9.396.502 9.396.502s7.506 0 9.396-.502a3.007 3.007 0 0 0 2.088-2.088 31.247 31.247 0 0 0 .5-5.783 31.247 31.247 0 0 0-.5-5.805zM9.609 15.601V8.408l6.264 3.602z"/></svg>
        </symbol>
    </svg>

    <header>
        <img title="Logo for Jonnie Grieve Digital Media" alt="Logo for Jonnie Grieve Digital Media" src="../img/logo-circle.png" tabindex="1" />        

        <span id="website-title" role="title">
            <h1>
                <span class="green" title="Jonnie Grieve" role="Jonnie Grieve">Jonnie Grieve</span> 
                <span class="yellow" title="Digital Media" role="Digital Media">Digital Media:</span><br />            

                <span class="green" title="Designs and Prototypes" role="Designs and Prototypes">Designs and Prototypes</span> 
                <span class="yellow" title="for Web and Multimedia" role="for Web and Multimedia">for Web and Multimedia</span>
            </h1>
        </span>

        <ol id = "social" role="social-platforms">

            <!-- social media svgs -->
            <li>
                <a href="https://www.facebook.com/jgDigitalMedia/" target="blank">
                    <svg width="50" height="50" class="social-icon">
                        <use xlink:href="#facebook" fill="#295396" />
                    </svg>
                </a>
            </li>
            
            <li>
            <a href="https://www.twitter.com/jg_digitalMedia/" target="blank">
                    <svg width="50" height="50" class="social-icon">
                        <use xlink:href="#twitter" fill="#2aaae0" />
                    </svg>
                </a>    
            </li>
            
            <li>
                <a href="https://www.instagram.com/jonniegrievedigitalmedia/" target="blank">
                    <svg width="50" height="50" class="social-icon">
                        <use xlink:href="#instagram" fill="#fb241a" />
                    </svg>
                </a>    
            </li>
            
            <li>
                <a href="https://www.linkedin.com/in/jonathan-grieve-6a944659/" target="blank">
                    <svg width="50" height="50" class="social-icon">
                        <use xlink:href="#linkedin" fill="#007ab9" />
                    </svg>
                </a>    
            </li>
            
            <li>
                <a href="https://www.youtube.com/" target="blank">
                    <svg width="50" height="50" class="social-icon">
                        <use xlink:href="#youtube" fill="#ad1b11" />
                    </svg>
                </a>    
            </li>

            
        </ol>

    </header>

    <nav class="main-nav">
        <ol>
            <li><a href="index.php" title="Click to go back to the homepage." tabindex="7">Home</a></li>
        </ol>
    </nav>

    <main class="main-content">

            <?php            

                //To do: Server side Validation.   
                

                //Get access to form fields with superglobal variables.
                //Get access to form fields with superglobal variables.
                $name = $_POST["name"];
                $email = $_POST["email"];
                $your_url = $_POST["your-url"];
                $message = $_POST["message"];
                $subject = $_POST["subject"];
                $confirm = $_POST["confirm"];

                //store form error messages.

                if(isset($_POST["submit"]) && empty($name)
                 || empty($email) || empty($your_url)
                 || empty($message) || empty($subject) || empty($confirm)) {

                    echo '<article id="intro" tabindex="0">';

                    echo '<div class="form-error">';
                    echo "<h1>Oh No! I'm sorry but there were form errors.  But it's an easy fix. See the messages below!</h1>";
                    
                    //Error message display.                    
                    if(empty($message)) {                     
                        echo "<p>" . $err_message = "Please give a brief message about your enquiry." . "</p>";
                    }

                    if(empty($name)){                        
                        echo "<p>" . $err_name = "Please enter your name." . "</p>";
                    }
                    
                    if(empty($email)){
                        echo "<p>" . $err_email = "Please an enter your email address." . "</p>";
                    }

                    if(empty($your_url)){ 
                        echo "<p>" . $err_yourUrl = "Please enter a URL for me to see. If you have none to share just enter \"0\" or \"None\"." . "</p>";  
                    }

                    if(empty($subject)){
                        echo "<p>" . $err_subject = "Enter a brief subject for your enquiry." . "</p>";
                    }  

                    if(empty($confirm)){
                        echo "<p>" . $err_privacy = "Have you read my privacy policy? It won't take long :)" . "</p>";
                    }


                    echo 'Click here to try again. <a href="index.php#hire-me">index</a>';
                    echo "</div>";

                    echo '</article>';
                    echo '<article id="hire-me" tabindex="0">';
                ?>  
                    <form action = "<?php echo htmlspecialchars("process.php"); ?>" method = "POST" id="hire-form" tabindex="0">
                        <?php
                            //require form snippet.
                            require "assets/main-form.php";
                        ?>

                    </form>

                   <?php echo '</article>';

                } else {

                    //Build email message
                    $msg = "<h3>You have a received a new message from  " 
                    . $_POST["name"] 
                    . " on Jonnie Grieve Digital Media (https://www.jonniegrieve.co.uk)</h3>";

                    $msg .= "<hr />";

                    $msg .="<h3>Message Contents</h3>";

                    $msg .= $_POST["message"];

                    $msg .="<h3>Contact Details: </h3>";

                    $msg .="<ul>";
                    $msg .="<li>" . "<strong>Name:</strong> " . $_POST["name"] . "</li>";
                    $msg .="<li>" . "<strong>Email Address:</strong> " . $_POST["email"] . "</li>";
                    $msg .="<li>" . "<strong>Any URL:</strong> " . $_POST["your-url"] . "</li>"; 
                    $msg .="<li>" . "<strong>Subject:</strong> " . $_POST["subject"] . "</li>";
                    $msg .="<li>" . "<strong>Privacy Check Confirmation:</strong> " . $_POST["confirm"] . "</li>";
                    $msg .="</ul>";

                    $msg .= "<h3>Details of Sender IP Address:</h3>";

                    $msg .= "<ul>";

                    $msg .= "<li><strong>The Email Server IP address is:</strong> " . $_SERVER['SERVER_ADDR'] . "</li>";
                    $msg .= "<li><strong>The Public IP address is:</strong> " . $_SERVER['SERVER_ADDR'] . "</li>";
                    $msg .= "<li><strong>The ipecho.com returned address is:</strong> " . $realIP . "</li>";
                    $msg .= "<li><strong>The checkIP returned address is:</strong> " . $checkIP . "</li>";

                    $msg .= "</ul>";

                    //Send email
                    $recipient = "mail@jonniegrieve.co.uk";
                    $subject = "New email from JGDM Website";
                    $mailheaders = "MIME-Version: 1.0\r\n";
                    $mailheaders .= "From: Jonnie Grieve Digital Media <www.jonniegrieve.co.uk> \n";
                    $mailheaders .= "Content-type: text/html; charset=ISO-8859-1\r\n";
                    $mailheaders .= "Reply-To: " . $_POST["email"];

                    //get HTML headers
                    mail($recipient, $subject, $msg, $mailheaders);                
                
                    //On successful submit
                    echo '<article id="intro" tabindex="0">';                    

                    echo '<div class="form-success">';
                    echo '<h1>Form Submitted Successfully!</h1>';
                    echo '</div>';

                    echo "<h2>Thank you for contacting me. I'm looking forward to the potential of working together.</h2>";

                    echo "<p>I've received your message and I'll be in touch soon! In the meantime please continue to browse my other services below.</p>";
                    echo '</article>';
                }
            ?>

        </article>

        <article id="services">

            <h2>Services</h2>

            <div class="main-services" tabindex="9" role="Main Services">
                <a href="javascript:" onClick="openWindow('./pages/webdesign.html', '550', '250')">
                    <i class="fas fa-object-group">&nbsp;</i>
                </a>
                <p>Website Design: Secure your online presence</p>       

            </div>

            <div class="main-services" tabindex="10" role="Main Services">
                 <a href="javascript:" onClick="openWindow('./pages/gwd-creatives.html', '550', '250')">
                    <i class="fab fa-google">&nbsp;</i>           
                </a>
                <p>Google Web Designer Creatives for web advert generation</p>
            </div>

            <div class="main-services" tabindex="11" role="Main Services">
                <a href="javascript:" onClick="openWindow('./pages/social-media.html', '550', '250')">
                    <i class="fab fa-twitter">&nbsp;</i>
                </a>
                
                <p>Social Media: To help you get noticed.</p>       
            </div>

            <div class="main-services" tabindex="12" role="Main Services">
                <a href="javascript:" onClick="openWindow('./pages/wordpress.html', '550', '250')">
                    <i class="fab fa-wordpress-simple">&nbsp;</i>
                </a>                
                <p>WordPress: Most Websites use this popular platform</p>       
            </div>

            <div class="main-services" tabindex="13" role="Main Services">
                <a href="javascript:" onClick="openWindow('./pages/e-commerce.html', '550', '250')">
                    <i class="fas fa-cash-register">&nbsp;</i>
                </a>               
                <p>E-Commerce: Sell products via your website.</p>     
            </div>

            <div class="main-services" tabindex="14" role="elsewhere-div">
                <a href="javascript:" onClick="openWindow('./pages/digital-design.html', '550', '250')">
                    <i class="fas fa-image">&nbsp;</i>
                </a>                   
                <p>Photoshop/Digital Design: Stunning digital images!</p>    
            </div>

            <h3>Elsewhere... </h3>

            <div class="elsewhere" tabindex="0" role="elsewhere-div">
                <a href="https://portfolio.jonniegrieve.co.uk" target="blank" role="Elsewhere" title="JGDM Portfolio">
                    <img src="../img/services/sub-portfolio.jpg" alt="JGDM Portfolio" title="JGDM Portfolio" />&nbsp;
                </a>
                <p>portfolio.jonniegrieve.co.uk</p>       
            </div>


            <div class="elsewhere" tabindex="0" role="elsewhere-div">
                <a href="https://projects.jonniegrieve.co.uk" target="blank" role="Elsewhere" title="JGDM Projects">
                    <img src="../img/services/sub-projects.jpg" alt="JGDM Projects" title="JGDM Projects" />&nbsp;
                </a>
                <p>projects.jonniegrieve.co.uk</p>       
            </div>

            <div class="elsewhere" tabindex="16" role="elsewhere-div">
                <a href="https://wordpress.jonniegrieve.co.uk" target="blank">
                    <img src="../img/services/sub-wordpress.jpg" role="Elsewhere" />
                </a>   
                <p>wordpress.jonniegrieve.co.uk</p>    
            </div>

            <div class="elsewhere" tabindex="17" role="elsewhere-div">
                <a href="https://android.jonniegrieve.co.uk" target="blank">
                    <img src="../img/services/sub-android.jpg" role="Elsewhere" />
                </a> 
                <p>android.jonniegrieve.co.uk</p>      
            </div>

            <div class="elsewhere" tabindex="18" role="elsewhere-div">
                <a href="https://dyspraxia.jonniegrieve.co.uk" target="blank">
                    <img src="../img/services/sub-dyspraxia.jpg" role="Elsewhere" />
                </a>   
                <p>dyspraxia.jonniegrieve.co.uk</p>    
            </div>

            <div class="elsewhere" tabindex="19" role="elsewhere-div">
                <a href="https://projects.jonniegrieve.co.uk/jquery_project" target="blank">
                    <img src="../img/services/skills-page.jpg" role="Elsewhere" />
                </a>   
                <p>Skills: Single Page App</p>    
            </div>

            <div class="elsewhere" tabindex="20" role="elsewhere-div">
                <a href="https://projects.jonniegrieve.co.uk/vue_project" target="blank">
                    <img src="../img/services/project-status-page.jpg" role="Elsewhere" />
                </a>   
                <p>Project Status: Single Page App</p>    
            </div>

        </article>
    
    <footer>
        <p>&copy; Jonnie Grieve Digital Media <?php echo date('Y') ?>. All Rights Reserved</p>
    </footer>


    <div class="ios-background"></div>

    <?php     
     //empty

    ?>

    <script type="text/javascript" src="scripts/jquery.js"></script>
    <script type="text/javascript" src="scripts/app.js"></script>
</body>
</html>