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

        <p>Day 3 - After a short break, I worked on some improvements to this web page. Added a Template Part for an empty journal entry for me to copy over and add to as I go on. And I added a counter of filtered bird photos to the filterable page on my Bird Identifier Website.</p>

    </div>

    <a href="#" class="btn-more-info">Expand</a>

    <div class="more-info">
        
        <p>Bird identifier Website - the main goal of today was to introduce a dynamic count of filtered and unfiltered photos on the filterable page. </p>

        <p>I tested the results of the generated code. But there's a problem with the check filters. Each time I used one, the total showed  0 and did not show a single photo. And verified that the total count is being counted against data attributes that don't exist. What we wanted was to get the code to check for the existence of classes in birds.json and use those to show the relevant images.  <code class="achievement">Achievement</code> </p>

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

    <h3><strong>Today's Focus:</strong> Starting to draft the theme for my new Christianity Subdomain website. Updated my list of Autism Traits.</h3>

    <div class="summary" maxchar=280>

        <p>The main challenge today was to finalise a draft design/prototype for my Christianity Website.</p>
        
    </div>
    
    <a href="#" class="btn-more-info">Expand</a>

    <div class="more-info">
        
        <p>The main challenge today was to finalise a draft design/prototype for my Christianity Website. </p>

        <p>I wanted it to be image-heavy, which is a challenge in itself. But also, I wanted to try and bring to life the design that was in my head. So what I was going for was background images for the header and main element with see-through category tag buttons as a horizontal navigation. These tags, which are links/buttons, will link to a list of posts assigned to that category. Eventually. <code class="achievement">Achievement</code></p> 

        <p>The upshot of that effort for today is that although finishing building the draft design was ambitious, I'm happy with what I've done so far, and I can build on it. There isn't anything to link to yet, but it is coming.</p>

        <p>Autism - Added a list of Autism traits to my Autism page - available to look at now.</p>

    </div>

    <p><strong>Challenges: </strong>Build a new design from my memory. To try and build in one sitting. .</p>
    <p><strong>Technologies Used Today: </strong> <code class="technologies">HTML</code>, <code class="technologies">CSS</code> </p>   
    <p><strong>Next Time: </strong>3 main points of Focus. To continue building draft new WordPress Theme. Work on the Score comparator website to start building the next season's match results. Update Photography Website.</p>           

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

        <p>The main thing I wanted to get done today was to firm up more work with the design of the WordPress Theme I'm building for my Christianity Website. I added the slick slider for the category tags on an infinite slider, which will be a big feature of the theme when finished.</p>
        
    </div>
    
    <a href="#" class="btn-more-info">Expand</a>

    <div class="more-info">  

        <p>I used AI to get the slick slider in place. Which was easy with the right prompt. It gave me a solution that understood my design. The challenge is that I was left with a Slick carousel that had arrow buttons that interfaced poorly with the clickable category tags. </p>
        
        <p>This was nice in the sense that it matched the design I'd already created, but it does have some design faults.  I decided it would be best to accept the amendments Cursor AI gave me and work on fixing the design on my own. Which I was able to do. <code class="achievement">Achievement</code></p>

    </div>

    <p><strong>Challenges: </strong>Use of AI to implement the slider, and then using my knowledge of my design to fix the visual errors I was left with.  During this time I've strengthened the background images in terms of their quality and how they adapt to responsive breakpoints.</p>
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

        <p>I did manage to update the photography website and score comparator website. But the big thing today was working on banner overlay text that lives over the header background image. I've added a new SASS partial for this. Needs to be refined, but it's a start.</p>
        
    </div>  

    <p><strong>Challenges: </strong>Try to add an overlay to the header that will go over the header background image.</p>
    <p><strong>Technologies Used Today: </strong> <code class="technologies">HTML</code>, <code class="technologies">CSS/SASS</code>,<code class="technologies">AI</code>,<code class="technologies">jQuery</code>, <code class="technologies">JavaScript</code>,<code class="technologies">PHP</code></p>   
    <p><strong>Next Time: </strong>The idea for the next day's work is to finish the draft theme (Christianity Website). For me, that means making it ready for adding to a local installation of WordPress. Ts is something which will be worked on next week..</p>           

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

        <p>Today is about sorting out the background images of my Christianity WordPress site.  The main image banner is, as of today, a background image faded carousel with a slight blur effect. </p>                
        
    </div>
    
    <a href="#" class="btn-more-info">Expand</a>

    <div class="more-info">
        
        <p>This is hard to do because the as I found, background images are part of the main element, so anything else that is in it is also given the blur effect, including the text content. It has to be separated in some way in terms of how the filter is selected by the CSS and JavaScript.</p>

        <p>I haven't finished it by any means. I have to implement some payload savings on the images, for one thing. But there's enough code and enough draft work in there to start putting it into a WordPress theme. So this is what I will do going forward. <code class="achievement">Achievement</code></p> 

        <p>Before all of this I also completed the latest content update for my Photography Website. <code class="achievement">Achievement</code></p>

    </div>

    <p><strong>Challenges: </strong>Much of my time was spent working out the best way to run a fade transition image slider and applying a blur transition to the images.</p>
    <p><strong>Technologies Used Today: </strong> <code class="technologies">HTML</code>, <code class="technologies">CSS/SASS</code>,<code class="technologies">AI</code>,<code class="technologies">jQuery</code>, <code class="technologies">JavaScript</code>,<code class="technologies">PHP</code></p>   
    <p><strong>Next Time: </strong>Start work on building the WordPress theme in a WordPress installation.  I'd like to get as much done on this as possible in the early part of next week.</p>           

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
        
        <p>I have done this before custom post types and custom fields, but when I'd got to the point of creating the "Thoughts" custom post type, I realised I'd build the markup in such a way it wasn't easy for me to add a Custom Post Type and built it to make individual entries. </p> 

        <p>So I did turn to Cursor using a detailed prompt to tackle the problem for me. I was very impressed with a clean and flawlessly integrated Custom Post Type that was created for me in a few minutes.  The rest of the theme, thus far is my own design and works. <code class="achievement">Achievement</code></p> 

    </div>

    <p><strong>Challenges: </strong> Implementing the category carousel, which is a huge part of how this theme will work. Why was it such a challenge? Because I took it beyond my capabilities in terms of working out now to integrate the content into list items rather than a single element container. Cursor AI showed me the way.</p>
    <p><strong>Technologies Used Today: </strong> <code class="technologies">Cursor AI</code>, <code class="technologies">WordPress UI</code>, <code class="technologies">PHP</code>, <code class="technologies">JavaScript</code>, <code class="technologies">jQuery</code>, <code class="technologies">SCSS</code></p>   
    <p><strong>Next Time: Focusing on page load reductions caused by the many background images I'm using. I'm provements to this ever growing 100days page and other project improvements if there is time. </strong>.</p>           

    <div class="links"><strong>Links:</strong>

        <ul>
            <li><a href="https://christianity.jonniegrieve.co.uk" class="100days--links" target="_blank">Christianity Website (WordPress - Under Construction)</a></li>
            <li><a href="http://photography.jonniegrieve.co.uk" class="100days--links" target="_blank">Photography Website</a></li>
        </ul>

    </div>

    <a href="#" class="back---to--top">Back to Top</a>

