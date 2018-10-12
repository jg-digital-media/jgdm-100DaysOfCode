//write a React Component as a JavaScript function

/**
 *  React Component: Basic Syntax
 *  @returns JSX 
 */


 const Header = (props) => {
    return(
        <header>
            <h1>{ props.heading }</h1>
            <span className="stats">Players: { props.totalPlayers } </span>
        </header>
    );    
}

const Player = (props) => {
    console.log(props.removePlayer);
    return(
        <div className="player">
            <span className="player-name">
                <button className="remove-player" onClick={() => props.removePlayer(props.id)}>✖</button>

                { props.playerName }
            </span>

            <Counter />
        </div>
    );
}

class Counter extends React.Component {  

    
    state = {
        score: 0
    };
    

    //as an arrow function
    incrementScore = () => {
        this.setState(prevState => {
            return {
                score: prevState.score + 1,
            }
        });
        console.log("incrementScore() method has been clicked");
    }

    //concise arrow function syntax.
    decrementScore = () =>{
        this.setState(prevState => ({
            score: prevState.score - 1,
        }));
        console.log("decrementScore() method has been clicked");
    }
    
    render () {
        return (
            <div className="counter">
               <button className="counter-action decrement" onClick={ this.decrementScore }> - </button>
            <span className="counter-score"> { this.state.score }</span>
               <button className="counter-action increment" onClick={ this.incrementScore }> + </button>
            </div>
        );
         
    }
    
}

class App extends React.Component {
    state = {

        //array of player objects
        players: [
        {
            playerName: "Guil",
            id: 1
        },
        {
            playerName: "Treasure",
            id: 2
        },
        {
            playerName: "Ashley",
            id: 3
        },
        {
            playerName: "James",
            id: 4
        }

       ]

    };

    handleRemovePlayer = (id) => {
        this.setState( prevState => {
            return {
                players: prevState.players.filter( p => p.id !== id )
            };
        });
    }

    render() {

       return (
       <div className="scoreboard">
            <Header
                heading="Scoreboard" 
                totalPlayers={ this.state.players.length} 
            />

            { /*Players list*/ }
            {   this.state.players.map( player =>
                <Player
                    playerName={ player.playerName }
                    id={player.id} 
                    key={ player.id.toString() } 
                    removePlayer={this.handleRemovePlayer}

                /> 
                ) 
            }
                
        </div>
        );
    }
}

//console.log(title);  //inspect newly defined React Element

//render Header component to the DOM
ReactDOM.render(
    <App />,
    document.getElementById('root')
)