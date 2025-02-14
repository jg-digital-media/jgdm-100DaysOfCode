document.addEventListener('DOMContentLoaded', function() {
    console.log("app.js connected - 14/02/2025 - 12:45");

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
        'Ipswich': 'get_ipswich_matches.php',
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
            // Make the table visible
            resultsTable.style.visibility = 'visible';
            selectedTeamScore.style.visibility = 'visible';

            // Update the selected team display
            document.getElementById('selected---home--team').textContent = selectedTeam;
            
            // Fetch the match data from our database
            fetch(`api/home/${teamEndpoints[selectedTeam]}`)
                .then(response => {
                    if (!response.ok) {
                        throw new Error(`HTTP error! status: ${response.status}`);
                    }
                    return response.json();
                })
                .then(matches => {
                    updateMatchTable(matches);
                })
                .catch(error => {
                    console.error('Error fetching matches:', error);
                    resultsTable.style.visibility = 'hidden';
                    selectedTeamScore.style.visibility = 'hidden';
                });
        } else {

            // Hide the table if no team is selected
            resultsTable.style.visibility = 'hidden';
            selectedTeamScore.style.visibility = 'hidden';
        }
    });

    function updateMatchTable(matches) {
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
            row.className = 'score---compares--default'; // Default comparison class

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