</article>

<article id="day10" class="entry">

    <h2>Day 10: <span>23rd July 2025</span> </h2>            

    <h3><strong>Today's Focus: </strong> Christianity Website local development. And I've made some structural changes to this #100DaysOfCode website</h3>

    <div class="summary" maxchar=280>

        <p>Finding a way to reduce the payload and load times for the image-heavy Christianity Website took up most of my time today. It seems to have worked on my local environment, which is good. It will be tested online in due course.</p>
        
    </div>
    
    <a href="#" class="btn-more-info">Expand</a>

    <div class="more-info">
        
        <p>AI helped me again today by helping me introduce preloading on images and other optimisations. There's more caching going on, which means users shouldn't be looking at a white screen so much when the background images transition. <code class="achievement">Achievement</code> </p>

        <p>I've added a sticky header to this website; an increasingly necessary change as the content on this website grows. </p> 

        <p>I also put the growing list of Round 1 Journal entries into their own template part to make the Journal page more manageable. So there's now a template part to add in new entries to another template part, and the journal page itself is easier to read and manage..</p>

    </div>

    <p><strong>Challenges: </strong>  Reducing payload and load times for image heavy Chrisitanity Website, which certainly at a local level has been a success.</p>
    <p><strong>Technologies Used Today: </strong> <code class="technologies">Cursor AI</code>, <code class="technologies">WordPress UI</code>, <code class="technologies">PHP</code>, <code class="technologies">JavaScript</code>, <code class="technologies">jQuery</code>, <code class="technologies">SCSS</code></p>   
    <p><strong>Next Time: </strong>We still need to introduce a cross fade effect for transitions between background images so this will be my initial focus. I still want to introduce this theme before the weekend is out..</p>           

    <div class="links"><strong>Links:</strong>

        <ul>
            <li><a href="https://christianity.jonniegrieve.co.uk" class="100days--links" target="_blank">Christianity Website (Under Construction)</a></li>
            <li><a href="https://100days.jonniegrieve.co.uk" class="100days--links" target="_blank">#100daysOfCode Website (R1D10)</a></li>
        </ul>

    </div>

    <a href="#" class="back---to--top">Back to Top</a>

