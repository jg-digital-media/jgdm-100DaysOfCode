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
                game.ready  = false;
                activeToken.drop(targetSpace, function() {
                    game.updateGameState(activeToken, targetSpace);  
                });
            }

        }
        
        /** 
         * Switches active player. 
         */
        switchPlayers(){
            for(this.players of players) {
                if(player.active == false) {
                    player.active = true;
                } else {
                    player.active = false;
                }
            }
        }

        gameOver(message) {
           document.getElementById('game-over').style.dislay = "block";
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
                    this.gameOver('No more tokens');
                }
            } else {
                this.gameOver(`${target.owner.name} wins!!`);
            }
        }
        
    
  
}