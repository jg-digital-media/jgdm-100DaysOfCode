//write a React Component as a JavaScript function

/**
 *  React Component: Basic Syntax
 *  @returns JSX 
 */

 const players = [
    {
        playerName: "Guil",
        score: 50
    },
    {
        playerName: "Treasure",
        score: 85
    },
    {
        playerName: "Ashley",
        score: 95
    },
    {
        playerName: "James",
        score: 80
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

const Counter = (props) => {   
    return (
        <div className="counter">
        <button className="counter-action decrement"> - </button>
        <span className="counter-score"> { props.score }</span>
        <button className="counter-action increment"> + </button>
    </div>
    );
    
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
                score={ player.score } /> 
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