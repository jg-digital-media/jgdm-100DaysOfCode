document.addEventListener('DOMContentLoaded', function() {
    console.log("app.js connected - 28/02/2025 - 07:43");

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
    
    // Track current match type and selected team
    let isAwayMatch = false;
    let currentSelectedTeam = '';

    // Add currentBaseScore to track the current base score
    let currentBaseScore = null;

    // Handle team switching
    switchTeamsCheckbox.addEventListener('change', function(e) {
        isAwayMatch = e.target.checked;
        const parent = versusElement.parentNode;
        
        // Remember current selection
        currentSelectedTeam = teamSelect.value;
        
        if (isAwayMatch) {
            parent.insertBefore(comparatorTeam, versusElement);
            parent.insertBefore(teamSelect, versusElement.nextSibling);
        } else {
            const checkbox = switchTeamsCheckbox;
            const label = checkboxLabel;
            parent.innerHTML = '';
            parent.appendChild(teamSelect);
            parent.appendChild(versusElement);
            parent.appendChild(comparatorTeam);
            parent.appendChild(document.createElement('br'));
            parent.appendChild(document.createElement('br'));
            parent.appendChild(checkbox);
            parent.appendChild(label);
        }

        // Restore select options
        teamSelect.innerHTML = originalSelectHtml;
        
        // If we have a selected team, fetch both base score and match data
        if (currentSelectedTeam && currentSelectedTeam !== 'Select Team') {
            teamSelect.value = currentSelectedTeam;
            
            // Fetch both base score and matches
            Promise.all([
                fetch(`api/get_base_score.php?team=${encodeURIComponent(currentSelectedTeam)}&away=${isAwayMatch ? 1 : 0}`),
                fetch(`api/${isAwayMatch ? 'away' : 'home'}/${teamEndpoints[currentSelectedTeam][isAwayMatch ? 'away' : 'home']}`)
            ])
            .then(responses => Promise.all(responses.map(r => r.json())))
            .then(([baseScore, matches]) => {
                console.log('Fetched data:', { baseScore, matches });
                currentBaseScore = baseScore;
                updateBaseScore(baseScore, isAwayMatch);
                updateMatchTable(matches, baseScore);
                resultsTable.style.display = 'table';
                selectedTeamScore.style.display = 'block';
            })
            .catch(error => {
                console.error('Error fetching data:', error);
                resultsTable.style.display = 'none';
                selectedTeamScore.style.display = 'none';
            });
        } else {
            resultsTable.style.display = 'none';
            selectedTeamScore.style.display = 'none';
        }
    });

    // Handle team selection
    teamSelect.addEventListener('change', function(e) {
        const selectedTeam = e.target.value;
        currentSelectedTeam = selectedTeam;

        if (selectedTeam === 'Select Team') {
            resultsTable.style.display = 'none';
            selectedTeamScore.style.display = 'none';
            return;
        }

        // Immediately fetch the correct base score based on current mode
        fetch(`api/get_base_score.php?team=${encodeURIComponent(selectedTeam)}&away=${isAwayMatch ? 1 : 0}`)
            .then(response => response.json())
            .then(baseScore => {
                console.log('Initial base score fetch:', baseScore);
                currentBaseScore = baseScore; // Store the base score
                updateBaseScore(baseScore, isAwayMatch);
                
                // Now fetch the match data
                const endpoint = isAwayMatch ? 
                    teamEndpoints[selectedTeam].away : 
                    teamEndpoints[selectedTeam].home;
                
                return fetch(`api/${isAwayMatch ? 'away' : 'home'}/${endpoint}`);
            })
            .then(response => response.json())
            .then(matches => {
                if (currentBaseScore) { // Check if we have a base score
                    updateMatchTable(matches, currentBaseScore);
                    resultsTable.style.display = 'table';
                    selectedTeamScore.style.display = 'block';
                } else {
                    console.error('No base score available');
                    resultsTable.style.display = 'none';
                    selectedTeamScore.style.display = 'none';
                }
            })
            .catch(error => {
                console.error('Error:', error);
                resultsTable.style.display = 'none';
                selectedTeamScore.style.display = 'none';
            });
    });

    function updateBaseScore(baseScore, isAway) {
        const homeTeamElement = document.getElementById('selected---home--team');
        const awayTeamElement = document.getElementById('selected---away--team');
        const scoreElements = document.querySelectorAll('.given---home--score');

        console.log('Updating base score:', baseScore, 'isAway:', isAway);

        if (isAway) {
            // For away matches
            homeTeamElement.textContent = baseScore.home_team;  // Should be "Newcastle United"
            awayTeamElement.textContent = baseScore.away_team;  // Should be the selected team
            if (baseScore.played) {
                scoreElements[0].textContent = baseScore.home_score.toString();
                scoreElements[1].textContent = baseScore.away_score.toString();
            } else {
                scoreElements[0].textContent = 'L';
                scoreElements[1].textContent = 'L';
            }
        } else {
            // For home matches
            homeTeamElement.textContent = baseScore.home_team;  // Should be the selected team
            awayTeamElement.textContent = baseScore.away_team;  // Should be "Newcastle United"
            if (baseScore.played) {
                scoreElements[0].textContent = baseScore.home_score.toString();
                scoreElements[1].textContent = baseScore.away_score.toString();
            } else {
                scoreElements[0].textContent = 'L';
                scoreElements[1].textContent = 'L';
            }
        }
    }

    function getComparisonClass(baseScore, matchScore) {
        if (!baseScore.played) {
            return '';
        }

        if (!matchScore.played) {
            return 'score---compares--stilltoplay';
        }

        let classes = [];

        // Check for exact score match
        if (baseScore.home_score === matchScore.home_score && 
            baseScore.away_score === matchScore.away_score) {
            return 'score---compares--equal';
        }

        // Calculate goal differences
        const baseGoalDiff = baseScore.home_score - baseScore.away_score;
        const matchGoalDiff = matchScore.home_score - matchScore.away_score;

        // Get match results (win/draw/loss)
        const baseResult = Math.sign(baseGoalDiff);
        const matchResult = Math.sign(matchGoalDiff);

        // Add match result class
        if (matchResult === 1) {
            classes.push('match---win');
            if (matchScore.away_score === 0) classes.push('match---win--cleansheet');
        } else if (matchResult === -1) {
            classes.push('match---loss');
        } else {
            classes.push('match---draw');
        }

        // Add comparison class
        if (baseResult !== matchResult) {
            if (matchResult > baseResult) {
                classes.push(baseResult === -1 ? 'score---compares--smaller-defeat' : 'score---compares--larger-win');
            } else {
                classes.push(baseResult === 1 ? 'score---compares--smaller-win' : 'score---compares--larger-defeat');
            }
        } else {
            // Same result type
            if (baseResult === 1) {
                classes.push(Math.abs(matchGoalDiff) > Math.abs(baseGoalDiff) ? 
                    'score---compares--larger-win' : 'score---compares--smaller-win');
            } else if (baseResult === -1) {
                classes.push(Math.abs(matchGoalDiff) > Math.abs(baseGoalDiff) ? 
                    'score---compares--larger-defeat' : 'score---compares--smaller-defeat');
            } else {
                const baseTotalGoals = baseScore.home_score + baseScore.away_score;
                const matchTotalGoals = matchScore.home_score + matchScore.away_score;
                classes.push(matchTotalGoals >= baseTotalGoals ? 
                    'score---compares--larger-win' : 'score---compares--smaller-win');
            }
        }

        // Add scoring classes
        if (matchScore.home_score >= 3) classes.push('match---high-scoring');
        if (matchScore.home_score === 0) classes.push('match---failed-to-score');

        return classes.join(' ');
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
            
            // Create cells
            const homeTeamCell = document.createElement('td');
            const homeScoreCell = document.createElement('td');
            const vsCell = document.createElement('td');
            const awayTeamCell = document.createElement('td');
            const awayScoreCell = document.createElement('td');

            // Set content
            homeTeamCell.textContent = match.home_team;
            homeScoreCell.textContent = match.played ? match.home_score : 'L';
            vsCell.textContent = 'v';
            awayTeamCell.textContent = match.away_team;
            awayScoreCell.textContent = match.played ? match.away_score : 'L';

            // Add comparison classes to the row
            row.className = getComparisonClass(baseScore, match);

            // Add specific classes for clean sheets and failed to score
            if (match.played) {
                if (match.home_score === 0) {
                    homeTeamCell.classList.add('match---failed-to-score');
                    homeScoreCell.classList.add('match---failed-to-score');
                }
                if (match.away_score === 0) {
                    awayTeamCell.classList.add('match---failed-to-score');
                    awayScoreCell.classList.add('match---failed-to-score');
                }
                if (match.home_score > 0 && match.away_score === 0) {
                    homeTeamCell.classList.add('match---win--cleansheet');
                    homeScoreCell.classList.add('match---win--cleansheet');
                }
                if (match.away_score > 0 && match.home_score === 0) {
                    awayTeamCell.classList.add('match---win--cleansheet');
                    awayScoreCell.classList.add('match---win--cleansheet');
                }
            }

            // Append cells to row
            row.appendChild(homeTeamCell);
            row.appendChild(homeScoreCell);
            row.appendChild(vsCell);
            row.appendChild(awayTeamCell);
            row.appendChild(awayScoreCell);

            tableBody.appendChild(row);
        });
    }

    // Modify the team endpoints to handle both home and away matches
    const teamEndpoints = {

        'AFC Bournemouth': {
            home: 'get_bournemouth_matches.php',
            away: 'get_bournemouth_matches.php'
        },
        
        'Arsenal': { 
            home: 'get_arsenal_matches.php',
            away: 'get_arsenal_matches.php'
        },
        
        'Aston Villa': { 
            home: 'get_astonvilla_matches.php',
            away: 'get_astonvilla_matches.php'
        },
        
        'Brentford': { 
            home: 'get_brentford_matches.php',
            away: 'get_brentford_matches.php'
        },
        
        'Brighton and Hove Albion': {
            home: 'get_brighton_matches.php',
            away: 'get_brighton_matches.php'
        },
        
        'Chelsea': {
            home: 'get_chelsea_matches.php',
            away: 'get_chelsea_matches.php',
        },
        
        'Crystal Palace': {
            home: 'get_crystalpalace_matches.php',
            away: 'get_crystalpalace_matches.php'
        },

        'Everton': {
            home: 'get_everton_matches.php',
            away: 'get_everton_matches.php'
        },

        'Fulham': {
            home: 'get_fulham_matches.php',
            away: 'get_fulham_matches.php'
        },

        'Ipswich Town': {
            home: 'get_ipswich_matches.php',
            away: 'get_ipswich_matches.php'
        },

        'Leicester City': {
            home: 'get_leicester_matches.php',
            away: 'get_leicester_matches.php'
        },

        'Liverpool': {
            home: 'get_liverpool_matches.php',
            away: 'get_liverpool_matches.php'
        },

        'Manchester City': {    
            home: 'get_manchestercity_matches.php',
            away: 'get_manchestercity_matches.php',
        },

        'Manchester United': {    
            home: 'get_manchesterunited_matches.php',
            away: 'get_manchesterunited_matches.php'
        },

        'Nottingham Forest': {    
            home: 'get_nottinghamforest_matches.php',
            away: 'get_nottinghamforest_matches.php'
        },

        'Southampton': {
            home: 'get_southampton_matches.php',
            away: 'get_southampton_matches.php'
        },        

        'Tottenham Hotspur': {
            home: 'get_spurs_matches.php',
            away: 'get_spurs_matches.php'
        },           

        'West Ham United': {
            home: 'get_westham_matches.php',
            away: 'get_westham_matches.php'
        },    

        'Wolverhampton Wanderers': {
            home: 'get_wolverhampton_matches.php',
            away: 'get_wolverhampton_matches.php'
        }
                
    };
});