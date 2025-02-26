<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Favicon -->
     <link rel="icon" href="icon.png">
     
    <title>Dynamic List with SQLite3 and PHP</title>
</head>
<body>
    
    <?php echo "<h1>Dynamic List</h1>"; ?>

    <h2>List created using SQLite3 and PHP</h2>
    <ul>
        <?php

            // Connect to the SQLite database
            $db = new SQLite3('data/data.db');

            // Query to select all fruits from the database
            $results = $db->query('SELECT item FROM shoplist ORDER BY item desc');

            // Initialize a flag to check if any rows are found
            $hasRows = false;
            
            // Loop through the results and display each fruit
            while ($row = $results->fetchArray()) {
                $hasRows = true;
                echo "<li>{$row['item']}</li>";
            }
            
            /* If no rows are found, display a message */
            if (!$hasRows) {
                echo "<li>No items in dynamic shopping list</li>";
            }
            
            $db->close();
        ?>
    </ul>
</body>
</html>