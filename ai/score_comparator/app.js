document.addEventListener('DOMContentLoaded', function() {
    console.log("app.js connected - 13/02/2025 - 08:22");

    const homeTeamSelect = document.getElementById('select---home--team');
    const resultsTable = document.querySelector('table');
    const selectedTeamScore = document.querySelector('.section---selected--teamscore');

    homeTeamSelect.addEventListener('change', function(e) {
        const selectedTeam = e.target.value;
        
        if (selectedTeam) {
            console.log('Selected team:', selectedTeam);
            
            // Fetch both the base score and the comparison matches
            Promise.all([
                fetch(`api/get_base_score.php?team=${encodeURIComponent(selectedTeam)}`).then(r => {
                    if (!r.ok) throw new Error(`HTTP error! status: ${r.status}`);
                    return r.text().then(text => {
                        try {
                            return JSON.parse(text);
                        } catch (e) {
                            console.error('JSON Parse Error:', e);
                            console.log('Raw response:', text);
                            throw e;
                        }
                    });
                }),
                fetch(`api/get_comparison_matches.php?team=${encodeURIComponent(selectedTeam)}`).then(r => {
                    if (!r.ok) throw new Error(`HTTP error! status: ${r.status}`);
                    return r.text().then(text => {
                        try {
                            return JSON.parse(text);
                        } catch (e) {
                            console.error('JSON Parse Error:', e);
                            console.log('Raw response:', text);
                            throw e;
                        }
                    });
                })
            ])
            .then(([baseScore, matches]) => {
                console.log('Base score:', baseScore);
                console.log('Matches:', matches);
                updateBaseScore(baseScore);
                updateMatchTable(matches);
                
                resultsTable.style.visibility = 'visible';
                selectedTeamScore.style.visibility = 'visible';
            })
            .catch(error => {
                console.error('Error:', error);
                alert('An error occurred while fetching the data. Check the console for details.');
            });
        }
    });

    function updateBaseScore(baseScore) {
        const homeTeamElement = document.getElementById('selected---home--team');
        const awayTeamElement = document.getElementById('selected---away--team');
        const homeScoreElement = document.querySelector('.given---home--score');
        const awayScoreElement = document.querySelector('.given---home--score:last-child');

        homeTeamElement.textContent = baseScore.home_team;
        awayTeamElement.textContent = baseScore.away_team;

        // If match has been played, show score; otherwise show 'L'
        homeScoreElement.textContent = baseScore.played ? baseScore.home_score : 'L';
        awayScoreElement.textContent = baseScore.played ? baseScore.away_score : 'L';
    }

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