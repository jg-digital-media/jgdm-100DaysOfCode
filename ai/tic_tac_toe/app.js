console.log("app.js loaded - 03-12-2024 - 15:15");

const cells = document.querySelectorAll('.cell');
const status = document.getElementById('status');
let currentPlayer = 'X';
let board = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '];

const winCombos = [
[0, 1, 2], [3, 4, 5], [6, 7, 8],
[0, 3, 6], [1, 4, 7], [2, 5, 8],
[0, 4, 8], [2, 4, 6]
];

function checkWin(player) {
return winCombos.some(combo => {
    return combo.every(index => board[index] === player);
});
}

function checkDraw() {
return board.every(cell => cell !== ' ');
}

function handleCellClick(index) {
if (board[index] === ' ') {
    board[index] = currentPlayer;
    cells[index].textContent = currentPlayer;

    if (checkWin(currentPlayer)) {
    status.innerHTML = `Player <span class="winner">${currentPlayer}</span> wins!`;
    status.classList.add('winner');
    winCombos.forEach(combo => {
        const isWinningCombo = combo.every(index => board[index] === currentPlayer);
        if (isWinningCombo) {
        combo.forEach(index => cells[index].classList.add('winning-cell'));
        }
    });
    cells.forEach(cell => cell.removeEventListener('click', handleCellClick));
    } else if (checkDraw()) {
    status.textContent = "It's a draw!";
    status.classList.add('draw');
    } else {
    currentPlayer = (currentPlayer === 'X') ? 'O' : 'X';
    status.textContent = `Player ${currentPlayer}'s turn`;
    }
}
}

cells.forEach((cell, index) => {
cell.addEventListener('click', () => handleCellClick(index));
});