//initialise a new Game object

const game = new Game();


/** 
 * Listens for click on `#begin-game` and calls startGame() on game object
 */
const beginGame = document.getElementById('begin-game')

beginGame.addEventListener("click", function(){
    //call the startGame method on the Game object.
    game.startGame();

    //remove begin game styling and show play area.
    this.style.display = 'none';
    document.getElementById('play-area').style.opacity = '1';
});