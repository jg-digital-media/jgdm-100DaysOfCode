class Token {
    constructor(index, owner) {
        this.owner = owner;
        this.id = `token-${index}-${owner.id}`;
        this.dropped = false;
        
    }    

    get htmlToken() {
        return document.getElementById(this.id);
        //return token;
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
}