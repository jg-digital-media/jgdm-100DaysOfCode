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
    <meta name="twitter:card" content="football_score_comparator">

    <!-- Canonical link -->
    <link rel="canonical" href="">


    <title>Football Score Comparator</title>

</head>
<body>

    <header>

        <h1 class="main---title">Football Score Comparator</h1>
        <div class="tagline">Based on Newcastle United <span>(v1)</span> <span id="about---this--app"><a href="about.php">About this app</a></span></div>
        
    </header>

    <section class="match---comparison--key">

        <h2 id="match---comparison--heading">Key: Match Comparison</h2>

        <div class="key key---match--win" title="Score Comparison: Win" alt="Score Comparison: Win">W</div>
        <div class="key key---match--loss" title="Score Comparison: Lose" alt="Score Comparison: Lose">L</div>         
        <div class="key key---match--draw" title="Score Comparison: Draw" alt="Score Comparison: Draw">D</div>  

        <!-- <div class="key key---result--compares-higher" title="Match Result Compares Higher" alt="Match Result Compares Higher"></div> -->
        <!--   -->       
        <!-- <div class="key key---result--compares-lower" title="Match Result Compares Lower" alt="Match Result Compares Lower"></div> -->

        <div class="key key---match--compares-largerwin" title="Compares as Larger win" alt="Compares as Larger win">LW</div>
        <div class="key key---match--compares-largerwin" title="Compares as smaller win" alt="Compares as smaller win">SW</div>
        <div class="key key---match--compares-largerdefeat" title="Compares as larger defeat" alt="Compares as larger defeat">LD</div>
        <div class="key key---match--compares-smallerdefeat" title="Compares as smaller defeat" alt="Compares as smaller defeat">SD</div><div class="key key---result--matches-exactly" title="Match Result Matches Exactly" alt="Match Result Matches Exactly">EX</div>
        <div class="key key---match--stilltoplay" title="Still to play" alt="Still to play">L</div>
        <!-- -->

    </section> 

    <section class="section---select--score">
    
        <select id="select---home--team">
            <option id="select---home--placeholder" value="Select Team">Select Team...</option>
            <option id="select---home--bournemouth" value="AFC Bournemouth">AFC Bournemouth</option>
            <option id="select---home--arsenal" value="Arsenal">Arsenal</option>
            <option id="select---home--astonvilla" value="Aston Villa">Aston Villa</option>
            <option id="select---home--brentford" value="Brentford">Brentford</option>
            <option id="select---home--brighton" value="Brighton and Hove Albion">Brighton &amp; Hove Albion</option>
            <option id="select---home--crystalpalace" value="Crystal Palace">Crystal Palace</option>
            <option id="select---home--chelsea" value="Chelsea">Chelsea</option>
            <option id="select---home--everton" value="Everton">Everton</option>
            <option id="select---home--fulham" value="Fulham">Fulham</option>
            <option id="select---home--ipswich" value="Ipswich Town">Ipswich Town</option>
            <option id="select---home--liverpool" value="Liverpool">Liverpool</option>
            <option id="select---home--leicester" value="Leicester City">Leicester City</option>
            <option id="select---home--manchestercity" value="Manchester City">Manchester City</option>
            <option id="select---home--manchesterunited" value="Manchester United">Manchester United</option>
            <option id="select---home--nottinghamforest" value="Nottingham Forest">Nottingham Forest</option>
            <option id="select---home--southampton" value="Southampton">Southampton</option>
            <option id="select---home--spurs" value="Tottenham Hotspur">Tottenham Hotspur</option>
            <option id="select---home--westham" value="West Ham United">West Ham United</option>
            <option id="select---home--wolves" value="Wolverhampton Wanderers">Wolverhampton Wanderers</option>
        </select>

        <div class="score---versus">V</div>

        <div class="comparator---team">Newcastle United</div>

        <br /><br />
        <input type="checkbox" id="checkbox---switch--teams" name="home-team" value="Switch Teams"><label for="checkbox---switch--teams">Switch to Away Match</label>
    </section>

    <section class="section---selected--teamscore">

        <div id="selected---home--team">Ipswich Town</div> 
        <div class="given---home--score">L</div>  
        <div id="selected---away--team">Newcastle United</div> 
        <div class="given---home--score">L</div>

        
        <div class="text---how--compares">How this result compares...</div>

    </section>
    

    <main id="container">
    
        <?php require "assets/template-parts/away-scores.php"; ?>
                
    </main>     

    <footer>
        
        &copy; (2025) Created by <a href="https://www.jonniegrieve.co.uk" target="_blank">Jonnie Grieve Digital Media</a> All Rights Reserved
        
    </footer>

    <script src="app.js"></script>
</body>
</html>