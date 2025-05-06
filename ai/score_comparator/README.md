# Football Score Comparator - Multi-Season Support

This application allows users to compare football match results for Newcastle United against other teams across multiple seasons. Select 

## Overview

The Football Score Comparator app (v3) now supports multiple seasons, with a dropdown menu to switch between different football seasons. The default season is 2024/2025, but the app also supports the 2023/2024 and the 2022/2023 seasons. It'll take some time is ready for future and previous premier league seasons to be added.

## File Structure

- **`index.php`**: Main application file
- **`app.js`**: JavaScript functionality for the app
- **`api/`**: API endpoints for retrieving match data
  - **`get_base_score.php`**: API for retrieving the base score for comparison
  - **`home/`**: API endpoints for home matches
  - **`away/`**: API endpoints for away matches
- **`assets/`**: Application assets
  - **`data/`**: Data files
    - **`scores.db`**: Current season (2024/2025) database
    - **`seasons/`**: Directory for historical season databases
      - **`season-23-24.db`**: 2023/2024 season database
      - **`season-23-24.sql`**: SQL schema for 2023/2024 season
      - ... (other seasons)
  - **`template-parts/`**: Template files for the application
    - **`select-season.php`**: Season selection dropdown

## How to Add a New Season

### 1. Create the SQL Schema

1. Create a new SQL schema file in the `assets/data/seasons/` directory.
2. Name it according to the pattern: `season-YY-YY.sql` (e.g., `season-25-26.sql` for 2025/2026 season).
3. Include all necessary tables and data for the new season.

### 2. Generate the Database

1. Use the SQL schema to generate a SQLite database.
2. Save the database in the `assets/data/seasons/` directory.
3. Name it according to the pattern: `season-YY-YY.db` (e.g., `season-25-26.db` for 2025/2026 season).

### 3. Update the Season Dropdown

Add the new season to the dropdown in `assets/template-parts/select-season.php`:

```php
<select id="form---select--season" class="select---season">  
    <option class="select---season--option" id="option---2026" value="2026">2025/2026</option>
    <option class="select---season--option" id="option---2025" value="2025">2024/2025</option>
    <option class="select---season--option" id="season---2024" value="2024">2023/2024</option> 
</select>
```

### 4. Update the Team List

Each season has its own team list due to relegation and promotion. Update the team lists in `app.js` by adding a new entry to the `teamLists` object:

```javascript
// Define team lists for each season
const teamLists = {
    // Existing seasons...
    
    // New 2025/26 Season teams
    '2026': `
        <option id="select---home--placeholder" value="Select Team">Select Team...</option>
        <option id="select---home--bournemouth" value="AFC Bournemouth">AFC Bournemouth</option>
        // Add all teams for the new season
        // Make sure to include promoted teams and remove relegated teams
    `
};
```

### 5. Create API Endpoints for New/Promoted Teams

For any new teams that are added in a season (through promotion), you need to create API endpoint files:

1. Create home match endpoint file: `api/home/get_[teamname]_matches.php`
2. Create away match endpoint file: `api/away/get_[teamname]_matches.php`

Use the following template for each file:

```php
<?php
header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 0);

try {
    // Get season parameter, default to 2024/2025
    $season = isset($_GET['season']) ? trim($_GET['season'], ' "\'') : '2025';
    
    // Determine which database to use based on season
    $dbPath = '';
    if ($season === '2025') {
        $dbPath = '../../assets/data/scores.db'; // Current season (2024/25)
    } elseif ($season === '2024') {
        $dbPath = '../../assets/data/seasons/season-23-24.db'; // 2023/24 season
    } else {
        // Future proofing for other seasons
        $seasonYear = substr($season, -2); // Get last 2 digits
        $prevYear = sprintf("%02d", (int)$seasonYear - 1); // Format with leading zero
        $dbPath = "../../assets/data/seasons/season-{$prevYear}-{$seasonYear}.db";
    }
    
    // Check if database file exists
    if (!file_exists($dbPath)) {
        throw new Exception("Season data not available");
    }

    $db = new SQLite3($dbPath);
    
    if (!$db) {
        throw new Exception("Database connection failed");
    }
    
    $query = "SELECT * FROM [teamname]_home_matches ORDER BY away_team"; // or _away_matches for away endpoint
    $results = $db->query($query);
    
    if (!$results) {
        throw new Exception("Query failed");
    }
    
    $matches = [];
    while ($row = $results->fetchArray(SQLITE3_ASSOC)) {
        $matches[] = $row;
    }
    
    echo json_encode($matches);
    
} catch (Exception $e) {
    http_response_code(500);
    echo json_encode([
        'error' => true,
        'message' => $e->getMessage()
    ]);
}
?>
```

