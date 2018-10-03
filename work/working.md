# Thought Diary - Workings Out


## Day 18

iterate over data to produce a list of elements

pass Players data as props to components


add initalPlayers as a prop Render to the DOM
<App initialPlayers={ players }/>,



 { props.initialPlayers.map( player =>
                <Player 
                    name={ player.name }
                    score={ player.score }    
                />            
            ) }

pass props as a parameter


map() - Map takes a callback function that receives and processes each item in the array, one by one, and returns a new array of the processed items. 




## Day 17
Using React and JSX  - Summarising what I've learned so far.

### Define a component by assigning an anyonymous function to a variable.

```javascript
const Head = () => {
    return (
        
    )

}
```

### Use JSX Syntax to define a representation of DOM elements

```javascript
const Head = () => {
    return (
        <header>
            <h1></h1>
            <span></span> 
    )

}
```

### Define props and pass to a component.  Use curlybraces to pass numbers or non strings

<Header heading="Scoreboard" totalPlayers={ 2 } /> /*Define props in a component*/

```javascript
const Head = () => {
    return (
        <header>
            <h1> { props.heading } </h1>
            <span> { props.totalPlayers } </span> 
    )

}
```

```totalPlayers={n => n + 1}     props.totalPlayers(0)  //displays 1 to screen```

## Day 16

```javascript
//React component

function Header(){
    return (
         <header>
             <h1>Scoreboard</h1>
             <span className="stats">Player 1: </span>
         </header>
    );
}

//Render React Component
ReactDOM.render(
    <Header />,
    document.getElementById('root');
)


ReactDOM.render(
     
)

```


## Day 15

```javascript

/**
 *  React Component: Basic Syntax
 *  @returns JSX 
 */

function Header(){
    return(
        <header>
            <h1>Scoreboard</h1>
            <span className="stats">Player 1: </span>
        </header>
    );    
}

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
```

## Day 14

Understand how to create a React Element and Render to the DOM   

Refresh and understand how to write in JSX

```javascript
//Write JSX to store text content that will be passed to the header element
const desc = 'I just learned how to create a react node and Render it into the DOM';
const myTitleID = 'main-title';
const name = "Jonnie";

//header method - references values variables storing JSX
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
```

Example of simple call to CreateElement on React API and its argument.

```javascript

const title = React.createElement(
    //3 arguments
    'h1',
    { id: 'main-title', title: 'This is a title.' },
    //Can pass in null
    'My First React Element!'
    //not a DOM node  - an object representation of a DOM node.
)

```

## Day 13

Practicing making a simple program in Python. A "MadLibs" Word Game.  I ended up making 2 as I tried dividing the program into functions and ran into all sorts of errors relating to variable scope.

As with any program that takes input, it does mean errors need to be checked for and handled so can look into doing that too. But for now I simply wrote a copy of the program that doesn't use functions as the script was so small, it didn't really need them anyway. 

Madl

### React

use Create React App  requires npm 5.2

or CDN Links 

```html
<body>
    
    <script crossorigin src="https://unpkg.com/react@16/umd/react.development.js"></script>
    <script crossorigin src="https://unpkg.com/react-dom@16/umd/react-dom.development.js"></script>
    <script src="./app.js"></script>
  </body>
```

```crossorigin``` attribute  - for requesting CORS access to content

uses *react* and *react DOM* libraries

React started out as a library for building interfaces in the browser
create a react element.  -use the createElement() fuunction

```javascript

const title = React.createElement
    //3 arguments
    'h1',
    { id: 'main-title', title: 'This is a title.' },
    //Can pass in null
    'My First React Element!'
    //not a DOM node  - an object representation of a DOM node.
```

using createElement();

type, [props], [...children]

"Create and return a new React element of the given type. The type argument can be either a tag name string (such as 'div' or 'span'), a React component type (a class or a function), or a React fragment type.

Code written with JSX will be converted to use React.createElement(). You will not typically invoke React.createElement() directly if you are using JSX. See React Without JSX to learn more."



## Day 12

Four in a Row, is ready!!  #100DaysofCode https://projects.jonniegrieve.co.uk/four_in_a_row/) 

Bit of a change of pace today. Continuing to go through the challenges on FreeCodeCamp so I can get onnto the JavaScript stages as quickly as I can. 112 Code challgnes chalked off. #100daysofcode


## Day 9

### Code Review  OOP JavaScript

**Instantiate**- new instance of an object.   Game Object
game = new Game();

**Constructors**

```javascript
  constructor(name, id, color, active=false) {
     this.name = name;
     this.id = id;
     this.color = color;
     this.active = active;
  }
```

