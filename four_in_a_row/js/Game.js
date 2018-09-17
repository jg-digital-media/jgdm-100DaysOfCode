class Game {

    constructor(board, players, ready) {
        this.board =  new Board();
        this.players = this.createPlayers();
        this.ready = false;

    }

    /** 
     * Creates two player objects
     * @return  {Array}    An array of two Player objects.
     */
    createPlayers(){

        //array of objects - initialised as empty array.
        let player = []

        let playerOne = new Player("Player 1","#e15258", 1, true);
        let playerTwo = new Player("Player 2","#e59a13", 2);
        player.push(playerOne, playerTwo)
        return player;
    }

    /*
    * Gets game ready for play 
    */
    startGame(){

    }

}