document.addEventListener('DOMContentLoaded', function() {
    console.log("app.js connected - 19/02/2025 - 16:29");

    const teamSelect = document.getElementById('select---home--team');
    const resultsTable = document.querySelector('table');
    const selectedTeamScore = document.querySelector('.section---selected--teamscore');
    const switchTeamsCheckbox = document.getElementById('checkbox---switch--teams');
    const comparatorTeam = document.querySelector('.comparator---team');
    const versusElement = document.querySelector('.score---versus');
    const selectScoreSection = document.querySelector('.section---select--score');
    const checkboxLabel = switchTeamsCheckbox.nextElementSibling;
    
    // Store the original select options HTML
    const originalSelectHtml = teamSelect.innerHTML;

    // Track current match type
    let isAwayMatch = false;

    // Handle team switching
    switchTeamsCheckbox.addEventListener('change', function(e) {
        isAwayMatch = e.target.checked;
        const parent = versusElement.parentNode;
        
        if (isAwayMatch) {
            // Move Newcastle United to the left of "V"
            parent.insertBefore(comparatorTeam, versusElement);
            // Move select box to the right of "V"
            parent.insertBefore(teamSelect, versusElement.nextSibling);
        } else {
            // Store the checkbox and label
            const checkbox = switchTeamsCheckbox;
            const label = checkboxLabel;
            
            // Clear all elements
            parent.innerHTML = '';
            
            // Rebuild in original order
            parent.appendChild(teamSelect);
            parent.appendChild(versusElement);
            parent.appendChild(comparatorTeam);
            
            // Add line breaks
            parent.appendChild(document.createElement('br'));
            parent.appendChild(document.createElement('br'));
            
            // Restore checkbox and label
            parent.appendChild(checkbox);
            parent.appendChild(label);
        }

        // Restore select options
        teamSelect.innerHTML = originalSelectHtml;
        
        // Clear current selection and results
        teamSelect.value = '';
        resultsTable.style.display = 'none';
        selectedTeamScore.style.display = 'none';
    });

    // Modify the team endpoints to handle both home and away matches
    const teamEndpoints = {
        'AFC Bournemouth': {
            home: 'get_bournemouth_matches.php',
            away: 'get_bournemouth_away_matches.php' // These will be added later
        },
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

    teamSelect.addEventListener('change', function(e) {
        const selectedTeam = e.target.value;
        
        if (selectedTeam && teamEndpoints[selectedTeam]) {
            resultsTable.style.display = 'table';
            selectedTeamScore.style.display = 'block';

            // Use the appropriate endpoint based on match type
            const endpoint = isAwayMatch ? 
                teamEndpoints[selectedTeam].away : 
                teamEndpoints[selectedTeam].home;

            // Update API calls to use the correct endpoint
            Promise.all([
                fetch(`api/get_base_score.php?team=${encodeURIComponent(selectedTeam)}&away=${isAwayMatch}`),
                fetch(`api/${isAwayMatch ? 'away' : 'home'}/${endpoint}`)
            ])
            .then(responses => Promise.all(responses.map(r => r.json())))
            .then(([baseScore, matches]) => {
                updateBaseScore(baseScore, isAwayMatch);
                updateMatchTable(matches, baseScore);
            })
            .catch(error => {
                console.error('Error:', error);
                resultsTable.style.display = 'none';
                selectedTeamScore.style.display = 'none';
            });
        } else {
            resultsTable.style.display = 'none';
            selectedTeamScore.style.display = 'none';
        }
    });

    function updateBaseScore(baseScore, isAway) {
        const homeTeamElement = document.getElementById('selected---home--team');
        const awayTeamElement = document.getElementById('selected---away--team');
        const scoreElements = document.querySelectorAll('.given---home--score');

        if (isAway) {

            // Swap the display order for away matches
            homeTeamElement.textContent = baseScore.away_team;
            awayTeamElement.textContent = baseScore.home_team;
            scoreElements[0].textContent = baseScore.played ? baseScore.away_score : 'L';
            scoreElements[1].textContent = baseScore.played ? baseScore.home_score : 'L';
        } else {

            // Normal order for home matches
            homeTeamElement.textContent = baseScore.home_team;
            awayTeamElement.textContent = baseScore.away_team;
            scoreElements[0].textContent = baseScore.played ? baseScore.home_score : 'L';
            scoreElements[1].textContent = baseScore.played ? baseScore.away_score : 'L';
        }
    }

    function getComparisonClass(baseScore, matchScore) {
        // If match hasn't been played, return early
        if (!matchScore.played) {
            return 'score---compares--stilltoplay';
        }

        // Convert all scores to numbers for comparison
        const baseHome = parseInt(baseScore.home_score);
        const baseAway = parseInt(baseScore.away_score);
        const matchHome = parseInt(matchScore.home_score);
        const matchAway = parseInt(matchScore.away_score);

        // Check for exact score matches first (e.g., both 2-3 or both 1-1)
        if (matchHome === baseHome && matchAway === baseAway) {
            return 'score---compares--exactly';
        }

        // Convert results to simple numbers: 1 (win), 0 (draw), -1 (loss)
        // This helps us compare the basic match outcomes
        const baseResult = Math.sign(baseHome - baseAway);
        const matchResult = Math.sign(matchHome - matchAway);

        // Handle draws (matchResult === 0)
        if (matchResult === 0) {
            if (baseResult === 0) {
                // Both games were draws
                // For draws, higher scoring draws (2-2) are better than lower scoring ones (0-0)
                if (matchHome > baseHome) {
                    return 'score---compares--higher';
                } else if (matchHome < baseHome) {
                    return 'score---compares--lower';
                } else {
                    // Same scoring draw (both 1-1 or both 2-2 etc.)
                    return 'score---matches---result';
                }
            }
            // If base game wasn't a draw, then a draw is considered worse
            // e.g., if base is a 3-1 win, then a 1-1 draw is worse
            return 'score---compares--lower';
        }

        // Handle wins (matchResult === 1)
        if (matchResult === 1) {
            if (baseResult === 1) {
                // Both games were wins
                // Compare the margin of victory
                const baseGoalDiff = baseHome - baseAway;
                const matchGoalDiff = matchHome - matchAway;
                
                if (matchGoalDiff > baseGoalDiff) {
                    // Won by more goals (e.g., 3-0 vs base 2-0)
                    return 'score---compares--higher';
                } else if (matchGoalDiff < baseGoalDiff) {
                    // Won by fewer goals (e.g., 1-0 vs base 3-1)
                    return 'score---compares--lower';
                } else {
                    // Same goal difference - compare total goals scored
                    // e.g., 3-1 is better than 2-0 despite same goal difference
                    return matchHome > baseHome ? 'score---compares--higher' : 'score---compares--lower';
                }
            }
            // If base game wasn't a win, then any win is better
            // e.g., if base is a 1-2 loss, then a 1-0 win is better
            return 'score---compares--higher';
        }

        // Handle losses (matchResult === -1)
        if (matchResult === -1) {
            if (baseResult === -1) {
                // Both games were losses
                // Compare the margin of defeat
                const baseGoalDiff = baseAway - baseHome;
                const matchGoalDiff = matchAway - matchHome;
                
                if (matchGoalDiff < baseGoalDiff) {
                    // Lost by fewer goals (e.g., 1-2 vs base 0-2)
                    return 'score---compares--higher';
                } else if (matchGoalDiff > baseGoalDiff) {
                    // Lost by more goals (e.g., 0-3 vs base 1-2)
                    return 'score---compares--lower';
                } else {
                    // Same goal difference - compare goals scored
                    // e.g., 1-3 is better than 0-2 despite same goal difference
                    return matchHome > baseHome ? 'score---compares--higher' : 'score---compares--lower';
                }
            }
            // If base game wasn't a loss, then any loss is worse
            // e.g., if base is a 2-2 draw, then a 0-1 loss is worse
            return 'score---compares--lower';
        }

        // Fallback for any edge cases we haven't covered
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
            
            // Check if match has been played
            if (!match.played) {
                // For unplayed matches, don't apply comparison class
                row.className = 'score---compares--stilltoplay';
                row.innerHTML = `
                    <td>${match.home_team}</td>
                    <td>L</td>
                    <td>v</td>
                    <td>${match.away_team}</td>
                    <td>L</td>
                `;
            } else {
                // For played matches, get comparison class and show actual scores
                row.className = getComparisonClass(baseScore, match);
                row.innerHTML = `
                    <td>${match.home_team}</td>
                    <td>${match.home_score}</td>
                    <td>v</td>
                    <td>${match.away_team}</td>
                    <td>${match.away_score}</td>
                `;
            }
    
            tableBody.appendChild(row);
        });
    }
});