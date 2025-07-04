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

        <h1>100DaysOfCode<br />by JG Digital Media</h1>

        <img src="logo.png" id="jgdm-100days-logo" alt="Logo" title="Logo" />

    </header>

    <section>

        <article>
            
            <div>

                <h3>#100DaysOfCode</h3>

                <p>I have done many rounds of <code>#100DaysOfCode</code> in the past. After an extended break, I'm ready to start logging my coding journey again through <strong>#100DaysOfCode</strong>. As of my commit on <strong>24 September 2023</strong> </p>

                <p>It's a habit I just got out of. But in the last year I'm building more projects and using AI to do them more.  It's another way of journaling how I'm doing this, why I;m dong so and seeing if I can find out if it is actually helping me. </p>
                
                <p>My goal remains to help myself maintain not just my coding (I can always be found coding), but also an active social media presence in as a result of it. I have a private repository to help me keep track of the many rounds of <code>#100DaysOfCode</code> I've completed and the countless things I've worked on.</p>

                <p>Hopefully this will help me engage more with the tech community.</p>

                <p>Anything I deem fit for public viewing will be available to see via my domain at <a href="https://projects.jonniegrieve.co.uk" target="_blank">https://projects.jonniegrieve.co.uk</a> or in this repository.</p>

                <!-- <p>Welcome! This is my personal log for the #100DaysOfCode challenge. Each day, I code, learn, and share my progress here.</p>

                <p>I'm doing this to grow my front-end development skills, experiment with new tools, and build the habit of consistent practice.</p>

                <p>Feel free to explore my journey or check out previous rounds I've completed.</p> -->

            </div>

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
    </script>
</body>
</html>   