</article>

<article id="day11" class="entry">

        <h2>Day 11: <span>24 July 2025</span> </h2>            

        <h3><strong>Today's Focus: </strong>Big challenge today getting crossfading sorted out for the background images for my Christianity Website.</h3>

        <div class="summary" maxchar=280>

            <p>The big challenge today is getting crossfading sorted out for the background images for my Christianity Website.</p>
            
        </div>
        
        <a href="#" class="btn-more-info">Expand</a>

        <div class="more-info">
            
            <p>It's been a tough one today getting effective crossfading transitions sorted out for these images. But one thing I did get sorted out was more payload savings with my images by reducing their physical and file sizes. I thought this might help with the crossfade transitions, but certainly on my browser, they don't show up much at all. I'm keeping this on my to-do list, but there are more things to be sorted out. </p>

        </div>

        <p><strong>Challenges: </strong> The crossfading stuff has been hard, gruelling and time-consuming with little sign of results.</p>
        <p><strong>Technologies Used Today: </strong> <code class="technologies">Cursor AI</code>, <code class="technologies">WordPress UI</code>, <code class="technologies">PHP</code>, <code class="technologies">JavaScript</code>, <code class="technologies">jQuery</code>, <code class="technologies">SCSS</code></p>   
        <p><strong>Next Time: </strong>It's time to start focusing on getting the theme ready to be uploaded with browser sharing images for social media and other meta attributes set up. I'm also planning to upload the next season of data for my Football score comparator website.</p>           

        <div class="links"><strong>Links:</strong>

             <ul>
                <li><a href="https://christianity.jonniegrieve.co.uk" class="100days--links" target="_blank">Christianity Website (Under Construction)</a></li>
            </ul>

        </div>

        <a href="#" class="back---to--top">Back to Top</a>

</article>

<article id="day12" class="entry">

    <h2>Day 12: <span>25 July 2025</span> </h2>            

    <h3><strong>Today's Focus: </strong> Most of the work today has been on setting up Page variables for pages and templates on the WordPress project.</h3>

    <div class="summary" maxchar=280>

        <p>Today has mainly been about doing some work to make the new WordPress website I'm building fit to be uploaded to the web. That's coming up on Day 13.</p>
        
    </div>
    
    <a href="#" class="btn-more-info">Expand</a>

    <div class="more-info">            
        
        <p>One learning point from today is that it has helped me learn the difference between using <em>include</em> and <em>get_template_part()</em> for including header and footer templates and other template parts.  That took a bit of time before I asked Cursor about it in the same way I might have asked Google not so long ago.  <code class="achievement">Achievement</code></p> 

        <p>Elsewhere I've made some minor stylistic changes to the 100DaysOfCode website (this website). I'm always thinking about ways to improve it. <code class="achievement">Achievement</code></p>
        
        <p>And I've finished adding match scoreline data to the ongoing Football Score Comparator Website. The data is complete for the 2018/19 season and all seasons after.<code class="achievement">Achievement</code></p>

    </div>

    <p><strong>Technologies Used Today: </strong> <code class="technologies">Cursor AI</code>, <code class="technologies">WordPress UI</code>, <code class="technologies">PHP</code>, <code class="technologies">JavaScript</code>, <code class="technologies">jQuery</code>, <code class="technologies">SCSS</code></p>   
    <p><strong>Next Time: </strong>After final checks and tweaks to the WordPress theme, it'll be time to upload the website to the web.</p>

    <div class="links"><strong>Links:</strong>

        <ul>
            <li><a href="https://christianity.jonniegrieve.co.uk/" class="100days--links" target="_blank">Christianity Website (Under Construction)</a></li>
            <li><a href="https://projects.jonniegrieve.co.uk/score_comparator/" class="100days--links" target="_blank">Football Score Comparator Website (v3.5)</a></li>
            <li><a href="https://100days.jonniegrieve.co.uk/" class="100days--links" target="_blank">Football Score Comparator Website (v3.5)</a></li>
        </ul>

    </div>

    <a href="#" class="back---to--top">Back to Top</a>

