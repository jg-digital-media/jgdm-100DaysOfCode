<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dynamic List</title>
</head>
<body>
    
    <?php echo "<h1>Dynamic List</h1>"; ?>
    <ul>
        <?php
            $list = array("apple", "banana", "orange", "mango", "pineapple", "grapes", "strawberry", "watermelon", "kiwi", "lemon");
            foreach ($list as $fruit) {
                echo "<li>$fruit</li>";
            }
        ?>
</body>
</html>