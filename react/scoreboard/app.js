//write a React Component as a JavaScript function

/**
 *  React Component: Basic Syntax
 *  @returns JSX 
 */

 const Header = (props) => {
    return(
        <header>
            <h1>{ props.heading }</h1>
            <span className="stats">Players: { props.totalPlayers(0) } </span>
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

const App = () => {
    return (
        <div className="scoreboard">
            <Header heading="Scoreboard" totalPlayers={ n => n+1 } />

            { /*Players list*/ }
            
            <Player playerName="Jack" score={ 75 } />            
            <Player playerName="Jill" score={ 20 } />            
            <Player playerName="Guil" score={ 30 } />
            <Player playerName="Jonnie" score={ 76 } />
        </div>
    );
}

//console.log(title);  //inspect newly defined React Element

//render Header component to the DOM
ReactDOM.render(
    <App/>,
    document.getElementById('root')
)