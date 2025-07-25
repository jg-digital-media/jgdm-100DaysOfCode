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


    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Merriweather|Odibee+Sans|Quicksand&display=swap" rel="stylesheet">

    <!-- Favicon -->
    <link rel="icon" href="icon.png" type="image/png">

    <!-- Meta Tags -->
    <meta name="description" content="Welcome to the Football Score comparator. Match up your teams and see how their results compare over a season">
    <meta name="keywords" content="Football, Football Results, Football Scores, Football Comparisons, Match Comparions, Match your teams, Compare football results">
    <meta name="image" content="assets/images/app-image.png">

    <!-- FACEBOOK: Open Graph -->
    <meta property="og:title" content="Football Score Comparator | JGDM">
    <meta property="og:description" content="Welcome to the Football Score comparator. Match up your teams and see how their results compare over a season">
    <meta property="og:image" content="assets/images/app-image.png">
    <meta property="og:url" content="https://projects.jonniegrieve.co.uk/score_comparator/">

    <!-- TWITTER: Open Graph -->
    <meta name="twitter:title" content="Football Score Comparator | JGDM">
    <meta name="twitter:description" content="Welcome to the Football Score comparator. Match up your teams and see how their results compare over a season">
    <meta name="twitter:image" content="assets/images/app-image.png">
    <meta name="twitter:card" content="football_score_comparator">

    <!-- Canonical link -->
    <link rel="canonical" href="https://projects.jonniegrieve.co.uk/score_comparator/">
    
    <!-- Styles -->
    <link rel="stylesheet" type="text/css" href="style.css" />

    <title>Football Score Comparator</title>

</head>
<body>

    <header>

        <h1 class="main---title">Football Score Comparator</h1>
        <div class="tagline">Based on Newcastle United <span>(v3.5)</span> <span id="about---this--app"><a href="about.php">About this app</a></span></div>
        
    </header>

    <section class="section---select--season">

        <?php require "assets/template-parts/select-season.php"; ?>

    </section>

    <section class="match---comparison--key">

        <h2 id="match---comparison--heading">Key: Match Comparison</h2>

        <?php require "assets/template-parts/keys/simple-comparison-key.php"; ?>

    </section> 

    <section class="section---selected--season">    

        <div class="selected---season">2024/2025</div>

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