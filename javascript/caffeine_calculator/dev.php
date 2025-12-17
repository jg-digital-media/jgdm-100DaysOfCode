<!DOCTYPE html>
<html lang="en">
<head>    

    <!-- Essential Meta Tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A simple web app that helps you weigh up pros and cons and make better decisions.">

    <!-- Canonical URL -->
    <link rel="canonical" href="https://www.jonniegrieve.co.uk/">

    <!-- Open Graph / Facebook / Threads / Instagram -->
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://www.jonniegrieve.co.uk/">
    <meta property="og:title" content="Weigh up the Pros and Cons">
    <meta property="og:description" content="A simple web app that helps you weigh up pros and cons and make better decisions.">
    <meta property="og:image" content="https://www.jonniegrieve.co.uk/assets/images/share-image.jpg">
    <meta property="og:site_name" content="Weigh up the Pros and Cons">
    <meta property="og:locale" content="en_GB">

    <!-- Twitter (X) Cards -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:url" content="https://www.jonniegrieve.co.uk/">
    <meta name="twitter:title" content="Weigh up the Pros and Cons">
    <meta name="twitter:description" content="A simple web app that helps you weigh up pros and cons and make better decisions.">
    <meta name="twitter:image" content="https://www.jonniegrieve.co.uk/assets/images/share-image.jpg">
    <meta name="twitter:creator" content="@jg_digitalMedia">

    <!-- Fallback / General -->
    <meta name="author" content="Jonnie Grieve">
    <meta name="image" content="https://www.jonniegrieve.co.uk/assets/images/share-image.jpg">

    <!-- Favicon and App Icons -->
    <link rel="icon" href="favicon.png" type="image/x-icon">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">

    <!-- Theme Color (for browsers & mobile UI) -->
    <meta name="theme-color" content="#1e1e1e">
    
    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css"> -->

    <!-- Main Stylesheet -->
    <link rel="stylesheet" type="text/css" href="style.css">

    <!-- Page Title -->
    <title>Caffeine Calculator | by Jonnie Grieve Digital Media</title>

