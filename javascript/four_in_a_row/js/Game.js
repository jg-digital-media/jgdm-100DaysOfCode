class Game {

    constructor() {
        this.board =  new Board();
        this.players = this.createPlayers();
        this.ready = false;
    }

    /**
     * Returns active player
     * @return { Object }    Player - the Active player
     */
    get activePlayer() {
        return this.players.find( player => player.active );
    }


    /** 
     * Creates two player objects
     * @return  {Array}    An array of two Player objects.
     */
    /* createPlayers(){

        //array of objects - initialised as empty array.
        let player = []

        let playerOne = new Player("Player 1", 1, "#e15258", true);
        let playerTwo = new Player("Player 2", 2, "#e59a13");
        player.push(playerOne, playerTwo)
        return player;
    } */

    createPlayers() {
        const players = [new Player('Player 1', 1, '#e15258', true),
                         new Player('Player 2', 2, '#e59a13')];
        return players;
    }

    /*
    * Gets game ready for play 
    */
    startGame(){
        this.board.drawHTMLBoard();
        this.activePlayer.activeToken.drawHTMLToken();
        this.ready = true;

    }

    /**
     * Branches code, depending on what key player presses
     * @param   {Object}    e - Keydown event object
     */
    handleKeydown(e) {  
        if(this.ready === true /*this.ready*/) {
            if(e.key === "ArrowLeft") {
                //moves the token to the left 1 place on the board
                //this.token.id.moveLeft();
                this.activePlayer.activeToken.moveLeft();

            } else if(e.key === "ArrowRight")  {
                //moves the token to the right 1 place on the board
                //this.token.id.moveRight(7);
                this.activePlayer.activeToken.moveRight(this.board.columns);
   
            } else if(e.key === "ArrowDown") {
                //Drops a token down the current column on the board
                //this.activePlayer.activeToken.drop(this.activeToken, reset );
                //this.activePlayer.activeToken.drop();
                this.playToken();
            }
        } 
    }
        /**
         * Finds space object to drop tokens into, drops token
         */
        playToken() {
            let spaces = this.board.spaces;
            let activeToken = this.activePlayer.activeToken;
            let targetColumn = spaces[activeToken.columnLocation];
            let targetSpace = null;

            for (let space of targetColumn) {
                if(space.token === null) {
                    targetSpace = space;
                }
            }

            if (targetSpace !== null) {
                const game = this;
                activeToken.drop(targetSpace, function() {
                    game.updateGameState(activeToken, targetSpace);  
                });
            }

        }
        
        /** 
         * Switches active player. 
         
        switchPlayers(){
            for(player of this.players) {
                if(player.active == false) {
                    player.active = true;
                } else {
                    player.active = false;
                }
            }
        }*/

        /** 
         * Switches active player. 
         */
        switchPlayers() {
            for (let player of this.players) {
                player.active = player.active === true ? false : true;
            }
        }

        gameOver(message) {
           document.getElementById('game-over').style.display = "block";
           document.getElementById('game-over').textContent = message;
            
        }

        updateGameState(token, target) {
            target.mark(token);

            if(!this.checkForWin(target)) {
                this.switchPlayers();

                if (this.activePlayer.checkTokens()) {
                    this.activePlayer.activeToken.drawHTMLToken();
                    this.ready = true;
                } else { 
                    this.gameOver('No more tokens - It\'s a draw!! Refresh to play again');
                }
            } else {
                this.gameOver(`${target.owner.name} wins!! **Refresh to Play Again**`);
                
            }
        }
    /** 
     * Checks if there a winner on the board after each token drop.
     * @param   {Object}    Targeted space for dropped token.
     * @return  {boolean}   Boolean value indicating whether the game has been won (true) or not (false)
     */

    checkForWin(target){
        const owner = target.token.owner;
        let win = false;

        // vertical
        for (let x = 0; x < this.board.columns; x++ ){
            for (let y = 0; y < this.board.rows - 3; y++){
                if (this.board.spaces[x][y].owner === owner && 
                    this.board.spaces[x][y+1].owner === owner && 
                    this.board.spaces[x][y+2].owner === owner && 
                    this.board.spaces[x][y+3].owner === owner) {
                        win = true;
                }           
            }
        }

        // horizontal
        for (let x = 0; x < this.board.columns - 3; x++ ){
            for (let y = 0; y < this.board.rows; y++){
                if (this.board.spaces[x][y].owner === owner && 
                    this.board.spaces[x+1][y].owner === owner && 
                    this.board.spaces[x+2][y].owner === owner && 
                    this.board.spaces[x+3][y].owner === owner) {
                        win = true;
                }           
            }
        }

        // diagonal
        for (let x = 3; x < this.board.columns; x++ ){
            for (let y = 0; y < this.board.rows - 3; y++){
                if (this.board.spaces[x][y].owner === owner && 
                    this.board.spaces[x-1][y+1].owner === owner && 
                    this.board.spaces[x-2][y+2].owner === owner && 
                    this.board.spaces[x-3][y+3].owner === owner) {
                        win = true;
                }           
            }
        }

        // diagonal
        for (let x = 3; x < this.board.columns; x++ ){
            for (let y = 3; y < this.board.rows; y++){
                if (this.board.spaces[x][y].owner === owner && 
                    this.board.spaces[x-1][y-1].owner === owner && 
                    this.board.spaces[x-2][y-2].owner === owner && 
                    this.board.spaces[x-3][y-3].owner === owner) {
                        win = true;
                }           
            }
        }

        return win;
    }   
    
  
}