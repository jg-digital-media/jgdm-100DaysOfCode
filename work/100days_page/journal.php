<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="stylesheet" type="text/css" href="style.css" />

    <title>100DaysOfCode | by JG Digital Media</title>

</head>

<body>

    <header>

        <!-- Main Navigation -->
        <?php include 'inc/template-parts/nav.php'; ?>  

        <h1>100DaysOfCode | by JG Digital Media</h1>

        <img src="logo.png" id="jgdm-100days-logo" alt="Logo" title="Logo" />

        <div class="hundred---days--round">Round 1</div>

    </header>

    <section>

        <article class="day---select--container">

            <label for="daySelect">Jump to a day:</label>
            <select id="daySelect" onchange="jumpToDay()">

                <option value="">Select</option>
                <option value="day01">Day 1</option>
                <option value="day02">Day 2</option>
                <option value="day03">Day 3</option>
                <option value="day04">Day 4</option>
                <option value="day05">Day 5</option>
                <option value="day06">Day 6</option>
                <option value="day07">Day 7</option>
                <option value="day08">Day 8</option>
                <option value="day09">Day 9</option>
                <!-- Add more days as you go -->
            </select>
        </article>

        <article id="day01" class="entry">

            <h2>Day 1: <span>7th July 2025</span> </h2>            

            <h3><strong>Today's Focus: </strong> 
            Snooker Scorer App Bug Fixes</h3>

            <div class="summary">

                <p>Today, I start a new round of #100DaysOfCode <code class="achievement">Achievement</code>. My most productive task today was fixing a few more bugs in the Snooker Scoring app I've been working on. <br /><br /> More info below.</p>
                
            </div>
            
            <a href="#" class="btn-more-info">Expand</a>

            <div class="more-info">
                
                <p>First, I worked on preparing my Photography website for its next content update, which I plan to finish tomorrow.</p>

                <p>Then I moved on to the Snooker Scoring app. I managed to fix a couple of bugs. There was a bug where the cursor pointer stopped showing up on Player 2's Red Ball icon after the first colour ball was indicated to have been potted. What happened there was for some reason, the wrong JavaScript property was being applied in that one instance. <code class="achievement">Achievement</code></p>

                <p>Secondly, I worked on aligning the yellow "apply" link for each player's red ball by reducing its margins so it looks better on the eye for all users. I also added a new confirmation modal to ask before the user re-racking the table. This provides a safeguard against accidentally re-racking the table and resetting all progress mid-frame at the push of one button. <code class="achievement">Achievement</code></p>
                    
                <p>Finally, I did the finishing touches to this website to accompany this round for 100DaysOfCode and did a few more rounds of data for my expanding Football Score comparator website. More on that in <a href="#day02" onchange="jumpToDay()">tomorrow's</a> entry.</p> 

            </div>

            <p><strong>Challenges: </strong>Getting back into the habit of reporting coding progress and learning more about the technologies I'm using. Fixing bugs in the Snooker Scoring app (Links Below).</p>
            <p><strong>Technologies Used Today: </strong> <code class="technologies">AI</code>, <code class="technologies">HTML5</code class="technologies">, <code class="technologies">SASS</code>, <code class="technologies">JavaScript</code>, and <code class="technologies">Git Bash</code> </p>   
            <p><strong>Next Time: </strong>Next round of data updates for Football Score Comparator Website.</p>            

            <div class="links"><strong>Links: (subject to change)</strong>

                <ul>
                    <li><a href="https://projects.jonniegrieve.co.uk/snooker_scorer" class="100days--links" target="_blank">Snooker Scorer App (Live)</a> v1.1.5</li>
                    <li><a href="https://github.com/jg-digital-media/jgdm_snooker_scorer" class="100days--links" target="_blank">Snooker Scorer App (Repository)</a></li>
                    <li><a href="https://landing.jonniegrieve.co.uk/100days_page" class="100days--links" target="_blank">First iteration of Website for #100DaysOfCode</a></li>
                    <li><a href="https://photography.jonniegrieve.co.uk" class="100days--links" target="_blank">Photography Website</a></li>
                </ul>

            </div>

            <a href="#" class="back---to--top">Back to Top</a>

        </article>

        <article id="day02" class="entry">

            <h2>Day 2: <span>8th July 2025</span> </h2>            

            <h3><strong>Today's Focus: </strong> Photography Website and Score Comparator Project</h3>

            <div class="summary">

                <p>The main achievement today is finishing the latest season of scores for my Score Comparator Website (v3.4). I've added all the data for the 2019/20 season. Reasonably confident about the accuracy of the scorelines. :)</p>
                
            </div>
            
            <a href="#" class="btn-more-info">Expand</a>

            <div class="more-info">
                
                <p>Added some more polish to the "100days of code" public page by tidying up the SASS code - making it easier to read and maintain. - SASS selector nesting... config variables. I do intend to try and refactor this further as I go on.</p>

                <p>I updated my Photography website with one of my regular content updates, which is ready to see right now. <code class="achievement">Achievement</code></p> 

                <p>Lastly, I finished adding all match data for the 2019/20 season and uploaded the latest update online.  v3.4  <code class="achievement">Achievement</code></p>

            </div>

            <p><strong>Challenges: </strong>Updated photography website and pressed ahead adding new </strong> .</p>
            <p><strong>Technologies Used Today: </strong><code class="technologies">AI</code>, <code class="technologies">HTML5</code> <code class="technologies">PHP</code>, <code class="technologies">SASS</code>, <code class="technologies">JavaScript</code>, and <code class="technologies">Git Bash</code> </p>   
            <p><strong>Next Time: </strong>Work on updates to the Bird Identifier Website to try and provide feedback about how many photos are available to see after each filter is applied.</p>           

            <div class="links"><strong>Links:</strong>

                <ul>
                    <li><a href="https://photography.jonniegrieve.co.uk/" class="100days--links" target="_blank">Photography Website (As of 8th July 2025)</a></li>
                    <li><a href="https://projects.jonniegrieve.co.uk/score_comparator/" class="100days--links" target="_blank">Football Score Comparator Website (3.4)</a></li>
                </ul>

            </div>

            <a href="#" class="back---to--top">Back to Top</a>

        </article>
        
        <article id="day03" class="entry">

            <h2>Day 3: <span>14th July 2025</span> </h2>            

            <h3><strong>Today's Focus: </strong> Sorting out the Bird Identifier Website and adding a counter of filtered bird photos to the filterable page.</h3>

            <div class="summary">

                <p>Day 3 after a short break, worked on some improvements to this web page. Added a Template Part for an empty journal entry for me to copy over and add to as I go on. And I added a counter of filtered bird photos to the filterable page on my Bird Identifier Website.</p>

            </div>

            <a href="#" class="btn-more-info">Expand</a>

            <div class="more-info">
                
                <p>Bird identifier Website - the main goal of today was to introduce a dynamic count of filtered and unfiltered photos on the filterable page. </p>

                <p>I tested the results of the generated code.  But there's a problem with the check filters. Each time I used one, the total showed  0 and did not show a single photo. And verified that the total count is being counted against data attributes that don't exist.  What we wanted was to get the code to check for the  existence of classes in birds.json and use those to show the relevant images.  <code class="achievement">Achievement</code> </p>

                <p>So we were supposed to be looking for classes to add to the HTML like this... `bird---class--black`, `bird---class--medium` or `bird---class--countryside` which we put into the JSON property.</p> 

                <p>It looks like I also tried to use some incorrect classes in the JSON data. Filters do appear to have worked.</p>

                <p>Much of this I accomplished with AI, but I was able to go into the code myself, study the CSS classes I've already used. I built a simple list of the classes the filters used as a template part and used it to build the remaining filters.</p>

                <p>Sorted out all the filters so each filter does now show at least one photo. I've made a note to check the filter classes on each photo to see if each photo has the right ones and which ones can be moved or added.</p>

            </div>

            <p><strong>Challenges: </strong>AI did most of the heavy lifting with this but I was able to into filter classes myself and fix issues with invalid classes that stopped some of the filters working. .</p>
            <p><strong>Technologies Used Today: </strong> <code class="technologies">AI</code>, <code class="technologies">JavaScript</code>, <code class="technologies">PHP</code>, <code class="technologies">CSS</code></p>   
            <p><strong>Next Time: </strong>To work on and focus on builing the html version of new Christianity website.</p>           

            <div class="links"><strong>Links:</strong>

                <ul>
                    <li><a href="100days.jonniegrieve.co.uk" class="100days--links" target="_blank">100DaysOfCode Website (New Location)</a></li>
                    <li><a href="https://projects.jonniegrieve.co.uk/bird_identifier" class="100days--links" target="_blank">Bird Identifier Website</a></li>
                </ul>

            </div>

            <a href="#" class="back---to--top">Back to Top</a>
            
        </article>

        <article id="day04" class="entry">

            <h2>Day 4: <span>15th July 2025</span> </h2>            

            <h3><strong>Today's Focus:</strong> Starting to draft theme for my new Christianity Subdomain website. Updated my list of Autism Traits.</h3>

            <div class="summary" maxchar=280>

                <p>The main challenge today was to finalise a draft design/prototype for my Christianity Website.</p>
                
            </div>
            
            <a href="#" class="btn-more-info">Expand</a>

            <div class="more-info">
                
                <p>The main challenge today was to finalise a draft design/prototype for my Christianity Website. </p>

                <p>I wanted it to be image-heavy, which is a challenge in itself. But also, I wanted to try and bring to life the design that was in my head. So what I was going for was background images for the header and main element with see-through category tag buttons as a horizontal navigation. These tags links/buttons will link to a list of posts assigned to that category. Eventually. <code class="achievement">Achievement</code></p> 

                <p>The upshot of that effort for today is that although finishing building the draft design was ambitious, I'm happy with what I've done so far, and I can build on it. There isn't anything to link to yet, but it is coming.</p>

                <p>Autism - Added a list of Autism traits to my Autism page - available to look at now..</p>

            </div>

            <p><strong>Challenges: </strong>Build a new design from my memory. To try and build in one sitting. .</p>
            <p><strong>Technologies Used Today: </strong> <code class="technologies">HTML</code>, <code class="technologies">CSS</code> </p>   
            <p><strong>Next Time: </strong>3 main points of Focus. To continue building draft new WordPress Theme. Work on the Score comparator website to start building the next seasons' match results. Update Photography Website.</p>           

            <div class="links"><strong>Links:</strong>

                <ul>

                    <li><a href="https://projects.jonniegrieve.co.uk/autism_traits" class="100days--links" target="_blank">Autism Traits</a></li>

                </ul>

            </div>

            <a href="#" class="back---to--top">Back to Top</a>

        </article>

        <article id="day05" class="entry">

            <h2>Day 5: <span>16 July 2025</span> </h2>            

            <h3><strong>Today's Focus: </strong>More work with the Christianity Website/Theme I'm building.</h3>

            <div class="summary" maxchar=280>

                <p>The main thing I wanted to get done today was to firm more work up with the design of the WordPress Theme I'm building for my Christianity Website. I added the slick slider for the category tags on an infinite slider which will be a big feature of the theme when finished.</p>
                
            </div>
            
            <a href="#" class="btn-more-info">Expand</a>

            <div class="more-info">  

                <p>I used AI to get the slick slider in place. Which was easy with the right prompt. It gave me a solution that understood my design. The challenge is that I was left with a Slick carousel that had arrow buttons that interfaced poorly with the clickable category tags. </p>
                
                <p>This was nice in the sense that it matched the design I'd already created but does have some design faults.  I decided it would best to accept the amendments Cursor AI gave me and work on fixing the design on my own. Which I was able to do. <code class="achievement">Achievement</code></p>

            </div>

            <p><strong>Challenges: </strong>Use of AI to imeplement the slider and then using my knowledge of my design to fix visual errors I was left with.  During this time I've strenghtened the background images in terms of their quality and how they adapt to repsonsive breakponts. .</p>
            <p><strong>Technologies Used Today: </strong> <code class="technologies">HTML</code>, <code class="technologies">CSS/SASS</code>,<code class="technologies">AI</code>,<code class="technologies">jQuery</code>, <code class="technologies">JavaScript</code>,<code class="technologies">PHP</code></p>   
            <p><strong>Next Time: </strong>I didn't have a lot of time to work on my Photography page and Football Comparator site that I mentioned in Day 4. So that's where I'll start tomorrow.</p>           

            <div class="links"><strong>Links:</strong>

                <ul>
                    <li><a href="https://staging.jonniegrieve.co.uk/christianity/" class="100days--links" target="_blank">Christianity Website (Static Draft)</a></li>
                </ul>

            </div>

            <a href="#" class="back---to--top">Back to Top</a>

        </article>

        <article id="day06" class="entry">

            <h2>Day 6: <span>17 July 2025</span> </h2>            

            <h3><strong>Today's Focus: </strong></h3>

            <div class="summary" maxchar=280>

                <p>I did manage to update the photography website and score comparator website. But the big thing today was working on banner overlay text that live over the header background image. I've added a new SASS partial for this. Needs to be refined but it's a start.</p>
                
            </div>  

            <p><strong>Challenges: </strong>Try to add an overlay to the header that will go over the header background image.</p>
            <p><strong>Technologies Used Today: </strong> <code class="technologies">HTML</code>, <code class="technologies">CSS/SASS</code>,<code class="technologies">AI</code>,<code class="technologies">jQuery</code>, <code class="technologies">JavaScript</code>,<code class="technologies">PHP</code></p>   
            <p><strong>Next Time: </strong>The idea for next days work is to finish the draft theme (Christianity Website). For that it means make it ready for adding to a local installation of WordPress which will be worked on next week.</p>           

            <div class="links"><strong>Links:</strong>

                <ul>
                    <li><a href="https://staging.jonniegrieve.co.uk/christianity/" class="100days--links" target="_blank">Christianity Website (Static Draft)</a></li>
                    
                </ul>

            </div>

            <a href="#" class="back---to--top">Back to Top</a>

        </article>

        <article id="day07" class="entry">

            <h2>Day 7: <span>18 July 2025</span> </h2>            

            <h3><strong>Today's Focus: </strong></h3>

            <div class="summary" maxchar=280>

                <p>Today is about sorting out the background images of my Christianity WordPress site.  The main image banner is as of today a background image faded carousel with a slight blur effect. </p>                
                
            </div>
            
            <a href="#" class="btn-more-info">Expand</a>

            <div class="more-info">
                
                <p>This is hard to do because the as I found, background images are part of the main element so anything else that is in it is also given the blur effect, including the text content. It has to be separated in some way in terms of how the filter is selected by the CSS and JavaScript.</p>

                <p>I haven't finished it by any means. I have to implement some some payload savings on the images, for one thing. But there's enough code and enough draft work in there to start putting it into a WordPress theme. So this is what what I will do going forward. <code class="achievement">Achievement</code></p> 

                <p>Before all of this I also compleyed the latest content update for my Photgraphy Website. <code class="achievement">Achievement</code></p>

            </div>

            <p><strong>Challenges: </strong>Much of my time was spent working out the best way to run a fade transition image slider and applying a blur transition to the images.</p>
            <p><strong>Technologies Used Today: </strong> <code class="technologies">HTML</code>, <code class="technologies">CSS/SASS</code>,<code class="technologies">AI</code>,<code class="technologies">jQuery</code>, <code class="technologies">JavaScript</code>,<code class="technologies">PHP</code></p>   
            <p><strong>Next Time: </strong>Start work on building the WordPress theme in a WordPress installation.  I'd like to get as much done on this as possible in the early part of next week..</p>           

            <div class="links"><strong>Links:</strong>

                <ul>
                    <li><a href="https://100days.jonniegrieve.co.uk" class="100days--links" target="_blank">100Days Of Code Website</a></li>
                    <li><a href="https://photography.jonniegrieve.co.uk" class="100days--links" target="_blank">Photography Website</a></li>
                    <li><a href="https://staging.jonniegrieve.co.uk/christianity/" class="100days--links" target="_blank">Christianity Website - Static Draft</a></li>
                </ul>

            </div>

            <a href="#" class="back---to--top">Back to Top</a>

        </article>

        <article id="day08" class="entry">

            <h2>Day 8: <span>21 July 2025</span> </h2>            

            <h3><strong>Today's Focus: </strong></h3>

            <div class="summary" maxchar=280>

                <p>As I planned on Friday (Day 7), I started some work on building the Christianity Website theme in WordPress. This took up most of my day in the end but was well worth the time spent. </p>
                
            </div>
            
            <a href="#" class="btn-more-info">Expand</a>

            <div class="more-info">
                
                <p>This required making sure my local environment was up to date, including updating to the latest version of WordPress.  Once that was done, it was a case of adding the dynamic menus, copying the markup from my static design files, making sure the Scripts and Assets were queued up correctly and making sure that every element that required unique content in each page was able to do so.<code class="achievement">Achievement</code> </p>

                <p>In short, I've done everything I need to do before I add the WordPress Loop to the theme.</p> 

            </div>

            <p><strong>Challenges: </strong>I hope that there will be enough time tomorrow to implement the functionality of the theme so before the week is out I'll be able to focus on aesthetics and reducing page load.</p>
            <p><strong>Technologies Used Today: </strong> <code class="technologies">WordPress</code>, <code class="technologies">PHP</code><code class="technologies">JavaScript</code>, <code class="technologies">jQuery</code>, <code class="technologies">HTML</code>, and<code class="technologies">SASS</code></p>   
            <p><strong>Next Time: </strong>Continue with Christianity Website WordPress development.</p>           

            <div class="links"><strong>Links:</strong>

                <ul>
                    <li><a href="https://christianity.jonniegrieve.co.uk" class="100days--links" target="_blank">Christianity Website (WordPress)</a></li>
                </ul>

            </div>

            <a href="#" class="back---to--top">Back to Top</a>

        </article>

        <article id="day09" class="entry">

        <h2>Day 9: <span>22 July 2025</span> </h2>            

        <h3><strong>Today's Focus: </strong></h3>

        <div class="summary" maxchar=280>

            <p>This was the most challenging part of building the Christianity WordPress theme.</p>
            
        </div>
        
        <a href="#" class="btn-more-info">Expand</a>

        <div class="more-info">
            
            <p>I have done this before custom post types and custom fields, but when I'd got to the point of creating the "Thoughts" custom post type I realised I'd build the markup in such a way it wasn't easy for me to add a Custom Post Type and build it to make indivual entries. </p> 

            <p>So I did turn to Cursor using a detailed prompt to tackle the problem for me. I was very impressed with a clean and flawlessly integreated Custom Post Type that was created for me in a few minutes.  The rest of the theme thus far is my own design and works. <code class="achievement">Achievement</code></p> 

        </div>

        <p><strong>Challenges: </strong> Implementing the category carousel, which is a huge part of how this theme will. Why was it such a challenge? Because I took it beyond my capabilities in terms of working out now to integrate the content into list items rather than a single element container. Cursor AI showed me the way.</p>
        <p><strong>Technologies Used Today: </strong> <code class="technologies">Cursor AI</code>, <code class="technologies">WordPress UI</code>, <code class="technologies">PHP</code>, <code class="technologies">JavaScript</code>, <code class="technologies">jQuery</code>, <code class="technologies">SCSS</code></p>   
        <p><strong>Next Time: Focusing on page load reductions caused by the many background images I'm using. I'm provements to this ever growing 100days page and other project improvements if there is time. </strong>.</p>           

        <div class="links"><strong>Links:</strong>

            <ul>
                <li><a href="https://christianity.jonniegrieve.co.uk" class="100days--links" target="_blank">Christianity Website (WordPress)</a></li>
                <li><a href="http://photography.jonniegrieve.co.uk" class="100days--links" target="_blank">Photography Website</a></li>
            </ul>

        </div>

        <a href="#" class="back---to--top">Back to Top</a>

</article>

    </section>

    <script>

        function jumpToDay() {
            const select = document.getElementById("daySelect");
            const selectedValue = select.value;
            if (selectedValue) {
                location.hash = selectedValue;
            }
        }

        // Toggle functionality for more-info sections
        document.addEventListener('DOMContentLoaded', function() {
            const toggleButtons = document.querySelectorAll('.btn-more-info');
            
            toggleButtons.forEach(button => {
                button.addEventListener('click', function(e) {
                    e.preventDefault();
                    
                    // Find the more-info div that follows this button
                    const moreInfo = this.nextElementSibling;
                    
                    // Toggle the show class
                    moreInfo.classList.toggle('show');
                    
                    // Update button text
                    if (moreInfo.classList.contains('show')) {
                        this.textContent = 'Close';
                    } else {
                        this.textContent = 'Expand';
                    }
                });
            });
        });

    </script>
</body>
</html>   