</article>

<article id="day13" class="entry">

    <h2>Day 13: <span>28 July 2025</span> </h2>            

    <h3><strong>Today's Focus: </strong>I put my Christianity Website out for release at last. Elsewhere I've been thinking about a new approach to coding via AI chat prompt</h3>

    <div class="summary" maxchar=280>

        <p>I talked a lot last week about the new WordPress website I've been working on.  After a few last minute refinements I'm now to put it out for the world to see. Elsewhere I've been thinking about a new approach to coding via AI chat prompt.</p>
        
    </div>
    
    <a href="#" class="btn-more-info">Expand</a>

    <div class="more-info">
        
        <p>This involved examining both databases (local and server) to make sure that the server was fit to receive the new files and mimic the version of the website on my local development server. Thankfully, even though I first made the website in 2019, that process didn't take long, and I could simply extract the text content from the admin area in swfit course. </p>

        <p>I updated the database; uploaded the files to the new theme.</p> 

        <p>Now it's ready.  I have plans for further improvements in the future. I don't often talk faith and religion in relation to my work, but all I want to say is with this project, all I want to share with anyone who reads it is what i]I[/i] think. Not what I think other people should think. <code class="achievement">Achievement</code></p>

        <p>That's it for coding for today's <code>#100DaysOfCode</code>. But one other thing i've done today is a new approach to coding via AI chat prompt where I try to get as much of a project built I can from one prompt. Neither of them are ready yet and I'm not sure they'll work because I haven't tried it before. But I'm excited to try them out and see what happens.</p>

    </div>

    <p><strong>Challenges: </strong>Started drafting a couple of chat prompts for 2 of my projects. Much more challenging than it sounds :).</p>
    <p><strong>Technologies Used Today: </strong> <code class="technologies">WordPress UI</code>, <code class="technologies">PHP</code></p>   
    <p><strong>Next Time: More work with the chat prompts and to revisit the Snooker Scoring application</strong>.</p>           

    <div class="links"><strong>Links:</strong>

        <ul>
            <li><a href="https://christianity.jonniegrieve.co.uk/" class="100days--links" target="_blank">Christianity Website (Now Live as of Today)</a></li>
        </ul>

    </div>

    <a href="#" class="back---to--top">Back to Top</a>

</article>

