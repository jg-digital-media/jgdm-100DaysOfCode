<?php

$page_name = "Journal"; ?>


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

       <!--  
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
                </select>
            </article> 
        -->

        <!-- gets journal entries for round 1 -->
        <?php require 'inc/template-parts/round-1-journal.php'; ?>

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