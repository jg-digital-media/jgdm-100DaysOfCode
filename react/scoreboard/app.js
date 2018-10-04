//write a React Component as a JavaScript function

/**
 *  React Component: Basic Syntax
 *  @returns JSX 
 */

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

            <Counter score = {props.score} />
        </div>
    );
}

class Counter extends React.Component {  
    
    render () {
        return (
            <div className="counter">
               <button className="counter-action decrement"> - </button>
            <span className="counter-score"> { this.props.score }</span>
               <button className="counter-action increment"> + </button>
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
                score={ player.score }
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