//write a React Component as a JavaScript function

/**
 *  React Component: Basic Syntax
 *  @returns JSX 
 */

 //Array of player Objects
 const players = [
    {
        playerName: "Guil",
        score: 50,
        key: 1
    },
    {
        playerName: "Treasure",
        score: 85,
        key: 2
    },
    {
        playerName: "Ashley",
        score: 95,
        key: 3
    },
    {
        playerName: "James",
        score: 80,
        key: 4
    }

 ];

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

    incrementScore = () =>{
        this.setState({
            score: this.state.score + 1,
            });
    }

    decrementScore = () =>{
        this.setState({
            score: this.state.score - 1,
        })
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

const App = (props) => {
    return (
        <div className="scoreboard">
            <Header 
            heading="Scoreboard" 
            totalPlayers={ props.initialPlayers.length} 
            />

            { /*Players list*/ }
            {props.initialPlayers.map( player =>
                <Player 
                playerName={ player.playerName } 
                key={ player.key.toString() } /> 
            ) }
            
        </div>
    );
}

//console.log(title);  //inspect newly defined React Element

//render Header component to the DOM
ReactDOM.render(
    <App initialPlayers={ players } />,
    document.getElementById('root')
)