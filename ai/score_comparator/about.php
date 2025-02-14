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
        <div class="tagline">Based on Newcastle United <span>v1</span></div>
        
    </header>

    <section class="section---about">
        
        <h1>About this App</h1>

        <p>Development for this app began on the 10<sup>th</sup> February 2025.</p>
        
        <p>It has been a brainchild of mine for many years. It was an idea I came up with during, ironically a Web Accessibility module for web design at University.</p> 

        <p>However I knew I didn't have the &quot;spoons&quot; to create it on my own. I don't say that to do myself down. When I say I don't have the &quot;spoons&quot; I mean that I don't have the knowledge or skills; the power or the patience in my head to sit down to be able to create it when I think about the enormity, time and effort it would take.</p>

        <p>Then the age of AI came.</p>
            
        <p>I say that as if I'm taking it lightly, but I don't. I have learning difficulties and Autism. So even with AI in my arsenal it still seemed like a daunting task. Especially with an application like this that has many moving parts like this one.  With the AI, my prompting and <code>claude-3.5-sonnnet</code>'s responses, I was closer than even I thought to even making a start in this apps development. And then as well, as can happen to any developer, I also found myself doing down some rabbit holes and getting ahead of myself and going back on the progress I'd made.</p>

        <p>In short, without AI, this app would not be possible - at least for not me.</p>

        <?php date_default_timezone_set('Europe/London'); ?>
        
        <p><?php echo date("dS F, Y"); ?></p>

        <a href="index.php">Back to Score Comparator</a>

    </section>

    <footer>

        <br />
        <hr />
        <br />
        
        &copy; (2025) Created by <a href="https://www.jonniegrieve.co.uk" target="_blank">Jonnie Grieve Digital Media</a> All Rights Reserved
        
    </footer>

    <script src="app.js"></script>
</body>
</html>