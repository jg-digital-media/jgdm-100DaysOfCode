//write a React Component as a JavaScript function

/**
 *  React Component: Arrow Function Syntax
 *  @returns JSX 
 */

const Header = () => {
    return (
        <header>
            <h1>Scoreboard</h1>
            <span className="stats">Player 1: </span>
        </header>
    );    
}



//console.log(title);  //inspect newly defined React Element

//render Header component to the DOM
ReactDOM.render(
    <Header />,
    document.getElementById('root')
)