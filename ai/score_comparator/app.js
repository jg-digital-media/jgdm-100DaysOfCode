document.addEventListener('DOMContentLoaded', function() {
    console.log("app.js connected - 03/04/2025 - 16:12");

    const teamSelect = document.getElementById('select---home--team');
    const seasonSelect = document.getElementById('form---select--season');
    const resultsTable = document.querySelector('table');
    const selectedTeamScore = document.querySelector('.section---selected--teamscore');
    const switchTeamsCheckbox = document.getElementById('checkbox---switch--teams');
    const comparatorTeam = document.querySelector('.comparator---team');
    const versusElement = document.querySelector('.score---versus');
    const selectScoreSection = document.querySelector('.section---select--score');
    const checkboxLabel = switchTeamsCheckbox.nextElementSibling;
    const selectedSeasonDisplay = document.querySelector('.selected---season');
    
    // Track current match type and selected team and season
    let isAwayMatch = false;
    let currentSelectedTeam = '';

    // Default the season select to 2024/2025
    let currentSelectedSeason = seasonSelect.value || '2025'; // Default to 2024/2025 season

    // Define team lists for each season
    const teamLists = {
        // 2023/24 Season teams
        '2024': `
            <option id="select---home--placeholder" value="Select Team">Select Team...</option>
            <option id="select---home--bournemouth" value="AFC Bournemouth">AFC Bournemouth</option>
            <option id="select---home--arsenal" value="Arsenal">Arsenal</option>
            <option id="select---home--astonvilla" value="Aston Villa">Aston Villa</option>
            <option id="select---home--brentford" value="Brentford">Brentford</option>
            <option id="select---home--brighton" value="Brighton & Hove Albion">Brighton &amp; Hove Albion</option>
            <option id="select---home--burnley" value="Burnley">Burnley</option>
            <option id="select---home--chelsea" value="Chelsea">Chelsea</option>
            <option id="select---home--crystalpalace" value="Crystal Palace">Crystal Palace</option>
            <option id="select---home--everton" value="Everton">Everton</option>
            <option id="select---home--fulham" value="Fulham">Fulham</option>
            <option id="select---home--liverpool" value="Liverpool">Liverpool</option>
            <option id="select---home--luton" value="Luton Town">Luton Town</option>
            <option id="select---home--manchestercity" value="Manchester City">Manchester City</option>
            <option id="select---home--manchesterunited" value="Manchester United">Manchester United</option>
            <option id="select---home--nottinghamforest" value="Nottingham Forest">Nottingham Forest</option>
            <option id="select---home--sheffieldunited" value="Sheffield United">Sheffield United</option>
            <option id="select---home--spurs" value="Tottenham Hotspur">Tottenham Hotspur</option>
            <option id="select---home--westham" value="West Ham United">West Ham United</option>
            <option id="select---home--wolves" value="Wolverhampton Wanderers">Wolverhampton Wanderers</option>
        `,
        // 2024/25 Season teams
        '2025': `
            <option id="select---home--placeholder" value="Select Team">Select Team...</option>
            <option id="select---home--bournemouth" value="AFC Bournemouth">AFC Bournemouth</option>
            <option id="select---home--arsenal" value="Arsenal">Arsenal</option>
            <option id="select---home--astonvilla" value="Aston Villa">Aston Villa</option>
            <option id="select---home--brentford" value="Brentford">Brentford</option>
            <option id="select---home--brighton" value="Brighton & Hove Albion">Brighton &amp; Hove Albion</option>
            <option id="select---home--chelsea" value="Chelsea">Chelsea</option>
            <option id="select---home--crystalpalace" value="Crystal Palace">Crystal Palace</option>
            <option id="select---home--everton" value="Everton">Everton</option>
            <option id="select---home--fulham" value="Fulham">Fulham</option>
            <option id="select---home--ipswich" value="Ipswich Town">Ipswich Town</option>
            <option id="select---home--liverpool" value="Liverpool">Liverpool</option>
            <option id="select---home--leicester" value="Leicester City">Leicester City</option>
            <option id="select---home--manchestercity" value="Manchester City">Manchester City</option>
            <option id="select---home--manchesterunited" value="Manchester United">Manchester United</option>
            <option id="select---home--nottinghamforest" value="Nottingham Forest">Nottingham Forest</option>
            <option id="select---home--southampton" value="Southampton">Southampton</option>
            <option id="select---home--spurs" value="Tottenham Hotspur">Tottenham Hotspur</option>
            <option id="select---home--westham" value="West Ham United">West Ham United</option>
            <option id="select---home--wolves" value="Wolverhampton Wanderers">Wolverhampton Wanderers</option>
        `
    };

    // Store the current team list
    let currentTeamListHtml = teamLists[currentSelectedSeason];
    teamSelect.innerHTML = currentTeamListHtml;

    // Update the season display when page loads
    updateSeasonDisplay(currentSelectedSeason);

    // Add currentBaseScore to track the current base score
    let currentBaseScore = null;

    // Event Listener that handles season selection change  #form---select--season
    seasonSelect.addEventListener('change', function(e) {
        const selectedSeason = e.target.value;
        currentSelectedSeason = selectedSeason;
        
        // Update the displayed season
        updateSeasonDisplay(selectedSeason);
        
        // Update the team dropdown options based on the selected season
        currentTeamListHtml = teamLists[currentSelectedSeason];
        teamSelect.innerHTML = currentTeamListHtml;
        
        // Reset the team selection and clear the results
        currentSelectedTeam = '';
        resultsTable.style.display = 'none';
        selectedTeamScore.style.display = 'none';
    });

    // Function to update the season display
    function updateSeasonDisplay(season) {
        let displayText;
        if (season === '2025') {
            displayText = '2024/2025';
        } else if (season === '2024') {
            displayText = '2023/2024';
        } else {
            // Handle any future seasons
            const startYear = parseInt(season) - 1;
            displayText = `${startYear}/${season}`;
        }
        selectedSeasonDisplay.textContent = displayText;
    }

    // Function to fetch team data (combines the API calls)
    function fetchTeamData(teamName, isAway, season) {
        const endpoint = getTeamEndpoint(teamName, isAway);
        console.log(`Fetching data for ${teamName} (${isAway ? 'away' : 'home'}) for season ${season}`);
        console.log(`Using endpoint: api/${isAway ? 'away' : 'home'}/${endpoint}?season=${season}`);
        
        // Fetch both base score and matches
        Promise.all([
            fetch(`api/get_base_score.php?team=${encodeURIComponent(teamName)}&away=${isAway ? 1 : 0}&season=${season}`),
            fetch(`api/${isAway ? 'away' : 'home'}/${endpoint}?season=${season}`)
        ])
        .then(responses => {
            // Check if any response is not OK
            const failedResponses = responses.filter(r => !r.ok);
            if (failedResponses.length > 0) {
                return Promise.all(failedResponses.map(r => r.text()))
                    .then(errorTexts => {
                        throw new Error(`API request failed: ${errorTexts.join(', ')}`);
                    });
            }
            
            return Promise.all(responses.map(r => r.json()));
        })
        .then(([baseScore, matches]) => {
            console.log('Fetched data:', { baseScore, matches });
            currentBaseScore = baseScore;
            updateBaseScore(baseScore, isAway);
            updateMatchTable(matches, baseScore);
            resultsTable.style.display = 'table';
            selectedTeamScore.style.display = 'block';
        })
        .catch(error => {
            console.error('Error fetching data:', error);
            resultsTable.style.display = 'none';
            selectedTeamScore.style.display = 'none';
        });
    }

    // Function to get the right endpoint based on team name
    function getTeamEndpoint(teamName, isAway) {
        // Convert team name to endpoint format (lowercase, no spaces)
        let endpointName = teamName.toLowerCase()
            .replace(/\s+/g, '')  // Remove spaces
            .replace(/&/g, 'and')  // Replace & with and
            .replace(/[^a-z0-9]/g, '');  // Remove any other non-alphanumeric characters
            
        // Special case for some teams
        if (endpointName === 'tottenhamhotspur') {
            endpointName = 'spurs';
        } else if (endpointName === 'brightonandhovealbion') {
            endpointName = 'brighton';
        } else if (endpointName === 'afcbournemouth') {
            endpointName = 'bournemouth';
        } else if (endpointName === 'leicestercity') {
            endpointName = 'leicester';
        } else if (endpointName === 'wolverhamptonwanderers') {
            endpointName = 'wolverhampton';
        } else if (endpointName === 'westhamunited') {
            endpointName = 'westham';
        } else if (endpointName === 'ipswichtown') {
            endpointName = 'ipswich';
        }
        
        // Handle specific season-dependent team endpoints
        if (currentSelectedSeason === '2024') {
            // Special cases for 2023/24 season
            if (endpointName === 'leicestercity') {
                console.warn('Leicester City is not in the 2023/24 season, they were in the Championship');
            } else if (endpointName === 'ipswichtown') {
                console.warn('Ipswich Town is not in the 2023/24 season, they were in the Championship');
            } else if (endpointName === 'southampton') {
                console.warn('Southampton is not in the 2023/24 season, they were in the Championship');
            }
        } else if (currentSelectedSeason === '2025') {
            // Special cases for 2024/25 season
            if (endpointName === 'burnley') {
                console.warn('Burnley is not in the 2024/25 season, they were relegated');
            } else if (endpointName === 'lutontown') {
                console.warn('Luton Town is not in the 2024/25 season, they were relegated');
            } else if (endpointName === 'sheffieldunited') {
                console.warn('Sheffield United is not in the 2024/25 season, they were relegated');
            }
        }

        return `get_${endpointName}_matches.php`;
    }

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

        // Restore select options based on current season
        teamSelect.innerHTML = teamLists[currentSelectedSeason];
        
        // If we have a selected team, fetch data for the current season
        if (currentSelectedTeam && currentSelectedTeam !== 'Select Team') {
            teamSelect.value = currentSelectedTeam;
            fetchTeamData(currentSelectedTeam, isAwayMatch, currentSelectedSeason);
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

        fetchTeamData(selectedTeam, isAwayMatch, currentSelectedSeason);
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

            // Add classes to cells
            homeScoreCell.className = 'column---home--score';
            awayScoreCell.className = 'column---away--score';

            // High scoring and clean sheet modifiers
            if (match.played) {
                if (match.home_score >= 3) {
                    homeScoreCell.classList.add('match---high-scoring');
                }
                if (match.home_score === 0) {
                    homeScoreCell.classList.add('match---failed-to-score');
                }
                if (match.away_score === 0) {
                    awayScoreCell.classList.add('match---failed-to-score');
                }
            }

            // Append cells to row
            row.appendChild(homeTeamCell);
            row.appendChild(homeScoreCell);
            row.appendChild(vsCell);
            row.appendChild(awayTeamCell);
            row.appendChild(awayScoreCell);

            // Append row to table
            tableBody.appendChild(row);
        });
    }
});