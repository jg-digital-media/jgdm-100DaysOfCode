<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Draggable List</title>

    <link rel="stylesheet" href="style.css">
</head>
<body>
  
    <header>
    
        <h1>Draggable List</h1>

        <a href="premierleague.php">Premier League</a>

    </header>

    <div class="add-item-container">
        <input type="text" id="new-item-input" placeholder="Enter new item..." maxlength="50">
        <button id="add---more--btn">Add Item</button>
    </div>

    <ul id="list">     
        <!-- Items will be added here dynamically -->
    </ul>

        
    <script src="app.js"></script>
</body>
</html>