<article id="day14" class="entry">

    <h2>Day 14: <span>29 July 2025</span> </h2>            

    <h3><strong>Today's Focus: </strong>I went back to the Snooker Scorer Application and fixed a big bug</h3>

    <div class="summary" maxchar=280>

        <p>I went back to the Snooker Scorer Application and fixed a big bug that would have allowed users to carry on using the app with a big scoring discrepancy. Released <code>v1.1.6</code> today.</p>
        
    </div>
    
    <a href="#" class="btn-more-info">Expand</a>

    <div class="more-info">
        
        <p>There was a bug in the app where a player might select to hit a red ball select that the played Missed the shot.  This means that the tally of red ball pots would go up by 1 or more but a red score is never applied. Points Remaining are therefore missed out on that shouldn't be. <code class="achievement">Achievement</code> </p>

        <p>So what I noticed is that the red ball tally was not being reset to its previous tally if the user clicks it and doesn't apply the number before hitting the MISS button.  So that's 7 points lost from the points available that should not be because of a mistake made.

        <p>I wrote a chat prompt that asked claude to fix this. What was good about this fix was it made me confront the fact that I'd only considered the "Miss" button event handlers. I took care to read its thinking and saw it's response.  It was able to see and describe the problem back to me and tell me what it was going to do to fix it.  It let me fix this by updating the MISS button event listeners to reset the temporary red tallies For both player 1 and player 2.

        <p>But not only that.  By following along with claude as it was coming up with it's solution, I realised that it was't just an issue with the MISS buttons.  I had to apply the same logic to fixing the issues with the FOUL buttons.</p>
        
        <p>With that, I was able to push the commit and move the app to <code>v1.1.6</code>.<code class="achievement">Achievement</code></p>

        <p>Beyond this I also made content updates to my Photography website and did some updates to the markup with my "My Expenses" webpage.</p>

    </div>

    <p><strong>Technologies Used Today: </strong> <code class="technologies">PHP</code>, <code class="technologies">JavaScript</code>, <code class="technologies">HTML</code>, <code class="technologies">CSS</code></p>   
    <p><strong>Next Time: </strong>The goal for Day 15 is to finalise my Starting Prompt for "My Expenses" page, run it, see what happens and review the results. </p>           

    <div class="links"><strong>Links:</strong>

        <ul>
            <li><a href="https://projects.jonniegrieve.co.uk/snooker_scorer" class="100days--links" target="_blank">Snooker Scorer App (Live)</a> <code>v1.1.6</code></li>
            <li><a href="https://photography.jonniegrieve.co.uk" class="100days--links" target="_blank">Photography Website</a></li>
            <li><a href="https://projects.jonniegrieve.co.uk/my_expenses" class="100days--links" target="_blank">My Expenses</a></li>
        </ul>

    </div>

    <a href="#" class="back---to--top">Back to Top</a>

</article>

<article id="day15" class="entry">

    <h2>Day 15: <span>30 July 2025</span> </h2>            

    <h3><strong>Today's Focus: </strong>Rebuilding my local development environment took up most of my day.</h3>

    <div class="summary" maxchar=280>

        <p>The XAMPP installation and reinstallation rodeo starts again. This was a challenge as Database corruptions meant I had to reinstall my databases. Once that was sorted out I generated my code using my chat prompt. Details below.</p>
        
    </div>
    
    <a href="#" class="btn-more-info">Expand</a>

    <div class="more-info">

        <p>And the XAMPP Installation and Reinstallation Rodeo starts again. Today, I had to reinstall my local development infrastructure after there was some sort of database corruption with phpMyAdmin user accounts, which is a challenge and an annoyance. But that's life.</p>

        <p>Once it was clear no fix was going to work for me, I decided I was not doing anything less than a complete reinstallation, including the `htdocs` folder.</p>

        <p>The problem with doing so much of my local infrastructure on local development is that I'm snookered until it all gets done. And if the reinstallation works, I have to rebuild my WordPress databases again and reassess everything.</p>

        <p>Part of me wishes I didn't bother trying to make this latest WordPress project, but the issue was there behind the scenes for goodness knows how long, and I would have run into it sooner or later anyway. But it is annoying.</p>

        <p>I thought maybe reinstalling phpMyAdmin specifically would help. It looped me to a login screen every time.</p>

        <p>It does mean I lost some AI Chat Prompt history.  That's a shame, but there was not much I could do.</p>

        <p>Once I'd sorted all of that out, I was able to finalise the chat prompt I was working on for the "My Expenses" page and send it through Cursor AI, and it was a success. Partially. In about 5 minutes, it claimed to give me a fully functional Expense list calculator in PHP/SQLite. Yes, it's fully functional, but it does come with bugs and the need for further development.</p>
            
        <p>I'm okay with that. The model demonstrated that it understood my code and my instructions, and that's the take for me. I can go in and improve it from there, but there's still much for me to learn.</p>
        
    </div>

    <p><strong>Challenges: </strong>Sorting out the new local development environment installation.</p>
    <p><strong>Technologies Used Today: </strong> <code class="technologies">Cursor AI</code>,<code class="technologies">PHP</code>, <code class="technologies">SQLite</code>, <code class="technologies">JavaScript</code>, <code class="technologies">WordPress</code></p>   
    <p><strong>Next Time: </strong>I will need to spend more time mending my WordPress projects. And I think I'll spend more time getting the "My Expenses" project fit for SASS development and make it fit for viewing.</p>        

    <a href="#" class="back---to--top">Back to Top</a>

