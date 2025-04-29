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
        <div class="tagline">Based on Newcastle United <span>(v3.1)</span> <span id="back---home"><a href="index.php">Back to Homepage</a></span></div>
        
    </header>

    <section class="section---about">
        
        <h1>About this App</h1>

        <p>Development for this app began on the 10<sup>th</sup> February 2025.</p>
        
        <p>The interface and the styling is my design. The functionality was created using AI. It uses <code>SQLite3</code> for the match data, <code>PHP</code> to retrieve it and <code>HTML5/CSS</code> and <code>JavaScript</code> to make it run. - <code>SQLite3</code> is cross-platform and compatible with many web hosts, though not all hosts support it.</p>
            
        <p>This idea been a brainchild of mine for many years. This was an idea I came up with ironically a Web Accessibility module for web design at University. That was some time in 2010.</p> 

        <p>However I knew I didn't have the &quot;spoons&quot; to create it on my own. I don't say that to do myself down. When I say I don't have the &quot;spoons&quot; I mean that I don't have the knowledge or skills; the power or the patience in my head to sit down to be able to create it when I think about the enormity, time and effort it would take.</p>

        <p>Then the age of AI came.</p>
            
        <p>I say that as if I'm taking it lightly, but I don't.</p>
        
        <p>I have learning difficulties and Autism. So even with AI in my arsenal it still seemed like a daunting task. Especially with an application like this that has many moving parts like this one.  With the AI, my prompting and <code>claude-3.5-sonnnet</code>'s responses, I was closer than even I thought to even making a start in the development of this app. And then as well, as can happen to any developer, I also found myself doing down some rabbit holes and getting ahead of myself and going back on the progress I'd made.</p>

        <p>In short, it's a process. Even with clever AI Chatbots. And without AI, this app would not have been possible - at least for not me.</p>
        
        <p>In this app, you can compare the scorelines of two football teams across a premier league season.  You can choose to compare the home or away matches and see who has performed better at home and away. In the future, I would like to expand this across multiple seasons and to see if I can compare different clubs, not just against Newcastle United.</p>

        <p>But until then, enjoy this app and if you like, let me know what you think.</p>
        
        <p><strong>26th February, 2025</strong></p>

        <br />
        
        <code class="version---heading">v1</code>
        <ul class="development---history">
            <li>Initial Release - Season 2024/2025 is in progress - <code><strong>Base Team: Newcastle United</strong></code>. - <code><strong>Phase ends (26/02/2024)</strong></code>.</li>

        </ul>

        <code class="version---heading">v1.1</code>
        <ul class="development---history">

            <li>Spent time gathering match and result data for all premier league seasons - <code><strong>Phase ends (21/03/2025)</strong></code>.</li>
        </ul>

        
        <code class="version---heading">v2</code>
        <ul class="development---history">
            
            <li>Adding in Remaining premier league fixtures from the gathered raw match data into SQL Scripts for individual seasons. This covers all premier league seasons other than <code><strong>92/93</strong></code>, <code><strong>09/10</strong></code>, and <strong><code>16/17</code></strong> which Newcastle United did not participate in. <code><strong>Phase ends (28/03/2025)</strong></code>.</li>
        </ul>

        <code class="version---heading">v3</code>

        <ul class="development---history">            
            <li><strong><em>In Development</em></strong>. Expand the application to include multiple Premier League seasons. This expansion covers the <code><strong>2023/2024</strong></code> and the <code><strong>2024/2025</strong></code> seasons. 
            </li>
            <li>More seasons will be incrementally added as they are completed.
            <li>Season <code><strong>2024/2025</strong></code> is in progress. The last added season was <code><strong>Season 2023/24</strong></code>. </li>
        </ul>

        
        <code class="version---heading">v3.1</code>

        <ul class="development---history"> 
            
            <li><strong><em>In Development</em></strong>. Simply the comparison key and comparison classes that highlight the compared results. 3 colours.<li>
            <!--<li><code><strong>Phase ends (04/04/2025)</strong></code></li>-->
        </ul>

        <h2>Points to take.</h2>

        <p>I've made no secret that I relied on AI to develop the functionality of this app.</p>

        <p>I have tried to keep up with the code that is generated at each step so I understand what's being given to me as I go.  That's not always easy or practical.</p>

        <p>When AI works for you, it's like magic. But like magic, it is an illusion. When AI understands your codebase it's more likely to be able to do things for you at the first and only chat prompt.</p>

        <p>But sometimes it doesn't go like that. Sometimes like human web development it can take breaking things and getting things wrong before you get the outcome you need.</p>

        <p class="disclaimer"><strong>Disclaimer: </strong>While every effort has been and will be made to ensure accuracy of the match results some errors are all but inevitable. If you spot a discrepancy or inaccuracy in the data, <a href="mailto: mail@jonniegrieve.co.uk">please let me know</a>.</p>

        <p>Data last updated: <strong>15-04-2025</strong></p>

        <a href="index.php" class="back---to--match-tables">Back to the Match Tables</a>

        <!--
            <p>Additional Copy

            I'm very excited to roll out a new project in PHP, JavaScript and SQLite - A football score Comparator. Match up your teams and see how their results compare over a season

            Development for this app began on the 10th February 2025.

            However, I knew I didn't have the "spoons" to create it on my own. I don't say that to do myself down. When I say I don't have the "spoons" I mean that I don't have the knowledge or skills; the power or the patience in my head to sit down to be able to create it when I think about the enormity, time and effort it would take.

            This was an idea I came up with icronically a Web Accessibility module for web design at University. That was some time in 2010.

            However I knew I didn't have the "spoons" to create it on my own. I don't say that to do myself down. When I say I don't have the "spoons" I mean that I don't have the knowledge or skills; the power or the patience in my head to sit down to be able to create it when I think about the enormity, time and effort it would take.  

            I have learning difficulties and Autism. So even with AI in my arsenal, it still seemed like a daunting task, especially with an application like this that has many moving parts like this one. With the AI, my prompting and claude-3.5-sonnnet's responses, I was closer than even I thought to even making a start in this apps development. And then as well, as can happen to any developer, I also found myself doing down some rabbit holes and getting ahead of myself and going back on the progress I'd made..

            I say that as if I'm taking it lightly, but I don't.

            In this app, you get to compare the scorelines of two football teams across a premier league season. You can choose to compare the home or away matches and see who has performed better at home and away. In the future, I would like to expand this across multiple seasons and see if I can compare different clubs, not just against Newcastle United.

            In short, it's a process. Even with clever AI Chatbots. And without AI, this app would not have been possible - at least for not me.

            In this app, you get to compare the scorelines of two football teams across a premier league season. You can choose to compare the home or away matches and see who has performed better at home and away. 

            In the future, I would like to expand this across multiple seasons and see if I can compare different clubs, not just against Newcastle United.

            But until then, enjoy this app and if you like, let me know what you think.

            26th February, 2025       
        
        -->

    </section>

    <footer>
        
        &copy; (2025) Created by <a href="https://www.jonniegrieve.co.uk" target="_blank">Jonnie Grieve Digital Media</a> All Rights Reserved
        
    </footer>

    <script src="app.js"></script>
</body>
</html>