</head>
<body>

    <header>

        <div class="header---inner--container">

            <h1>Caffeine Calculator</h1>

            <img src="assets/images/caffeine-calculator.jpg" alt="Caffeine Calculator" title="Caffeine Calculator" class="site--logo" id="caffeine-calculator-logo">

        </div>

    </header>

    <span id="created_by">

        <p>Created by Jonnie Grieve Digital Media</p>

    </span>

    <main>

        <section class="section---dev--articles">
        
            <h2>Dev Articles  <a href="index.php">(Home)</a> </h2>

            <!--  <article>
                <ul>v1
                    <li>dev note 1</li>
                    <li>dev note 2</li>
                    <li>dev note 3</li>
                <ul>
            </article> -->

            <!-- <article>
                <ul>v1
                    <li>dev note 1</li>
                    <li>dev note 2</li>
                    <li>dev note 3</li>
                <ul>
            </article> -->

            <!-- <dt>v2</dt> 
            <dd>v2 dev note 1</dd>
            <dd>v2 dev note 2</dd>
            <dd>v2 dev note 3</dd> -->

            <dl class="dev---note" id="v1" name="v1">

                <dt><div class="dev---icon">v1</div><strong>17th November 2025</strong></dt>

                <div>
                    <!-- <dd>A large feline inhabiting Bodmin Moor.</dd> -->

                    <dd>Caffeine Drinks with their various caffeine levels can be selected from a dropdown menu.</dd>

                    <dd>Users can select the number of cups of the drink they have drunk and the last time they had a drink of that type.</dd>

                    <dd>The caffeine level is calculated dynamically based on caffeine's "half-life".</dd>

                    <dd>Multiple drinks can be added to the calculator by adding them to the application with the `<strong>Add Drink</strong>` button.</dd>

                    <dd>Users can reset the calculator to its default state at any time with the `<strong>Reset</strong>` button.</dd>

                </div>
            </dl>

            <dl class="dev---note" id="v2">

                <dt><div class="dev---icon">v2</div><strong>18th November 2025</strong></dt>

                <div>
                    
                    <dd>Further work on responsive design for smaller screens has been implemented, but not yet finalised.</dd>

                    <dd>The app collects all drink element instances (`<strong>.calculated---drinks--list</strong>`) and summarises the drinks selected in one element - providing a summary of the drinks reported as drunk, as well as how many cups were drunk.

                        <ul>
                            <li>6 Instant Coffees
                            <li>0 Espressos</li>
                            <li>0 Decaf Teas</li>
                            <li>0 Coca-Colas</li>
                        </ul>
                    </dd>

                    <dd>The summary updates dynamically when

                    <ul>
                        <li>A drink is selected</li>
                        <li>Number of cups changes</li>
                        <li>Hours since last drink changes</li>
                        <li>A new drink instance is added</li>
                        <li>Reset button is clicked</li>
                    </ul>

                    </dd>
    
                    <dd>The drinks list in `<strong>.calculated---drinks--list</strong>` is hidden initially and updated on page load. It is also updated when a new drink instance is added and interacted with.</dd>

                    <dd>Helpful flash messages have been added to the app to indicate when a new drink instance has been added or the whole application has been reset.</dd>

                    <dd>The app is extensible. New drinks and caffeine levels can be easily added or otherwise modified. Any changes to the drinks element will be taken into account when adding new drinks to the app.</dd>

                </div>
            </dl>

            <dl class="dev---note" id="v3">

                <dt><div class="dev---icon">v3</div><strong>19th November 2025</strong></dt>

                <div>

                    <dd>Since the repository I built this app on is set to private, I decided to move the notes to a page on this website.  That's the main change in this version.  A link to this page will always be available on the footer of the app.</dd>

                    <dd>The Sass and CSS code is a little disorganised as a result, so I've made a note to look at this and tidy it up.</dd>

                </div>

            </dl>    

            <dl class="dev---note" id="v4">

                <dt><div class="dev---icon">v4</div><strong>20th November 2025</strong></dt>

                <div>

                    <dd>In this update, I added 4 new buttons to the add to go side by side against the existing plus and minus buttons. The idea of those is to increment the hours since last caffeine drink by increments of 6 and 12 rather than by +1 or -1.</dd>

                    <dd>What seems to have happened after adding these new buttons is that the +12 button has taken over the "job" of incrementing by +1 hour.  The minus 1 hour button remains unaffected.</dd>

                    <dd>It looks to me like this is because what we've done with this change is that we're creating unique ID attributes on the new +12 buttons, which feels to me, like a bug.</dd>

                    <dd>Wouldn't it be better to create similar id attributes on the container elements?  `i.e. .drink---calculation--instance.` The solution was to modify the code to add unique IDs to all instance container elements dynamically with updates to the JavaScript code. The solution was to modify the code to add unique IDs to all instance container elements dynamically with updates to the JavaScript code. </dd>

                    <dd>The second major feature I've added was a guard against duplication of content.</dd>

                    <dd>Each drink selection should only be made once. e.g. if someone selects "Instant Coffee" in the initial element, that option should not be available again. For each selection, remove it from the next element. That means no drink can be selected and reported on more than once.</dd>

                    <dd>Cursor's Composer model makes the development of this app easier. Too easy? The argument is there, of course it is. But I don't necessarily think so. I asked it to remove drinks from the select box from every next drink instance.</dd> 

                    <dd>One thing I didn't think about was what would happen if the user changed their mind, or made a mistake and selected another option.  Composer created a solution for that, taking this reality into account and making a dynamic, real-time solution. It does it all in the background, and the user doesn't have to worry about it.</dd>
                </div>

            </dl>           

        </section>

        <!-- Section --- Your Caffeine Level -->

        <section class="section---devnote--container">

            <article>        

                <div class="caffeine---devnote--navigation">

                    <h2>Jump to App Version</h2> 

                    <ul>
                        <li><a href="dev.php">Top</a></li>
                        <li><a href="#v1" class="selected">v1</a></li>
                        <li><a href="#v2">v2</a></li>
                        <li><a href="#v3">v3</a></li>
                        <li><a href="#v4">v4</a></li>
                    </ul>                    

                </div>                
                
            </article>
            
        </section>              

    </main>

    <footer>
        
        <p>Caffeine Calculator (<a href="dev.php">v4</a>) | by Jonnie Grieve Digital Media</p>
        
    </footer>
    <script type="text/javascript" src="app.js"></script>

    <script type="text/javascript">


        // Navigation link selected state management
        (function() {
            const navLinks = document.querySelectorAll('.caffeine---devnote--navigation a[href^="#"]');
            
            /**
             * Update the selected state of navigation links
             * @param {HTMLElement} clickedLink - The link that was clicked
             */
            function updateSelectedLink(clickedLink) {
                // Remove 'selected' class from all navigation links
                navLinks.forEach(link => {
                    link.classList.remove('selected');
                });
                
                // Add 'selected' class to the clicked link
                clickedLink.classList.add('selected');
            }
            
            // Add click event listeners to navigation links
            navLinks.forEach(link => {
                link.addEventListener('click', function() {
                    updateSelectedLink(this);
                });
            });
        })();
    </script>
   
</body>
</html>