<!DOCTYPE html>
<html>
  <head>

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
    <meta name="twitter:card" content="interactive_todo">

    <!-- Canonical link -->
    <link rel="canonical" href="">


    <link rel="icon" href="favicon.png" type="image/png">

    <link rel="stylesheet" href="style.css">
    
    <title>Interactive ToDo App with JavaScript</title>
    
  </head>
  <body>

    <h1>Interactive ToDo App with JavaScript</h1>

    <a href="#" id="js-print">Print Your List</a>    

    <div class="container">

      <p>
        <label for="new-task">Add Item</label><input id="new-task" type="text"><button>Add</button>
      </p>
      
        <!-- default elements -->
      <h3>Todo</h3>
      <ul id="incomplete-tasks">
        
        
      </ul>
      
      <h3>Completed</h3>
      <ul id="completed-tasks">
       
      </ul>
    </div>

    <footer>

        <p>Created by Jonnie Grieve Digital Media using Cursor AI with <code>claude-4-sonnet-thinking</code> and <code>gpt-5</code>. Adapted from an original designed first created by <a target="_blank" href="https://x.com/chalkers">Andrew Chalkley</a> for Treehouse's <a target="_blank" href="https://www.teamtreehouse.com">Interactive Web Pages with JavaScript Course</a>.<br /><br />

        <span id = "app---version"><a target="_blank" href="https://github.com/jg-digital-media/jgdm-100DaysOfCode/tree/master/ai/interactive_js_php">v1.0.2</a></span>    
        </p>
    </footer>
    <script type="text/javascript" src="assets/js/app.js"></script>

  </body>
</html>