class Board {
    constructor(rows = 6, columns = 7, spaces = []){
        this.rows = 6;
        this.columns = 7;
        this.spaces = this.createSpaces();
    }

    /**
     * Generates a 2D array of spaces
     * @return {array}      An array of space objects
     */
    
    createSpaces()  {
    
        const spaces = [];
      
        for(let x=0; x<this.spaces; x++) {
            const column = [];
    
            for(let y=0; y<this.rows; x++) {
                    const space = new Space(x, y);
                    column.push(space);
            }
         
            space.push(column);
        }
    
        return spaces;
    }
    
}