### 6. Update Special Case Handling in JavaScript

Update the `getTeamEndpoint` function in `app.js` to handle any special cases for the new season:

```javascript
// Function to get the right endpoint based on team name
function getTeamEndpoint(teamName, isAway) {
    // ...existing code...
    
    // Add new season handling
    if (currentSelectedSeason === '2026') {
        // Special cases for 2025/26 season
        if (endpointName === 'relegatedteam1') {
            console.warn('This team is not in the 2025/26 season, they were relegated');
        }
    }

    return `get_${endpointName}_matches.php`;
}
```

## Handling Promoted and Relegated Teams

Each season in football has team changes due to promotion and relegation. The app handles these changes in several ways:

1. **Season-specific Team Lists**: Each season has its own list of teams in the dropdown.
2. **API Endpoint Files**: Each team needs endpoint files regardless of which seasons they appear in.
3. **Warning Messages**: The app shows console warnings when a team is not available in a particular season.

### Example of Team Changes

**2023/24 Season Teams (Not in 2024/25):**
- Burnley FC (relegated)
- Luton Town (relegated)
- Sheffield United (relegated)

**2024/25 Season Teams (Not in 2023/24):**
- Leicester City (promoted)
- Ipswich Town (promoted)
- Southampton (promoted)

## API Endpoints

All API endpoints now support a `season` query parameter to specify which season's data to retrieve:

- `api/get_base_score.php?team=Arsenal&away=0&season=2025` - Get the base score for Arsenal (home) in the 2024/2025 season
- `api/home/get_arsenal_matches.php?season=2024` - Get Arsenal's home matches for the 2023/2024 season

## Dynamic Team Selection

The app now dynamically updates the team selection dropdown based on the selected season, ensuring that:

1. The correct teams are shown for each season (accounting for relegation/promotion)
2. Team API endpoints are generated dynamically based on team names
3. The comparison table is correctly updated when switching seasons

## Notes for Developers

- The app automatically determines which database to use based on the season parameter.
- The season parameter format is the end year of the season (e.g., `2025` for the 2024/2025 season).
- If a specified season database doesn't exist, the app will throw an error.
- Default season is 2024/2025 if no season parameter is provided.
- Team endpoint names are generated dynamically from team names with special handling for teams like Tottenham (endpoint: "spurs") and Brighton & Hove Albion (endpoint: "brighton").

## Database Schema Requirements

Each season database must include the following tables:

- Base score tables:
  - `base_scores_home`
  - `base_scores_away`
- Team home match tables (e.g., `arsenal_home_matches`)
- Team away match tables (e.g., `arsenal_away_matches`)

Each team table should contain the following fields:
- `id`
- `home_team`
- `home_score`
- `away_team`
- `away_score`
- `played`

## Troubleshooting

- If a season's data doesn't load, check that the database file exists in the correct location.
- Verify that the team names match between seasons (e.g., "Arsenal" vs "Arsenal FC").
- Check the browser console for JavaScript errors.
- Check the server logs for PHP errors.
- If team data doesn't load after switching seasons, make sure the team is available in both seasons.
- If you see a JSON parsing error, it often means the API endpoint file is missing or incorrectly named. 