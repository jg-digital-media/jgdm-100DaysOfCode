<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-N9WB623MVP"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'G-N9WB623MVP');
    </script>

    <!-- Slick Styling -->
    <link rel="stylesheet" type="text/css" href ="slick.css" />
    <link rel="stylesheet" type="text/css" href ="slick-theme.css" />
    
    <!-- Styles -->
    <link rel="stylesheet" type="text/css" href ="style.css" />

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Merriweather|Odibee+Sans|Quicksand&display=swap" rel="stylesheet">

    <!-- Favicon -->
    <link rel="icon" href="favicon.png" type="image/png">

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
    <meta name="twitter:title" content="">
    <meta name="twitter:description" content="">
    <meta name="twitter:image" content="">
    <meta name="twitter:card" content="css_project_2025">

    <!-- Canonical link -->
    <link rel="canonical" href="">


    <title>Work Counter</title>

</head>
<body>

    <header>

        <h1>Work Counter - index.php</h1>
        
    </header>

    <main id="container">

        <secction id="input">

            <h2>Enter Hourly Rate</h2>

            <div id="input--container">

                <div id="input--display">
                    
                
                    <input type="number" id="input--display--rate" placeholder="£00.00" id="" title="" value="00.00">
                    <span id="chosen--hourly--rate">Chosen Hourly Rate: <strong>£00.00</strong></span>
                </div>
                 
                
            </div>
            
        </section>

        <section id="timer">
            
            <h2>Timer</h2>
            
            <div id="timer--container">
                
                <div id="timer--display">
                    
                    <!-- <div id="timer--display--hours">00</div> :
                    <div id="timer--display--minutes">00</div> :
                    <div id="timer--display--seconds">00</div> -->


                    <!-- <div id="timer--display--simple">00:00:00</div> -->
                    
                </div>
                
                <div id="timer--controls">
                    
                    <button id="timer--controls--start">Start</button>
                    <button id="timer--controls--pause">Pause</button>
                    <button id="timer--controls--reset">Restart</button>
                    
                </div>    
                
            </div>
            
        </section>

        <section id="fee">
            
            <h2>Fee</h2>
            
            <div id="fee--container">
                
                <div id="fee--display">
                    
                    <div id="fee--display--amount">£00.00</div>
                    
                </div>
                
                
            </div>
            
        </section>

        <footer>

            <a href="">Reset Application</a>

            <h2>Footer</h2>

            &copy; 2025 <a href="https://www.jonniegrieve.co.uk" target="_blank">Jonnie Grieve Digital Media</a>
            
        </footer>

    </main> 
<!--

    TODO: Type in Hourly rate into a text box and press enter to store number. [£00.00]

    TODO: Add a new text box or element that contains a timer in minutes and seconds counting up from 0.  [00:00:00]

    TODO: Above the text box/element there should be another element that dynamically shows us the growing number for the fee due based on the timer. It should react to the timer on display. [£00.00]
    
    TODO: a link that serves as a button to start the timer. 
    TODO: a link that serves as a button to pause the timer.
    TODO: a link that serves as a button to reset the timer.

    TODO: Add favicon

    TODO: a final button resetting the entire application.

-->

</body>
</html>