**constructor keyword** - properties that are assigned a value do not need to be included as parameters of that constructor.

+ Call a method from the same Class constructor
     this.tokens = this.methods();

+ Call a method on a class.

```javascript
classVariable.method();
game.startGame();
```

**Getter methods**

Getter methods, in general, perform some logic and then return a value - allowing the programmer to create an object property with a dynamic value.

A special method that you use when you want to have a dynamic or computed value.

```get``` keyword + name of the property

```javascript
//e.g. 
get unusedTokens() {
    return this.tokens.filter(token => !token.dropped)
}
```

Getters and setters are functions or methods used to get and set the values of variables.

const getHour = today.getHours();

**Setter methods**

Add logic in addition to setting property values via setter methods.

receives a value and performs logic on it.

They always take one parameter.  The name of a property cannot be the same as the  name of the method.  needs to be a "backing" property.

**Ways to keep code** organised into groups of methods that accomplish similar tasks.

"render" methods

"Creator methods"

## Day 8

  ```javascript

    Uncaught TypeError: this.activePlayer.activeToken.drawHTMLToken is not a function
    at Game.startGame (Game.js:39)
    at HTMLButtonElement.<anonymous> (app.js:13)
    
```
filter(returns new array of all elements that pass a condition)

map()  as above but only the first element is returned




## **JavaScript Object Literals**

### JavaScript Objects Practice 1

Creating an object literal. Nice and straight forward.

```javascript
let myString = {
	string: "Programming with Treehouse is fun!"
}

console.log(myString);
console.log(myString.string);
```

### Practice 2 - Adding a method to a object literal

The second practice was a bit trickier.  It can take time for me to let instructions sink in.  So I realised there was more to the requirements of the second practice than met the eye.

In order to return something, I knew I needed a variable but I've also defined a parameter to the method which I then realised I didn't need.  I'm not aware of a function at this point that counts words in a string so I just hard coded the value myself.

But was too easy.  I should have used a split method on the string. Although I did remember the ```this``` keyword in a previous attempt.  I'd have known this though if I'd been bold enough to look at the JavaScript documentation.

There's always more than one way to complete a challenge but the key takeaway here is that the easiest way isn't always the best way.

```javascript

const myString = {
	string: "Programming with Treehouse is fun!",
  countWords: function countWords(words) { 
    words = 5;
    return words;
  }
}
```

### Practice 3 - Calling a method of an object.

This one, a real struggle.  I've tried every method I can think of to get the correct reference to the function return value and call it on the method but it's lost on me now.

One of the reasons I think I struggle so much is because I can overcomplicate things in my mind.  Sometimes the answer is simply but it just doesn't occur.  I didn't need to bother with the ```this`` keyword or some other way to traverse to reference the method.  Just the name of the object being called.

```javascript
const numWords = myString.countWords();
```

### Practice 4

This is for creating a new property without changing the original object literal. How come this isn't working?  need a colon in the syntax somewhere? No. Should be able to create an additional property and assign a new value at the same time.

```javascript
let char = myString.characters;
```

This was a great way to start but the hard part was finding the right value to assign it to. I knew I needed to use the length property somehow to get the number of characters of another property.

Also I'm overcomplicating things again by trying to assign it another variable.  It works, but for this example a variable declaration isn't really required.

So what's happening is I'm assigning the value of a string property of one object to a new property of the same object.

```javascript
myString.characters = myString.string.length
```

### Practice 5 - Update a property's Value.

Remembering that it is the same syntax as adding a new property on the fly.

```javascript
myString.string = "I love full stack JavaScript";
console.log(myString)
```

This is the basics of working with JavaScript Object literals.

## Constructor Methods

Thursday 13th...

```javascript

class Player {

    constructor(name, id, color, active=false) {
        this.name = name;
        this.id = id;
        this.color = color;
        this.active = active;
        this.tokens = [];
    }

}

class Token {
    constructor(owner, index) {
        this.owner = owner;
        this.id = `token-${index}-$(owner.id}`;
        this.dropped = false;
        
    }
}