</article>

<article id="day16" class="entry">

    <h2>Day 16: <span>31 July 2025</span></h2>            

    <h3><strong>Today's Focus: </strong>After I added back a couple of WordPress installations, I focused on studying the SASS/CSS code in my "My Expenses" project.</h3>

    <div class="summary" maxchar=280>

        <p>What took up most of my time today was looking at the CSS code that the AI Generated for me and converted that to Sass, mainly by nesting the selectors and making the code more organised. </p>
        
    </div>
    
    <a href="#" class="btn-more-info">Expand</a>

    <div class="more-info">
        
        <p> I added Sass variables for things like colours and fonts and other things to make the styles more maintainable. </p>

        <p>Added a <code>notes.php</code> page to share development notes and clearer instructions for using the App which I'll fill in when the app is complete.</p>


    </div>

    <p><strong>Technologies Used Today: </strong> <code class="technologies">WordPress</code>, <code class="technologies">SASS</code>, <code class="technologies">HTML</code> </p>   
    <p><strong>Next Time: </strong>Now that I've got Xampp work up and running again and it seems to be accepting all my requests... I'll focus tomorrow on the 100days setup in wordpress.</p>           

    <div class="links"><strong>Links:</strong>

        <ul>
            <li><a href="https://dyspraxia.jonniegrieve.co.uk" class="100days--links" target="_blank">Dyspraxia Website</a></li>
            <li><a href="https://christianity.jonniegrieve.co.uk" class="100days--links" target="_blank">Christianity Website</a></li>
        </ul>

    </div>

    <a href="#" class="back---to--top">Back to Top</a>

</article>

<article id="day17" class="entry">

    <h2>Day 17: <span>1 August 2025</span> </h2>            

    <h3><strong>Today's Focus: </strong>Creating a new wordpress theme for 100DaysOfCode Website</h3>

    <div class="summary" maxchar=280>

        <p>Today, I used my local development environment to convert the current design of this website into a WordPress theme. This will allow me to make changes to the design swiftly and dynamically without affecting the unique dynamic content.  </p>
        
    </div>
    
    <a href="#" class="btn-more-info">Expand</a>

    <div class="more-info">
        
        <p>The plan was to integrate the existing content into my local theme and then see about getting the data transferred to online at an appropriate day or time. It was relatively straight forward to get everything set up.</p>

        <p>Then I wrote a chat prompt and asked Cursor AI to look at my code base and create a Custom Post Type based on it.  Which it was able to do. There was only one caveat which was sorted out in another chat prompt. And that was to integrate the "more info" section of content as another custom field, which would allow me to mark individual paragraphs in the section as "achievements", in the same way it works as of today. </p>

        <p>Doing this on WordPress will mean I'll be able to make changes to design while leaving the content itself functioning as it does today. This design is functional and works but I do intend to change it later on. This change will allow me to make new designs around the Day selectiosn and CPT fairly swiftly.  <code class="achievement">Achievement</code></p> 

    </div>

    <p><strong>Challenges: </strong>The big challenge was clearly the Custom Post Type. 2 chat prompts sorted it out but the first one was interesting because it left me to make a choice about how to integrate the "more info" section of content for each entry. In the end U persisted and asked the AI to integrated as another field for the CPT. </p>
    <p><strong>Technologies Used Today: </strong> <code class="technologies">Cursor AI</code>, <code class="technologies">WordPress</code>, <code class="technologies">PHP</code>, <code class="technologies">HTML</code>, <code class="technologies">CSS</code></p>   
    <p><strong>Next Time: </strong>As well as building the content up on the new local theme I've created, I'll be working on the "My Expenses" page to try and fix some bugs there, doing updates to "Football Score Comparator" website and my Photography Website. .</p>

    <div class="links"><strong>Links:</strong>

        <ul>
            <li><a href="https://100days.jonniegrieve.co.uk/" class="100days--links" target="_blank">100DaysOfCode Website</a></li>
            <li><a href="https://staging.jonniegrieve.co.uk/100days_page" class="100days--links" target="_blank">100DaysOfCode Website (Staging)</a></li>
        </ul>

    </div>

    <a href="#" class="back---to--top">Back to Top</a>

</article>