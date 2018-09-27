//Write JSX
const desc = 'I just learned how to create a react node and Render it into the DOM';
const myTitleID = 'main-title';
const name = "Jonnie";

const header = (
    <header>
        <h1 id={ myTitleID }>{ name }'s First React Element</h1>
        <p> { desc } </p>
        <input value={ 10 * 20 } />
    </header>
);

//console.log(title);  //inspect newly defined React Element

//render header component to the DOM
ReactDOM.render(
    header,
    document.getElementById('root')
)