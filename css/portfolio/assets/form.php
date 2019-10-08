<!--
Author:         Jonathan Grieve @ Jonnie Grieve Digital Media
Contact:        On Twitter  @jg_digitalMedia; On Facebook: https://www.facebook.com/jgDigitalMedia/?ref=bookmarks; 
Email:          mail@jonniegrieve.co.uk
Last Updated:   7th October 2019
--->

<?php   
    // get real ip address
    $realIP = file_get_contents("http://ipecho.net/plain");
    $checkIP = file_get_contents('http://checkip.dyndns.com/');
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

    <header>
        <img title="Logo for Jonnie Grieve Digital Media" alt="Logo for Jonnie Grieve Digital Media" src="img/logo.png" tabindex="1" />

        

        <span id="website-title" role="title">
            <h1>
                <span class="green" title="Jonnie Grieve" role="Jonnie Grieve">Jonnie Grieve</span> 
                <span class="yellow" title="Digital Media" role="Digital Media">Digital Media:</span><br />            

                <span class="green" title="Designs and Prototypes" role="Designs and Prototypes">Designs and Prototypes</span> 
                <span class="yellow" title="for Web and Multimedia" role="for Web and Multimedia">for Web and Multimedia</span>
            </h1>
        </span>

        <ol id = "social" role="social-platforms">
            <li><a href="https://www.facebook.com/jgDigitalMedia/" target="blank">&nbsp;<img class="social-icon" title="Find me on Facebook" alt="Find me on Facebook" src="img/facebook.png" tabindex="2"  /></a></li>
            <li><a href="https://www.twitter.com/jg_digitalMedia/" target="blank">&nbsp;<img class="social-icon" title="Follow me on Twitter" alt="Follow me on Twitter" src="img/twitter.png" tabindex="3"  /></a></li>
            <li><a href="https://www.linkedin.com/in/jonathan-grieve-6a944659/" target="blank">&nbsp;<img class="social-icon" title="Let's connect on LinkedIn" alt="Let's connect on LinkedIn" src="img/linkedin.png" tabindex="4"  /></a></li>
            <li><a href="https://www.instagram.com/jonniegrievedigitalmedia/" target="blank">&nbsp;<img class="social-icon" title="Find me on Instagram" alt="Find me on Instagram" src="img/instagram.png" tabindex="5"  /></a></li>
            <li><a href="https://www.youtube.com/" target="blank">&nbsp;<img class="social-icon" title="Watch me on YouTube" alt="Watch me on YouTube" src="img/youtube.png" tabindex="6"  /></a></li>
        </ol>

    </header>

    <nav class="main-nav">
        <ol>
            <li><a href="index.html" title="Click to go back to the homepage." tabindex="7">Home</a></li>
        </ol>
    </nav>

    <main class="main-content">

        <article id="intro" tabindex="8">

            <?php            

                //To do: Server side Validation.               

                if(isset($_POST["submit"])) && () {

                    //Get access to form fields with superglobal variables.
                    $name = $_POST["name"];
                    $email = $_POST["email"];
                    $your_url = $_POST["your-url"];
                    $message = $_POST["message"];
                    $subject = $_POST["subject"];
                    $confirm = $_POST["confirm"];

                    $err_name = $err_email = $err_url = $err_contactMsg = $err_subject = "";

                    if(empty($name)) {
                        echo $err_name = "Please fill in the name";
                    }

                    if(empty($email)) {
                        echo $err_email = "Email";
                    }

                    if(empty($your_url)) {
                        echo $err_url = "URL";
                    }

                    if(empty($message)) {
                        echo $err_contactMsg = "Message error.";
                    }

                    if(empty($subject)) {
                        echo $err_subject = "This the subject";
                    }

                    if(empty($confirm)) {
                        echo $err_confirm = "Make sure this is checked!";
                    }                 

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
                    echo "<h1>Thanks for contacting me. I'm looking forward to working with you.</h1>";

                    echo "<p>I've received your message and I'll be in touch soon! In the meantime please continue to browse my other services below.</p>";

                } else {    
                
                    echo '<div class="error_list">';
                    echo '<ul>';
                        if(empty($name)) {echo '<li>' . $err_name . '</li>';}
                        if(empty($email)) {echo '<li>' . $err_email .'</li>';}
                        if(empty($your_url)) {echo '<li>' . $err_url . '</li>';}
                        if(empty($message)) {echo '<li>' . $err_contactMsg . '</li>';}
                        if(empty($subject)) {echo '<li>' . $err_subject . '</li>';}
                        if(empty($confirm)) {echo '<li>' . $err_confirm . '</li>';} 
                    echo '</ul></div>';

                } ?>

        </article>

        <article id="services">

            <h2>Services</h2>

            <div class="main-services" tabindex="9" role="Main Services">
                <a href="javascript:" class="text2" onMouseDown="MM_openBrWindow('./pages/webdesign.html','','scrollbars=yes,width=550,height=250')">
                    <i class="fas fa-object-group">&nbsp;</i>
                </a>
                <p>Website Design: Secure your online presence</p>       

            </div>

            <div class="main-services" tabindex="10" role="Main Services">
                 <a href="javascript:" class="text2" onMouseDown="MM_openBrWindow('./pages/gwd-creatives.html','','scrollbars=yes,width=550,height=250')">
                    <i class="fab fa-google">&nbsp;</i>           
                </a>
                <p>Google Web Designer Creatives for web advert generation</p>
            </div>

            <div class="main-services" tabindex="11" role="Main Services">
                <a href="javascript:" class="text2" onMouseDown="MM_openBrWindow('./pages/social-media.html','','scrollbars=yes,width=550,height=250')">
                    <i class="fab fa-twitter">&nbsp;</i>
                </a>
                
                <p>Social Media: To help you get noticed.</p>       
            </div>

            <div class="main-services" tabindex="12" role="Main Services">
                <a href="javascript:" class="text2" onMouseDown="MM_openBrWindow('./pages/wordpress.html','','scrollbars=yes,width=550,height=250')">
                    <i class="fab fa-wordpress-simple">&nbsp;</i>
                </a>                
                <p>WordPress: Most Websites use this popular platform</p>       
            </div>

            <div class="main-services" tabindex="13" role="Main Services">
                <a href="javascript:" class="text2" onMouseDown="MM_openBrWindow('./pages/e-commerce.html','','scrollbars=yes,width=550,height=250')">
                    <i class="fas fa-cash-register">&nbsp;</i>
                </a>               
                <p>E-Commerce: Sell products via your website.</p>     
            </div>

            <div class="main-services" tabindex="14" role="elsewhere-div">
                <a href="javascript:" class="text2" onMouseDown="MM_openBrWindow('./pages/digital-design.html','','scrollbars=yes,width=550,height=250')">
                    <i class="fas fa-image">&nbsp;</i>
                </a>                   
                <p>Photoshop/Digital Design: Stunning digital images!</p>    
            </div>

            <h3>Elsewhere... </h3>

            <div class="elsewhere" tabindex="15" role="elsewhere-div">
                <a href="https://projects.jonniegrieve.co.uk" target="blank">
                    <img src="img/services/sub-projects.png" role="Elsewhere" />
                </a>
                <p>projects.jonniegrieve.co.uk</p>       
            </div>

            <div class="elsewhere" tabindex="16" role="elsewhere-div">
                <a href="https://wordpress.jonniegrieve.co.uk" target="blank">
                    <img src="img/services/sub-wordpress.png" role="Elsewhere" />
                </a>   
                <p>wordpress.jonniegrieve.co.uk</p>    
            </div>

            <div class="elsewhere" tabindex="17" role="elsewhere-div">
                <a href="https://android.jonniegrieve.co.uk" target="blank">
                    <img src="img/services/sub-android.png" role="Elsewhere" />
                </a> 
                <p>android.jonniegrieve.co.uk</p>      
            </div>

            <div class="elsewhere" tabindex="18" role="elsewhere-div">
                <a href="https://dyspraxia.jonniegrieve.co.uk" target="blank">
                    <img src="img/services/sub-dyspraxia.png" role="Elsewhere" />
                </a>   
                <p>dyspraxia.jonniegrieve.co.uk</p>    
            </div>

            <div class="elsewhere" tabindex="19" role="elsewhere-div">
                <a href="https://projects.jonniegrieve.co.uk/jquery_project" target="blank">
                    <img src="img/services/skills-page.png" role="Elsewhere" />
                </a>   
                <p>Skills: Single Page App</p>    
            </div>

            <div class="elsewhere" tabindex="20" role="elsewhere-div">
                <a href="https://projects.jonniegrieve.co.uk/vue_project" target="blank">
                    <img src="img/services/project-status-page.png" role="Elsewhere" />
                </a>   
                <p>Project Status: Single Page App</p>    
            </div>

        </article>
    
    <footer>
        <p>&copy; Jonnie Grieve Digital Media 2019. All Rights Reserved</p>
    </footer>


    <div class="ios-background"></div>

    <?php     
     //empty

    ?>

    <script type="text/javascript" src="scripts/jquery.js"></script>
    <script type="text/javascript" src="scripts/app.js"></script>
</body>
</html>