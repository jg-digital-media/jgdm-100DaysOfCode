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

    

  
}