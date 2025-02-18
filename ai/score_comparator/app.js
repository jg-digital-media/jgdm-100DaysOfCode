document.addEventListener('DOMContentLoaded', function() {
    console.log("app.js connected - 18/02/2025 - 11:38");

    const homeTeamSelect = document.getElementById('select---home--team');
    const resultsTable = document.querySelector('table');
    const selectedTeamScore = document.querySelector('.section---selected--teamscore');

    // Map team names to their API endpoints
    const teamEndpoints = {
        'AFC Bournemouth': 'get_bournemouth_matches.php',
        'Arsenal': 'get_arsenal_matches.php',
        'Aston Villa': 'get_astonvilla_matches.php',
        'Brentford': 'get_brentford_matches.php',
        'Brighton and Hove Albion': 'get_brighton_matches.php',
        'Crystal Palace': 'get_crystalpalace_matches.php',
        'Chelsea': 'get_chelsea_matches.php',
        'Everton': 'get_everton_matches.php',
        'Fulham': 'get_fulham_matches.php',
        'Ipswich Town': 'get_ipswich_matches.php',
        'Liverpool': 'get_liverpool_matches.php',
        'Leicester City': 'get_leicester_matches.php',
        'Manchester City': 'get_manchestercity_matches.php',
        'Manchester United': 'get_manchesterunited_matches.php',
        'Nottingham Forest': 'get_nottinghamforest_matches.php',
        'Southampton': 'get_southampton_matches.php',
        'Tottenham Hotspur': 'get_spurs_matches.php',
        'West Ham United': 'get_westham_matches.php',
        'Wolverhampton Wanderers': 'get_wolverhampton_matches.php'
    };

    homeTeamSelect.addEventListener('change', function(e) {
        const selectedTeam = e.target.value;
        
        if (selectedTeam && teamEndpoints[selectedTeam]) {
            // Make elements visible
            resultsTable.style.visibility = 'visible';
            selectedTeamScore.style.visibility = 'visible';

            // Fetch both base score and matches
            Promise.all([
                fetch(`api/get_base_score.php?team=${encodeURIComponent(selectedTeam)}`),
                fetch(`api/home/${teamEndpoints[selectedTeam]}`)
            ])
            .then(responses => Promise.all(responses.map(r => r.json())))
            .then(([baseScore, matches]) => {
                updateBaseScore(baseScore);
                updateMatchTable(matches, baseScore);
            })
            .catch(error => {
                console.error('Error:', error);
                resultsTable.style.visibility = 'hidden';
                selectedTeamScore.style.visibility = 'hidden';
            });
        } else {
            resultsTable.style.visibility = 'hidden';
            selectedTeamScore.style.visibility = 'hidden';
        }
    });

    function updateBaseScore(baseScore) {
        const homeTeamElement = document.getElementById('selected---home--team');
        const awayTeamElement = document.getElementById('selected---away--team');
        const homeScoreElements = document.querySelectorAll('.given---home--score');

        homeTeamElement.textContent = baseScore.home_team;
        awayTeamElement.textContent = baseScore.away_team;

        // Update scores - show actual score if played, 'L' if not
        homeScoreElements[0].textContent = baseScore.played ? baseScore.home_score : 'L';
        homeScoreElements[1].textContent = baseScore.played ? baseScore.away_score : 'L';
    }

    function getComparisonClass(baseScore, matchScore) {
        // If match hasn't been played yet
        if (matchScore.home_score === 'N' || matchScore.away_score === 'N') {
            return 'score---compares--stilltoplay';
        }
    
        // Convert scores to numbers for comparison
        const baseHome = parseInt(baseScore.home_score);
        const baseAway = parseInt(baseScore.away_score);
        const matchHome = parseInt(matchScore.home_score);
        const matchAway = parseInt(matchScore.away_score);
    
        // Exact score match
        if (matchHome === baseHome && matchAway === baseAway) {
            return 'score---compares--exactly';
        }
    
        // Handle draws
        const baseIsDraw = baseHome === baseAway;
        const matchIsDraw = matchHome === matchAway;
        if (baseIsDraw && matchIsDraw) {
            return 'score---matches---result';
        }
    
        // Calculate goal differences
        const baseGoalDiff = baseHome - baseAway;
        const matchGoalDiff = matchHome - matchAway;
    
        // Base team lost (negative goal difference)
        if (baseGoalDiff < 0) {
            // If match has even worse goal difference
            if (matchGoalDiff < baseGoalDiff) {
                return 'score---compares--lower';
            }
            // If match has better goal difference (including wins)
            if (matchGoalDiff > baseGoalDiff) {
                return 'score---compares--higher';
            }
        }
        // Base team won (positive goal difference)
        else if (baseGoalDiff > 0) {
            // If match has better goal difference
            if (matchGoalDiff > baseGoalDiff) {
                return 'score---compares--higher';
            }
            // If match has worse goal difference (including losses)
            if (matchGoalDiff < baseGoalDiff) {
                return 'score---compares--lower';
            }
        }
    
        // Default case
        return 'score---compares--default';
    }
    
    function updateMatchTable(matches, baseScore) {
        const tableBody = resultsTable.querySelector('tbody') || resultsTable;
        
        // Keep the header row if it exists
        const headerRow = tableBody.querySelector('tr');
        tableBody.innerHTML = '';
        if (headerRow) {
            tableBody.appendChild(headerRow);
        }
    
        // Add each match to the table
        matches.forEach(match => {
            const row = document.createElement('tr');
            
            // Get the comparison class based on scores
            row.className = getComparisonClass(baseScore, match);
    
            row.innerHTML = `
                <td>${match.home_team}</td>
                <td>${match.home_score}</td>
                <td>v</td>
                <td>${match.away_team}</td>
                <td>${match.away_score}</td>
            `;
    
            tableBody.appendChild(row);
        });
    }
});