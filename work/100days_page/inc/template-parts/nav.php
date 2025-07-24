<nav>

    <ul>
        <li><a href="index.php">Home</a></li>
        <li><a href="journal.php">#100Days Journal</a></li>    
        <li><a href="projects.php">Projects</a></li>         
    </ul>
       
    <?php if (isset($page_name)) : ?>

    <article class="nav---select--container">

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
            <option value="day10">Day 10</option>
            <option value="day11">Day 11</option>
            
            <!-- Add more days as you go -->

        </select> 

    </article>

    <?php endif; ?>
</nav>