```

### Monday 17th October


first reactions is that again I'm not sure what the instructions mean but when I read and reread, it seems to me that the syntax and code is similar (not the same) to the previous task.

working with a 2 dimensional array though.


```javascript
function createSpaces()  {
    
    const spaces = [];
  
    for(let i=0; i<spaces; i++) {
        let space = new Space(i, this)
        tokens.push();
    }

    return spaces;
}
```

**call to createSpaces method**  - replaces empty spaces array.  Now a call to a method which contains the same empty array.
this.spaces:  this.createSpaces()


Solution: 

```javascript
createSpaces()  {
    
    const spaces = [];
  
    for(let x=0; x<this.spaces; x++) {
	const column = [];

	for(let y=0; y<this.rows; x++) {
            const space = new Space(x, y);
            column.push(space);
        }
     
        space.push(column);
    }

    return spaces;
}
```
**Game class** - Got the constructor part right, but for the fact that apparently I didn't need to add parameters.  I still don't know when parameters are needed but I *think* it's because each property has been assigned a value that can be worked with; A boolean, an Object instance and a method.


```javascript
createPlayers() {
    const players = [new Player('Player 1', 1, '#e15258', true), new Player('Player 2', 2, '#e59a13')];
    returns players;
```

I'm really pleased with my attempts today.  Every time I'm faced with a new task, impostor syndrome and self doubt overwhelm me and each new thing I am asked to do can seem like a mountain to climb.

But with determination and just a tiny amount of faith, I can at least make a stab at it and start writing code for myself.  And if it's not 100% right.  That's okay. You just iterate  (that is start working again and researching until it's right.
}


**Creator methods**  - a way to routinely create several objects at once in a way that is organised and neat  - not formal JS syntax

When **"calling"** methods on a constructor method property you're getting the return value of that method.



Friday 14th October


This was a trickier day for me today.  A lot of things threw me off guard. For one, I seemed to be getting TypeScript errors fed back to me in my copy of Visual Studio Code which thoroughly confused me.  

There were things wrong with my syntax which I was eventually able to work out but most things could be ignored.  (Some errors were simply spell checks that don't know anything about variables or JS keywords :)

Why for example, is this wrong?

```javascript
createTokens: function(num){
        
  return null;
}
```
Because I was writing it as syntax for a method that's in an object literal. The proper syntax is

```javascript
createTokens(num){
}
```
A method a JavaScript Class.

Key takeaways from today:  

It's okay to take the time to work problems out. You don't need to be coding 24/7 and have the answers straight away.

Also more practice with Constructor methods which was better. Feeling much more practiced with this now.

Learning that not every constructor method needs parameters especially if values are hard coded into them.


## **ForEach Iterations**

ForEach 1 - Add array integers together using forEach 

ForEach is called on an array or another iterable. takes an **anonymous callback function**.  number is what is called a **value parameter**.

```javascript
const numbers = [1, 2, 3, 4, 5];
let total = 0;


numbers.forEach(number => total += number)
```


ForEach 2 - copy only the first 2 characters of each string in the days array and store the abbreviations in the dayAbbreviations array.

```javascript
const days = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'];
let dayAbbreviations = [];

days.forEach(day => {
    const dayAbb = day.slice(0,2);
    dayAbbreviations.push(dayAbb)
});
```

The ```slice()``` takes parameters referring to the index of strings. When combined with a value parameter this is matches paremeters to the strings of an integer iterable and performs actions on each of them. Then push values to an empty array to complete the method.


Today was about learning just how valuable "value parameters" are in forEach loops.

forEach Practice 3 - get total value of an array

```javascript
stringPrices.forEach(stringPrice => {
    const price = parseFloat(stringPrice);
    priceTotal += price
})
```

Using the value parameter and the arrow function Syntax

Yesterday I couldn't quite see the obvious. ```parseFloats()```, converts String floats into float data type.

### How forEach works

This prompted me to think further about how forEach works.

+ Call forEach on an array of values with . syntax

+ forEach uses an anonymous arrow function with one or more "value" parameter".

+ Perform actions in code block of anonymous function.  Use value parameter to reference values of the original iterable.

```javascript
const stringPrices = ['5.47', '3.12', '8.00', '5.63', '10.70'];
let priceTotal = 0;

// priceTotal should be: 32.92
// Write your code below
//stringPrices.foreach(price => stringPrices += price)
//console.log(price)

stringPrices.forEach(price => {
    let prices = parseFloat(price);
    priceTotal += price;
});
```

Hopefully this will be a chance for these fundamentals to sink in.

With all this in mind the second forEach challenge was much more successful with a bit of thought and debugging!  (Which is my favourite part of programming)

```javascript
const alphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'.split('');
let noel = [];

// noel should be: ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']
// Write your code below

alphabet.forEach( letter => {
    if(letter != 'L') {
        let store_to_noel = noel.push(letter)
    }
})
```

Another factor how my brain works is retraining it not to think of Python when using condition statements.  :)


## Object Oriented JavaScript

Moving on for now back to OOP JS.

I updated the **four_in_a_row** folder to start the project.  At this point, all JS files are declared JavaScript Classes, nothing more.
