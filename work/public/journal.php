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

    </header>


    <section>

        <label for="daySelect">Jump to a day:</label>
        <select id="daySelect" onchange="jumpToDay()">
            <option value="">-- Select a day --</option>
            <option value="day01">Day 1 - HTML Basics</option>
            <option value="day02">Day 2 - CSS Grid</option>
            <!-- Add more days as you go -->
        </select>

        <section id="day01" class="entry">
            <h2>Day 1 - HTML Basics</h2>
            <p><strong>Date:</strong> 4th July 2025</p>
            <p>Today I brushed up on semantic HTML, tags like <code>&lt;article&gt;</code>, <code>&lt;section&gt;</code>, and accessibility best practices.</p>
            <p>I built a sample layout using just HTML5 and practiced creating a reusable structure for future days.</p>
            <p><strong>Challenges:</strong> Getting back into the habit of writing clean HTML manually.</p>
            <p><strong>Tomorrow:</strong> Start exploring basic CSS layout patterns.</p>
        </section>

        <section id="day02" class="entry">
            <h2>Day 2 - CSS Grid</h2>
            <p><strong>Date:</strong> 5th July 2025</p>
            <p>I worked on learning CSS Grid. Practiced 2-column layouts, nested grids, and auto-fill features.</p>
            <p><strong>Challenges:</strong> Remembering the difference between `auto-fill` and `auto-fit`!</p>
            <p><strong>Tomorrow:</strong> Combine Grid with Flexbox for a responsive layout test.</p>
        </section>

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