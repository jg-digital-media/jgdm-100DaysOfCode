<?php

    // 01-07-2025 10:33

    // Set the timezone to UK
    date_default_timezone_set('Europe/London');

    // Get the last modified time of the current file
    $last_modified_time = filemtime(__FILE__);

    // Format the date and time as DD/MM/YYYY - HH:MM
    $formatted_time = date('d/m/Y - H:i', $last_modified_time);
	
	// Round and Day Number
	
	$round = 1;
	$day = 1;
?>

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
		
    <link rel="stylesheet" type="text/css" href="../style.css">

    <link rel="icon" type="image/x-icon" href="favicon.png">

    <title>JGDM #100daysOfCode - R<?php echo $round;?> D<?php echo $day; ?></title>

</head>

<body id="top">   

    <section>
      
        <h1>JGDM | &quot;100DaysOfCode&quot; Repository on localhost (R<?php echo $round;?>D<?php echo $day; ?>)<a id="goback" href="../">Back</a> </h1> 
        
        <div class="last_update" id="js_lastupdate"><strong>List Last Updated:</strong> <?php echo $formatted_time; ?> BST</div>

        <!-- <div class="TODO: Implement category jump links">

        AI Projects  API's  CSS  Java  JavaScript  Databases  PHP  Python  Regex  Sonic Pi  SVG   </div> -->
         
		<div id="project---jumplinks"> 
			<a class="project---jumplink" href="#section---ai--projects">AI Projects</a> | 
			<a class="project---jumplink" href="#section---api--projects">API's</a> |
			<a class="project---jumplink" href="#section---css--projects">CSS</a> | 
			<a class="project---jumplink" href="#section---javascript--projects">JavaScript</a> | 
			<a class="project---jumplink" href="#section---database--projects">Databases</a> | 
			<a class="project---jumplink" href="#section---java--projects">Java</a> | 
			<a class="project---jumplink" href="#section---npm--projects">NPM</a> | 
			<a class="project---jumplink" href="#section---node--projects">Node</a> |
			<a class="project---jumplink" href="#section---php--projects">PHP</a> | 
			<a class="project---jumplink" href="#section---python--projects">Python</a> | 
			<a class="project---jumplink" href="#section---regex--projects">Regex</a> | 
			<a class="project---jumplink" href="#section---sonicpi--projects">Sonic Pi</a> | 
			<a class="project---jumplink" href="#section---svg--projects">SVG</a>          
		</div>		

        <div class="hundred_days_status">            

            <h2>Project List - <span id="round"><strong>Round</strong> <?php echo $round;?></span> - <span class="day"><strong>Day</strong> <?php echo $day;?></span> </h2>
                        
        </div>

        <ul>

            <li><a href="/server/_archive">Archived/Binned Projects</a></li>
            <!-- <li><a href="http://localhost/server/form_project" target="new">Form Project</a> - form_project/ - <span class="project_status ready">ready</span> --><!--  - <span class="project_comments"></span> --></li> 
                        
        </ul>
        
        <article class="main_block modal">           

            <!-- <p>My goal remains to help myself maintain not just my coding (I can always be found coding), but also an active social media presence in as a result of it.</p>

            <p>Hopefully this will help me engage more with the tech community.</p>

            <p>After an extended break, I'm ready to start logging my coding journey again through <strong>#100DaysOfCode</strong>. As of my commit on <strong>24 September 2023</strong> You'll find all my blogs are now located in the &quot;<strong>log</strong>&quot; directory. This latest <strong>#100DaysOfCode</strong> effort is now logged in <em>round-1.md</em>. I've kept the others in <em>round-1.md</em> and <em>round-2.md</em> etc as a record in the archive directory of this repo.</p>

            <p>In my commit for <strong>25th January 2019</strong>, I posted that I've completed my reorganisation of my work via GitHub reducing the number of my repositories. All my projects are either backed up on my server, on Amazon S3 or on version control. Most of my repos are now set to private. I may end up switching back to public from time to time. But don't worry, anything I deem fit for public viewing will be available to see via my domain at <a href="https://projects.jonniegrieve.co.uk" target="_blank">https://projects.jonniegrieve.co.uk</a> or in this repository.</p>

            <p>If you notice <em>codersnotes-r10.md</em> and all the others in this repository, just think of this as a kind of "notebook" for use while I'm working through this round of 100DaysofCode.</p>

            <p>More information can be found in the <em>readme.md</em> file of <a href="#" target="_blank">this repository</a> </p> -->

        </article>
        
        <p id="section---ai--projects"></p>
        <h2 class="tech---category">AI Projects -  <a href="http://localhost/jgdm-100daysofcode/ai" target="_blank">Local</a> - <a href="#top">Top</a></h2> 
        
        <ul>

            <li><strong><a href="ai/index.html" title="AI Projects Home" target="_blank">AI Projects Home</a></strong> - AI Projects Homepage -  <a href="https://projects.jonniegrieve.co.uk/ai/index.html" title="AI Project Home" target="_blank">Live</a> </li>

            <li><strong><a href="ai/checkbox_filtering/index.php" title="AI Project: Checkbox Filtering" target="_blank">checkbox_filtering</a></strong> - Toggle Child Elements by class - <a href="https://projects.jonniegrieve.co.uk/ai/checkbox_filtering/index.php" title="AI Project: Checkbox Filtering" target="_blank">Live</a></li>

            <li><strong><a href="ai/colour_picker/index.html" title="AI Project: Colour Picker" target="_blank">colour_picker</a></strong> - A colour picker in JavaScript and CSS - <a href="https://projects.jonniegrieve.co.uk/ai/colour_picker/index.html" title="AI Project: Colour Picker" target="_blank">Live</a></li>       

            <li><strong><a href="ai/copy_text/index.php" title="AI Project: Copy Text" target="_blank">copy_text</a></strong> - Copy List Item text -  <a href="https://projects.jonniegrieve.co.uk/ai/copy_text/index.php" title="AI Project: Copy Text" target="_blank">Live</a></li>           
            
            <li><strong><a href="ai/cursor_ai" title="AI Project: Cursor AI" target="_blank">colour_ai</a></strong> - Cursor AI Homepage - <a href="https://projects.jonniegrieve.co.uk/ai/colour_ai/" title="AI Project: Cursor AI" target="_blank">Live</a></li>   

            <li><strong><a href="ai/draggable_list" title="AI Project: Draggable List" target="_blank">draggable_list</a></strong> - Draggable List - <a href="https://projects.jonniegrieve.co.uk/ai/mobile_menu/index.php" title="AI Project: Draggable List" target="_blank">Live</a></li>            

            <li><strong><a href="ai/dynamic_list/index.php" title="AI Project: Dynamic List" target="_blank">dynamic_list</a></strong> - Dynamic List - <a href="https://projects.jonniegrieve.co.uk/ai/mobile_menu/index.php" title="AI Project: Dynamic List" target="_blank">Live</a></li>    

            <li><strong><a href="ai/interactive_js_php/index.html" title="AI Project: Interactive JavaScript List (with PHP)" target="_blank">interactive_js_php</a></strong> - Interactive JavaScript List (with PHP) -  <a href="https://projects.jonniegrieve.co.uk/ai/interactive_js_php/index.html" title="AI Project: Interactive JavaScript List (with PHP)" target="_blank">Live</a></li> 
            
            <li><strong><a href="ai/list_maker_ai/index.php" title="AI Project: List Maker AI" target="_blank">list_maker_ai</a></strong> - ToDo List Maker App - <a href="https://projects.jonniegrieve.co.uk/ai/list_maker_ai/index.php" title="AI Project: List Maker AI" target="_blank">Live</a></li>

            <li><strong><a href="ai/mobile_menu/index.php" title="AI Project: Making a Mobile Menu" target="_blank">mobile_menu</a></strong> - Making a Mobile Menu - <a href="https://projects.jonniegrieve.co.uk/ai/mobile_menu/index.php" title="AI Project: Making a Mobile Menu" target="_blank">Live</a></li>    
            
            <li><strong><a href="ai/one/index.html" title="AI Project: One" target="_blank">one</a></strong> - Web page that with sticky header element - <a href="https://projects.jonniegrieve.co.uk/ai/one/index.html" title="AI Project: One" target="_blank">Live</a></li>

            <li><strong><a href="ai/score_comparator/index.php" title="AI Project: Score Comparator" target="_blank">score_comparator</a></strong> - Football Score Comparator -  <a href="https://projects.jonniegrieve.co.uk/score_comparator/index.php" title="AI Project: Score Comparator" target="_blank">Live</a></li> 

            <li><strong><a href="ai/tic_tac_toe/index.html" title="AI Project: Simple Tic Tac Toe Game" target="_blank">Tic Tac Toe (Noughts and Crosses)</a></strong> - <a href="https://projects.jonniegrieve.co.uk/ai/tic_tac_toe/index.html" title="AI Project: Simple Tic Tac Toe Game" target="_blank">Live</a> </strong></li> 
            
            <li><strong><a href="ai/web_checklist/index.html" title="AI Project: SERP (Web Checklist)" target="_blank">web_checklist</a></strong> - SERP (Web) Checklist -  <a href="https://projects.jonniegrieve.co.uk/ai/web_checklist/index.html" title="AI Project: SERP (Web Checklist)" target="_blank">Live</a></li>

            <li><strong><a href="ai/work_counter/index.php" title="AI Project: Work Counter" target="_blank">work_counter</a></strong> - Work Counter - <a href="https://projects.jonniegrieve.co.uk/work_counter/index.php" title="AI Project: Work Counter" target="_blank">Live</a></li>
        
        </ul>

        <p id="section---api--projects"></p>  <!-- remove paragragh tags -->
        <h2 class="tech---category">API Projects - <a href="http://localhost/jgdm-100daysofcode/api">Local</a> - <a href="#top">Top</a></h2>

        <ul>
            <li><strong>Fetch Projects</strong>
            <li><strong>basics/index.html</strong> - <a href="https://projects.jonniegrieve.co.uk/fetch_projects/basic/index.html" title="Basic request to Unsplash API" target="_blank">Live</a></li>
            <li><strong>fetch_random/index.html</strong> - <a href="https://projects.jonniegrieve.co.uk/fetch_projects/fetch_random/index.html" title="Random image request to dog.ceo api" target="_blank">Live</a></li>
            <li><strong>photo_api/index.html</strong> - <a href="https://projects.jonniegrieve.co.uk/fetch_projects/photo_api/index.html" title="photo api - Random photo from collection using source.unsplash.com" target="_blank">Live</a></li>
            <li><strong>project_api/index.html</strong> - <a href="https://projects.jonniegrieve.co.uk/fetch_projects/project_api/index.html"  title="project api - link to youtube course by Craig Dennis" target="_blank">Live</a></li>
            <li><strong>random_from_user/index.html</strong> - <a href="https://projects.jonniegrieve.co.uk/fetch_projects/random_from_user/index.html"  title="Random photo using source.unsplash.com" target="_blank">Live</a></li>
        </ul>       

        <p id="section---css--projects"></p>
        <h2 class="tech---category">CSS - <a href="http://localhost/jgdm-100daysofcode/css">Local</a> - <a href="#top">Top</a></h2>

        <ul>
            <li><strong><a href="css/balloon" title="Balloon Flight Experience Website" target="_blank">css/balloon</a></strong> - Balloon Flight Experience Website - <a href="https://projects.jonniegrieve.co.uk/balloon/" title="Balloon Flight Experience Website" target="_blank">Live</a></li>
            <li><strong><a href="css/experiments" title="CSS/Front End Experiments Website" target="_blank">css/experiments</a></strong> - CSS Experiments - <a href="https://projects.jonniegrieve.co.uk/practice/" title="CSS and Front End Technologies" target="_blank">Live</a></li>
            <li><strong><a href="css/form_accessible" title="CSS: Form Accessible Website" target="_blank">css/form_accessible</a></strong> - Form Accessible - No Source - [Inactive] </li>
            <li><strong><a href="css/grid_project" title="CSS: Grid Project" target="_blank">css/grid_project</a></strong> - Grid Project - <a href="https://projects.jonniegrieve.co.uk/grid_project" title="CSS: Grid Project" target="_blank">Live</a></li>
            <li><strong><a href="css/localhost_homepage" title="CSS: Localhost Homepage" target="_blank">css/localhost_homepage</a></strong> - Localhost Homepage</li>
            <li><strong><a href="css/modernizr" title="CSS Modernizr Website" target="_blank">css/modernizr</a></strong> - Left push navigation for mobiles with Modernizr - <a href="https://projects.jonniegrieve.co.uk/modernizr" title="Modernizr" target="_blank">Live</a></li>
            <li><strong><a href="css/portfolio-gallery" title="CSS Portfolio Gallery" target="_blank">css/portfolio-gallery</a></strong> - CSS Portfolio Gallery - <a href="https://projects.jonniegrieve.co.uk/portfolio-gallery" title="CSS Portfolio Gallery" target="_blank">Live</a></li>                    
            <li><strong><a href="css/project_status" title="CSS: Project Status " target="_blank">css/project_status</a></strong> - Project Status List (JavaScript) - <a href="http://localhost/jgdm-100daysofcode/css/project_status/" target="_blank">Local</a> - <a href="https://jonniegrieve.co.uk/assets/lists/project_status/" title="Project Status Images" target="_blank">Live</a></li>
            <li><strong><a href="css/project_status_images" title="CSS: Project Status (Images)" target="_blank">css/project_status_images</a></strong> - Project Status Images (JavaScript) - <a href="https://www.jonniegrieve.co.uk/assets/lists/project_status_images" title="Project Status Images" target="_blank">Live</a></li>
            <li><strong><a href="css/pwa_2" title="Progressive Web App" target="_blank">css/pwa_2</a></strong> - Progressive Web App Example 2 - <a href="https://projects.jonniegrieve.co.uk/pwa_2" title="Progressive Web App" target="_blank">Live</a></li>
            <li><strong><a href="css/pwa_3" title="Progressive Web App (Example 2)" target="_blank">css/pwa_3</a></strong> - Progressive Web App Example 3 - <a href="https://projects.jonniegrieve.co.uk/pwa_3" title="Progressive Web App" target="_blank">Live</a></li>
            <li><strong><a href="css/sass_project" title="CSS/Sass Project" target="_blank">css/sass_project</a></strong> - Sass Project - <a href="https://projects.jonniegrieve.co.uk/sass_project" title="Sass Project Example" target="_blank">Live</a></li>
            <li><strong><a href="css/semantic_html_example" title="CSS/Semantic HTML Example" target="_blank">css/semantic_html_example</a></strong> - Semantic HTML Example - Live</a></li>
            <li><strong><a href="css/showcase" title="CSS/Showcase" target="_blank">css/showcase</a></strong> - Web Design Showcase - Live</li>
            <li><strong><a href="css/web_checklist" title="CSS Web Checklist" target="_blank">css/web_checklist</a></strong> - Live
        </ul>

        <p id="section---javascript--projects"></p>
        <h2 class="tech---category">JavaScript - <a href="http://localhost/jgdm-100daysofcode/javascript">Local</a> - <a href="#top">Top</a></h2>

        <ul>
            <li><strong><a href="javascript/ajax" title="JavaScript - Fictional Stock Check Application with AJAX" target="_blank">javascript/ajax/</a></strong> - Fictional Stock Check Application with AJAX - <a href="https://projects.jonniegrieve.co.uk/ajax_project/" title="JavaScript - Caffeine Calculator" target="_blank">Live</a></li>
            
            <li><strong><a href="javascript/caffeine_calculator" title="JavaScript - Caffeine Calculator" target="_blank">javascript/caffeine_calculator/</a></strong> - Fictional Stock Check Application with AJAX - <a href="https://projects.jonniegrieve.co.uk/caffeine_calculator/" title="JavaScript - Fictional Stock Check Application with AJAX" target="_blank">Live</a></li>
            
            <li><strong><a href="javascript/clickable_photo_list" title="JavaScript - Clickable Photo List" target="_blank">javascript/clickable_photo_list/</a></strong> - Clickable Photo List - <a href="https://projects.jonniegrieve.co.uk/clickable_photo_list/" title="JavaScript - Clickable Photo List" target="_blank">Live</a></li>           
            <li><strong><a href="javascript/css_properties" title="JavaScript - CSS Property Manipulator Page" target="_blank">javascript/css_properties</a></strong> - CSS Property Manipulator Page - <a href="https://projects.jonniegrieve.co.uk/css_properties/" title="JavaScript - CSS Property Manipulator Page" target="_blank">Live</a></li>           
            <li><strong><a href="javascript/four_in_a_row" title="OOP JavaScript - Four in a Row Game" target="_blank">javascript/four_in_a_row</a></strong> - Object Oriented JavaScript project that builds version of the "Four in a Row" game. - <a href="https://projects.jonniegrieve.co.uk/four_in_a_row" title="OOP JavaScript - Four in a Row Game" target="_blank">Link</a></li>
            <li><strong><a href="javascript/greensock" title="Greensock.js - Animation Library for JavaScript" target="_blank">javascript/greensock</a></strong> - Animation Library for JavaScript - <a href="https://projects.jonniegrieve.co.uk/greensock/" title="Animation Library for JavaScript" target="_blank">Live</a></li>
            <li><strong><a href="javascript/iteration-methods" title="JavaScript Iteration Methods" target="_blank">javascript/iteration-methods</a></strong> - Working with JavaScript Iteration Methods - Live</li>
            <!-- <li><strong><a href="javascript/vue/vue-status-project" title="" target="_blank">javascript/vue/vue-status-project</a></strong> - Project Status List to update - <a href="https://projects.jonniegrieve.co.uk/vue_project/" title="" target="_blank">Link</a></li> -->
            <li><strong><a href="javascript/localstorage" title="Working with localstorage" target="_blank">javascript/localstorage</a></strong> - local storage page - <a href="https://projects.jonniegrieve.co.uk/localstorage/" title="Working with localstorage" target="_blank">Link</a></li>
            <li><strong><a href="javascript/scroll_story" title="Scroll Story (JavaScript)" target="_blank">javascript/scroll_story</a></strong> - Scroll Story - Link</a></li>
            <li><strong><a href="javascript/random_number_challenge_js" title="" target="_blank">javascript/random_number_challenge_js</a></strong> - Random Number Challenge (JS) - Incomplete - Link
            <li><strong><a href="javascript/th_live_pet_directory" title="TH Pet Directory (JavaScript)" target="_blank">javascript/th_live_pet_directory</a></strong> - TH Pet Directory - Link</li>
            <li><strong>boolean-check.js</strong> - </li>
            <li><strong>card-counting-blackjack.js</strong> - </li>
            <li><strong>conditional-challenge.js</strong> - </li>
            <li><strong>find-first-number-in-array.js</strong> - </li>
            <li><strong>golf-score.js</strong> - </li>
            <li><strong>profile-lookup.js</strong> - </li>
            <li><strong>titlecase-a-string.js</strong> - </li>
            <li><strong>truncase-string.js</strong> - </li>
            
        </ul>

        <p id="section---database--projects"></p>
        <h2 class="tech---category">Databases - <a href="http://localhost/jgdm-100daysofcode/databases">Local</a> - <a href="#top">Top</a></h2>
                
        <ul>
            <li>project-list.json - check this file and ensure data is up to date</li>
            <li>project-list.sql - check this file and ensure data is up to date</li>
            <li>repositories.json - check this file and ensure data is up to date</li>
            <li>readme.md</li>
        </ul>

        <p id="section---java--projects"></p>
        <h2 class="tech---category">Java - <a href="http://localhost/jgdm-100daysofcode/java">Local</a> - <a href="#top">Top</a></h2>

        <ul>
            <li>Generics</li>
            <li>interfaces</li>
            <li>Lists</li>
            <li>Maps</li>
            <li>MyFirstApp</li>
        </ul> 

        <p id="section---node--projects"></p>
        <h2 class="tech---category">Node - <a href="http://localhost/jgdm-100daysofcode/node">Local</a> - <a href="#top">Top</a></h2>
        <ul>
            <li><strong>boilerplate-npm</strong> - <span class="project_status indev">defunct</span></li>
            <li><strong>fcc</strong> - <span class="project_status indev">defunct</span></li>
        </ul>

        <p id="section---npm--projects"></p>
        <h2 class="tech---category">NPM - <a href="http://localhost/jgdm-100daysofcode/npm">Local</a> - <a href="#top">Top</a></h2>
        <ul>
            <li>gulp-setup</li>
        </ul>

        <p id="section---php--projects"></p>
        <h2 class="tech---category">PHP - <a href="http://localhost/jgdm-100daysofcode/php">Local</a> - <a href="#top">Top</a></h2>
        
        <ul>
            <li><strong>php/lockdown</strong> - <a href="https://projects.jonniegrieve.co.uk/lockdown/" target="_blank">Link</a></li>            
            <li><strong>php/php_boilerplate</strong> - incomplete - <a href="https://projects.jonniegrieve.co.uk/php_boilerplate" target="_blank">Link</a></li>
            <li><strong>php/php_boilerplate_alt</strong> - incomplete - <a href="https://projects.jonniegrieve.co.uk/php_boilerplate_alt" target="_blank">Link</a></li>
            <li><strong>php/php_website</strong> - Currently empty - <a href="https://projects.jonniegrieve.co.uk/php_website/" target="_blank">Link</a></li>
            <li><strong>php/slim</strong> - Custom Project - A Website built with Slim Routing - <a href="https://projects.jonniegrieve.co.uk/slim" target="_blank">Link</a> - Inactive</li>
            <li><strong>php/slimmin</strong> - Slim ProjectSingle page App with Slim - incomplete - <a href="https://projects.jonniegrieve.co.uk/slimmin" target="_blank">Link</a> - Inactive</li>      
            <li><strong>php/slim-project</strong> - Slim ProjectSingle page App with Slim - incomplete - <a href="https://projects.jonniegrieve.co.uk/slim-project" target="_blank">Link</a> - Inactive</li>
        </ul>

        <p id="section---python--projects"></p>
        <h2 class="tech---category">Python - <a href="#top">Top</a> - <a href="http://localhost/jgdm-100daysofcode/python">Local</a></h2>
        
        <ul>

            <li><strong>python/basics</strong> </li>
            <li><strong>python/flask</strong> </li>
            <li><strong>python/lists</strong> </li>
            <li><strong>python/madlibs</strong> </li>
            <li><strong>python/oop</strong> </li>
            <li><strong>python/tkinter</strong> </li>
        </ul>

        <p id="section---regex--projects"></p>
        <h2 class="tech---category">Regular Expressions (Regex) - <a href="#top">Top</a> - <a href="http://localhost/jgdm-100daysofcode/regex">Local</a></h2>
      
        <ul>
            <li><a href="http://localhost/jgdm-100daysofcode/regex">regex</a> - <strong>Regex</strong> - <a href="https://projects.jonniegrieve.co.uk/regex">Link</a></li>
        </ul>    

        <p id="section---sonicpi--projects"></p>
        <h2 class="tech---category">Sonic Pi - <a href="#top">Top</a> - <a href="http://localhost/jgdm-100daysofcode/sonic_pi">Local</a></h2>
       
        <ul>
            <li><strong><a href="sonic_pi/index.php" title="sonic_pi/index.php">sonic_pi</a></strong> - <a href="https://projects.jonniegrieve.co.uk/sonic_pi/index.php" target="_blank">Link</a></li>
            <li>    

            
                <span>. . .</span>
            </li>
        </ul>       

        <p id="section---svg--projects"></p>
        <h2 class="tech---category">SVG - <a href="#top">Top</a> - <a href="http://localhost/jgdm-100daysofcode/svg">Local</a></h2>
             <!--  -->
        <ul>
            <li><strong>icon_example</strong> - <a href="svg/icon_example/index.html" target="_blank">Local</a></li>
        </ul>        

        <p></p>         

    </section>

</body>
</html>