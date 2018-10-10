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
    return(
        <div className="player">
            <span className="player-name">
                { props.playerName }
            </span>

            <Counter />
        </div>
    );
}

class Counter extends React.Component {  

    constructor() {
        super();
        this.state = {
            score: 0
        };
    }

    incrementScore = () => {
        this.setState(prevState => {
            return {
                score: prevState.score + 1,
            }
        });
    }

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
            key: 1
        },
        {
            playerName: "Treasure",
            key: 2
        },
        {
            playerName: "Ashley",
            key: 3
        },
        {
            playerName: "James",
            key: 4
        }

       ]

   };

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
                    key={ player.key.toString() } 

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