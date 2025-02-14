document.addEventListener('DOMContentLoaded', function() {
    console.log("app.js connected - 14/02/2025 - 12:45");

    const homeTeamSelect = document.getElementById('select---home--team');
    const resultsTable = document.querySelector('table');
    const selectedTeamScore = document.querySelector('.section---selected--teamscore');

    homeTeamSelect.addEventListener('change', function(e) {
        const selectedTeam = e.target.value;
        
        if (selectedTeam === 'AFC Bournemouth') {
            // Make the table visible
            resultsTable.style.visibility = 'visible';
            selectedTeamScore.style.visibility = 'visible';

            // Update the selected team display
            document.getElementById('selected---home--team').textContent = 'AFC Bournemouth';
            
            // Fetch the match data from our database
            fetch('api/get_bournemouth_matches.php')
                .then(response => response.json())
                .then(matches => {
                    updateMatchTable(matches);
                })
                .catch(error => {
                    console.error('Error fetching matches:', error);
                });
        } else {
            // Hide the table if any other team is selected
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