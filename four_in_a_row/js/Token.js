class Token {
    constructor(index, owner) {
        this.owner = owner;
        this.id = `token-${index}-${owner.id}`;
        this.dropped = false;
        this.columnLocation = 0;
        
    }    

    get htmlToken() {
        return document.getElementById(this.id);;
        //return token;
    }

    /** 
     * Gets left offset of html element.
     * @return  {number}   Left offset of token object's htmlToken.
     */
    get offsetLeft() {
        return this.htmlToken.offsetLeft;

    }



    /*
    drawHTMLToken() {
        const overlay = document.getElementById('game-board-overlay');
        const token = "<div></div>";
        token.appendChild(overlay);

        token.setAttribute("id", this.id);
        token.setAttribute("class", "token")
        token.setAttribute("background", this.owner.color)
    }

    */
    drawHTMLToken() {
        const token = document.createElement('div');
        document.getElementById('game-board-underlay').appendChild(token);

        token.setAttribute("id", this.id);
        token.setAttribute("class", "token");
        token.style.backgroundColor = this.owner.color;
        token.style.display = "block";
    }

    /** 
     * Moves html token one column to left.
     */
    moveLeft() {
        if(this.columnLocation > 0) {
            this.htmlToken.style.left = this.offsetLeft - 76; 
            this.columnLocation -= 1;

        }

    }

    moveRight(numColumns) {
        if(this.columnLocation < numColumns - 1) {
            this.htmlToken.style.left = this.offsetLeft + 76;
            this.columnLocation += 1;

        }

    }

    drop(target, reset) {
        this.dropped = true;
        
        //target.animate( "top", 750, "linear", reset );
        $(this.htmlToken).animate({
            top: (target.y * target.diameter)
        }, 750, 'easeOutBounce', reset);
    }
}