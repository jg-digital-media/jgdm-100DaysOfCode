<?php

// Read and decode the JSON file
$jsonFile = file_get_contents('assets/data/birds.json');
$birdData = json_decode($jsonFile, true);

if ($birdData && isset($birdData['birds'])) {

    echo '<ul class="birds-list">';
    
    foreach ($birdData['birds'] as $bird) {
        echo '<li class="bird-item">
                ' . htmlspecialchars($bird['name']) . '
                <div class="tooltip">
                    <button class="close-tooltip">&times;</button>
                    <div class="tooltip-content">
                        <img src="' . htmlspecialchars($bird['image']) . '" 
                             alt="' . htmlspecialchars($bird['name']) . '">

                        <div class="bird-class">
                            
                            <h3 class="name">' . htmlspecialchars($bird['name']) . '</h3>
                            <p class="scientific-name">' . htmlspecialchars($bird['scientific_name']) . '</p>

                        </div>
                        
                        <p class="description">' . 
                            (empty($bird['description']) ? 'Description coming soon...' : htmlspecialchars($bird['description'])) . 
                        '</p>
                    </div>
                </div>
              </li>';
    }
    
    echo '</ul>';
} else {

    echo '<p class="error-message">Unable to load bird data. Please try again later.</p>';
}

?>