# 100DaysOfCode - Coders Notes (Round 1)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode
+ Project URL: https://projects.jonniegrieve.co.uk/react-scoreboard/
+ React Docs - Lifting State: https://reactjs.org/docs/lifting-state-up.html


## Day 98

Vue.js Directives used so far.

+ v-text
+ v-bind
+ v-on
+ v-show
+ v-for
+ v-if

### Notes on Vue.js Computed Properties

Computed properties are a feature of Vue that help us perform more complex calculations or operations that affect the way our data is displayed.

define a property of an object in a Vue instance and assign it a method.

```javascript
computed: {
    proeprtyName: function(){
         //do something
    }
}
```

Conputed Properties update automatically when the data it relies upon changes.

Whereas methods only run when they are explicitly called.

Computed Properties only update when the data changes


## Day 97 

```v-for``` - used for list rendering

used to loop through values of an array

v-for are like for-in loops in JS

```html
<ul>
<li v-for="names in names">
<p> {{ name}} </p>
</ul>

```

### vue instance

```javascript
const registerNames = [
'Jack','Jill','Tony','Richard','Peter',
];

new Vue({
   el: "#root",
   data: {
    names: registerNames
   }
});
```

## Day 96

### Vue.js Coders notes

```{{ templateSyntax }}``` - for rendering values directly to the screen via the html file.

Directives are prefixed with v- to indicate that they are special attributes provided by Vue, 


```v-bind``` - for declarative rendering syntax  - Mustaches cannot be used inside HTML attributes. Instead, use a v-bind directive:

```v-if``` - loops and conditions

```v-for``` - ```<li v-for="todo in todos">```  used for looping through arrays and values

```v-model``` - used for 2 way data binding.

```v-on ``` - used for handling user inputs

```javascript
Vue.component('repeated-element')  <repeated-element></repeated-element>

Vue.component('to-do',{
    template: '<li>Use of Component</li>'
})
```
Properties: methods vs computed vs watched

### Git Remote Branches

Process - Working with Remote Branches

-----> Go to remote Repo  make changes

+ cd ../decoder/
+ git add decoder.rb
+ git commit -m "Add Y Conversion"
+ cd ../decoder-local  - back to local repo

-----> Use git fetch to update synch to remote remote/branch

+ git status
+ git fetch origin
+ git status

-----> Now local repository reports as behind on git status

+ git merge origin  - merge origin master into local repository

## Day 95

### **React**


+ 'react-scripts' is not recognized as an internal or external command,

This is a common issue. I'm thinking what's happened is since I'm pulling and cloning content the ```node_modules``` folder is not included and therefore the dependencies required for the project are not available.

To fix

+ npm install  - to install dependendencies based on the package.json file.

+ npm start - Start the development server again



### **Portfolio**

Bizaarly, switching off the font-family style for the Font Awesome font seems to make all the icons show up. Not sure why this is. 

Took out this SHIM version of Font Awesome

css note....
line 234 - main.scss:   width critical to design. group of 4 images central on the browser window.  Keep for now.

```html
<i class="far fa-object-group"></i>  - web design icon
<i class="fab fa-google"></i>  - GWD Icon
<i class="fas fa-image"></i> - digital design
<i class="fab fa-twitter"></i> - social media icon
<i class="fab fa-wordpress"></i> - wordpress icon
<i class="fal fa-cash-register"></i> - e-commerce icon
```


## Day 91

### Created a new function that sets the correct rating based on the individual star clicked.

```javascript
  handleStarRating = (rating) => {
    this.setState({
      rating: rating
      //rating - shorthand syntax
    })

  }
  ```

This happens when the function is called via props.

```javascript
 <Star
      setRating={ () => this.handleSetRating( i + 1 ) } 
      key = {i} />
      );
      
```

in the Star component

```javascript
 <li onClick={ props.setRating }
```

## Day 90

### Tip for Git Repositories

Making commits to the master branch is widely considered to be a bad idea. Create multiple branches and merge those into the master branch.  It is in these branches that you thoroughly test the code and then merge to master.

If you've just finished some code that isn't thoroughly tested and ready to share, it shouldn't be committed to the master branch.

### React State notes 

Each instance of a star rating should manage it's own state.

use a unique key prop when iterating over values.

Initialize State

Update State


## Day 89

### Practicing State in React.

A practice project to understand how to use State in React.

```javascript

  // Initialize a 'rating' state
state = {
  rating: 0
}

  // Write a function that returns 5 Star components
renderStars = () => {
  let stars = [];
  let maxRating = 5;

  for(let i = 0; i < maxRating; i++) {
    stars.push(
      <Star key = {i} />
      );
  }

  //return stars array
  return stars
}

//render method 
  render() {
    return (
      <ul className="course--stars">
        {/* Render the Star components */}
        { this.renderStars() }
      </ul>
    );
  }


```

How does the initialisation of State related to the method?


## Day 88


Finally completed reducing my repositories in Github.  All my projects are either backup online, on Amazon S3 or on version control.  Most of my repos are now set to private.  I may end up switching back to public from time o time. But don't worry, anything I deem fit for public viewing will be available to see via my domain at https://projects.jonniegrieve.co.uk

## Day 83

5 FreeCodeCamp projects
Castle Eden Walks -  CSS
React Scoreboard app  - React.js
Balloon Site - CSS 
Portfolio - CSS
form_project


## Day 81

Optimising SVG with SVGO



```npm install -g svgo``` -Gets SVGO up and running.

 Check how to use section of the repository for SVGO

```
cd projectFolder
cd svgo nameoffile.svg
```

SVGO removes whitespace automatically

```svgo --pretty truck.svg``` - minify the specified file. 

```svgo truck.svg truck.min.svg``` - save minified version of a file as a copy


```svg truck.min.svg --datauri=base64``` - 

```svgo -f icons/``` - Working with folders of SVGs


In Browser App for SVGO  - 
https://jakearchibald.github.io/svgomg/

https://github.com/svg/svgo  SVGO  



## Day 76

We got an Alexa in our house over Christmas (Happy Days!)  So I've been researching the process of creating Custom Alexa Skills. Summarising my findings.

"Teach Alexa to interpret new questions by giving it dialogue (custom interaction model)"

+ **Invocation** - beginning an interaction with a custom skill.  A word that invokes a custom skill
+ **Utterance** - the phrase that comes after an invocation
+ **Intent** - an action napped specifically to the ability that a custom skill can perform
  + Intent - request or command issued by the user to a custom skill
+ **Slots** - slots are used to give the capabilities of your custom skill the information needed to fulfill the users request
+ **Intent Schema** - A structure containing all intents and expected slots handled by a custom skill.  It is specifically formatted text that receives all the intents that your custom skill can respond to
Should take the time to plan out invocations, utterances, intents and slots before you start making the Skill Model.

## Day 75

Alright, well I'm winding down for the Christmas Holidays so here are some notes for the Simple List Maker App I've been making.

Individual Tasks able to be marked completed.

Individual Tasks able to be removed via Remove button.


Added a checkbox that will eventually filter out task (or list items) that are marked as completed.  Not functional at all at the moment.

Added an "Edit Task" button for each list item.  Not functional at all at the moment.

Individual Tasks removed currently able to be removed via the edit button.  [BUG]

Individual Tasks added currently with no text in the input box  [BUG]

I had intended to make each list item follow each other on a new line.  This is possible but each new task should have a defined size. Ths is not possible because it has no selector that can be added to it.  A visual bug but not essential.  

## Day 74

Remove button - by adding elememt via the DOM in he usual way.

uppercase for TagName  - https://teamtreehouse.com/community/button-uppercase


Had to fix the code as I couldn't select the remove button that I'd added as a sibling selector.  Had more luck containing the elements in a single list item which when calling removeChild or addChild on different elements.  But remove functionality works.

```javascript
list.addEventListener('click', (e) => {
    if(e.target.tagName === 'BUTTON') {
        const li = e.target.parentNode;
        const ul = li.parentNode;
        ul.removeChild(li);
    }
});
```

Remember I'm modelling this project around another example.  I had hoped to go on my own direction for the remove functionality to develop that skill. Instead I had to work hard to investigate the DOM, experiment and come up with the above code. 

## Day 73

Traversal is based on the Position in the DOM of the current selected element.

PreviousElementSibling is the method that selects other HTML elements rather than DOM nodes. 

```html
    <article id="display-list">
        <h2>Your List Today Includes: </h2>
            
        <ul id="task-list">
        </ul>
    </article>
    <script type="text/javascript" src="app.js"></script>

```

```javascript
list.addEventListener('change', (e) => {
    const checkbox = event.target;
    const checked = checkbox.checked;
    const listItem = checkbox.previousElementSibling;
    

    if(checked) {
        listItem.className="complete";

    } else {
        listItem.className="";

    }

```

## Day 72

### Creating a new element with DOM Scripting

+ Select the required Parent Element
+ Code to create child of parent element
+ Append the child element so it appears in browser
+ perform operations on that child element

```javascript

//Add list item content to the screen.
    const list = document.getElementById("task-list");  //select element
    const li = document.createElement("li");    //create an element that'll be child of selected element.
    list.appendChild(li); //select parent,  appended created element.
    li.textContent = getText;  //grab text from input box.
```

### in order to add the functionality to press enter to submit the form as well as the submit button,  call addEventListener on the form and use a submit event.


## Day 71
form has a submit event.   uses to send forms on button click or press of enter key.

```javascript


//ex 1 how to select elements in the DOM in code.
const = form.document.getElementById("form");
const input = form.querySelector('input');

form.addEventListener('submit', (e) => {
    
}

//ex: 2
const = form.document.getElementById("form");
const input = form.querySelector('input');

form.addEventListener('submit', (e) => {
    e.preventDefault;
    console.log("Returned the value " + input.value)
    input.value = "";
}

```



## Day 69

```javascript
//immediately invoked function expression

( function){/*function code goes here*/}();

(function() {
  console.log("A cozy nest is ready");
})();


```

## Day 63

passing in a URL value to the href attribute using Vue.js
""v-bind:href="''+urls"
for urls in links

### Basic Java Code  - 2 classes   - built in IntelliJ for working with and unpacking packages.

```java
package com.company.data;

public class Person {

    String name;

    public Person(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }
}

```

```java
package com.company;

import com.company.data.Person;

public class Main {

    public static void main(String[] args) {
        //System.out.println("Hello World");

        Person person = new Person("Jonnie");
        String name = person.getName();
        System.out.println(name);
    }
}


```

## Day 62


Goal - fix react Scoreboard app to server

https://projects.jonniegrieve.co.uk/react-scoreboard-v2/

Unless anyone can tell me otherwise I finally can see the Optimized production build of the app online.

But again it kind of happened by accident because I swear first time around when I tested it again after deploying it to the server I got the usual effor message after which I admitted defeat.  

This was after updating various packages including Babel and Create React App itself.

But then kind of without thinking about it, I refreshed the screen again and there it was in all its glory.

https://blog.logrocket.com/whats-new-in-create-react-app-2-fe8f4f448c75

https://www.andreasreiterer.at/fix-whitescreen-static-react-app/

## Day 61

+ Created a project in Vue.  in vue directory. For now all it does is makes basic use of declarative Syntax. The idea is to build something that makes use of as much of what Vue has to offer as possible.  

+ Trying to work out the issue with Component Syntax in Vue.  



## Day 60

+ Titlecase a sentence
+ Finders Keepers - find first passing value of a function.
+ Truncate a String.
+ Check for booleans


### Titlecase a Sentence

```javascript
function titleCase(str) {
    var convertToArray = str.toLowerCase().split(" ");
    var result = convertToArray.map(function(val){
        return val.replace(val.charAt(0), val.charAt(0).toUpperCase());
    });

    return result.join(" ");
}

titleCase("My name, is Jack Bauer");
console.log( titleCase("my name is Jack BaUer") )

/*
Function takes a single argument that is a string
Using the split method makes an array from the string
Use a map function which returns a function that transforms the array values
Use the replace method to change format of Strings.
Return the joined result to change array back to a string

*/
```

### Finders Keepers

```javascript
function findElement(arr, func) {
    //set num to zero as original value
    let num = 0;

    //Start a for loop that iterates through an array
    //array passed at function call.
    for(let i=0; i< arr.length; i++) {
    //set num to check each array item.
    num = arr[i];


    //if the function passes a true array index, return the number
    if(func(num)) {
        return num;
    }
}

return undefined;
}

```

###Truncate a String

```javascript

function truncateString(str, num) {
    // Clear out that junk in your trunk
    let ellipse = "..."
    if(str.length > num) {
        return str.slice(0, num) + "...";
    }
    return str;
}

truncateString("A-tisket a-tasket A green and yellow basket", 8);
console.log( truncateString("A-tisket a-tasket A green and yellow basket", 8) )
console.log( truncateString("Peter Piper picked a peck of pickled peppers", 11) )
console.log( truncateString("A-tisket a-tasket A green and yellow basket", "A-tisket a-tasket A green and yellow basket.length") )
console.log( truncateString("Absolutely Longer", 2) )
console.log( truncateString("A-", 1) )
console.log( truncateString("A-tisket a-tasket A green and yellow basket", 8) )

```

### Boolean Check

```javascript
    function booWho(bool) {
        // What is the new fad diet for ghost developers? The Boolean.
        if (bool === true || bool == false) {
            return true;
        }

        return false;
    }

    booWho(null);
    console.log( booWho(null) )
```


## Day 59

```javascript
function repeatStringNumTimes(str, num) {
    // repeat after me
    let findString = "";

    for (let i = 0; i< num; i++) {
        findString += str;

    }

    return findString;
}
```
Working out how to repeat a given string without using the .repeat() method.

## Day 57

Takeaway from today.
JavaScript provides three string methods that select a substring from an existing string
https://www.dyn-web.com/javascript/strings/slice.php


-> Slice
-> Substring
-> substr

## Day 53

Well, it took me 53 days but I messed up my commit message for Day 53.  Should read R1D53 not R1D53.

Examples of Array methods .forEach and .map()

```javascript

//forEach

const names = ['Selma', 'Ted', 'Mike', 'Sam', 'Sharon', 'Marvin'];
let beginsS = 0;

names.forEach(name => {
    if(name[0] == 'S') {
        console.log(name)
    }
});

```

```javascript

//map()

const fruits = ['apple', 'pear', 'cherry'];

let capitalizedFruits = fruits.map(fruit => {
  let capitalizedFruit = fruit.toUpperCase();
  capitalizedFruits.push(capitalizedFruit);
});

console.log(capitalizedFruits);

```

//filter()

```javascript
const names = ["Jack", "Graham","Bauer"];

const rem_names = names.filter((rem_name) => {
   return rem_name !== "Graham";
});

``

## Day 50

```filter()```  - remove items from an array.  does not affect the original array

It takes a callback function that will return wither true or false.

```javascript
const names = ["Jack", "Graham","Bauer"];

const rem_names = names.filter((rem_name) => {
   return rem_name !== "Graham";
});

```

```javascript
console.log(rem_names);

condensed example: -> const rem_names = names.filter(name => rem_name !== "Graham");
```

## Day 49

Things about lookaheads in JavaScript.  I'd never heard of these or seen them before now

These will take some time to get through so I may stop reporting on pandas from here.

I'm doing research behind the scenes on JavaScript Higher Order functions.  map, index, filter etc.  I'll do that instead but I'll keep building up the files on python though.


## Day 48

### Accessing DataFrames

access by series
access by label
access by position  index location property


access by chaining lookups
access by row then column   .loc 
access by slicing


Using the loc and iloc properties you can slice an existing DataFrame into a new one
loc slices are inclusive
iloc slices are exclusives

### JavaScript Regex
Match Characters that Occur Zero or More Times  [TO FINISH]

let chewieQuote = "Aaaaaaaaaaaaaaaarrrgh!";
let chewieRegex = /Aaa*/; // Change this line
let result = chewieQuote.match(chewieRegex);
console.log(result)

matches ```chewieQuote``` correctly but ignores these 2 strings. ```"He made a fair move. Screaming about it can't help you."```
and  ```"Let him have it. It's not wise to upset a Wookiee."```  (Courtesy of FreeCodeCamp) :)


## Day 47

### Broadcasting

Since Broadcasting returns a new series by default you may need to use the in place addition operator ```+=``` assigned to a variable as opposed to the addition ```+``` operator in order to return the correct results.

A DataFrame is basically just a two dimensional collection of Series.
"a bunch of series in a lone, one after the other".

### DataFrames
pd.DataFrame(test_users_list, index=['craigsdennis', 'treasure'],
            columns=['first_name', 'last_name', 'balance'])


### Accessing Data Frames

Retrieving a Specific Series

 -> By Column Name
 -> By Label
 -> By Position

 Retrieving a Specific Value by Chaining
 -> By row and Columns
 -> Specific Data Frame By slicing
 -> Using DataFrame.at  (.loc)


## Day 46

```python
print(balances)

#vectorise deposits
balances += deposits
print(balances)

#5 is broadcasted and added to each and every value - this returns a new series
balances + 5
print(balances)
```


## Day 45

https://hub.mybinder.org/user/treehouse-proje-roducing-pandas-s99o32zt/notebooks/s1n03-vectorization-and-broadcasting.ipynb


## Day 43

https://pandas.pydata.org/pandas-docs/stable/dsintro.html#series

+ Series is a one-dimensional labeled array capable of holding any data type (integers, strings, floating point numbers, Python objects, etc.).

+ You can create a Series from a dictionary, or an iterable.

+ Worked on the Series constructor
  + From an Iterable
  + From a dictionary
  + From an ndArray
  + From a Scalar



To Install: ```pip install pandas```

## Day 42

The Key takeaway from today: In condition statements and expressions: Always combine with || or && operator, not with a comma where multiple values are being tested as the same. 

## Day 41

Spent most of the day today working on a simple script for working out what the text label for a golf score should be returned based on both the par and the number of strokes passed.  Took me longer than I care to admit to attempt and in the end I did have to look for a solution but I did get as far as correctly returning half of the scores.

I tried a number of expressions for my condition statements
+ (par <= 0 || par >= 1 && strokes == 1
+ par < 0 )
+ par <= 1 to par >= 3) 

with varying results.

The final code for this challenge can be found here on the FreeCodeCamp forum page. https://www.freecodecamp.org/forum/t/need-help-with-golf-code/2123

Although I was disappointed not to be able to complete it fully on my own I do feel I understand the concept involved. In the end I was getting my variables reversed when putting them through the condition statements... and again, I didn't need to make them so complicated.  A good excercise to keep my JS Skills sharp.



//WORKINGS OUT


/*
var names = ["Hole-in-one!", "Eagle", "Birdie", "Par", "Bogey", "Double Bogey", "Go Home!"];
function golfScore(par, strokes) {
  // Only change code below this line
  
  if (par <= 0 || par >=1 && strokes == 1) {
    console.log(names[0]);
    return names[0];
  } else if(par <= 0 || par >= 1 && strokes == 2) {
    console.log(names[1])

  } else if(par <= 3 || par >= 3 && strokes == 3) {
    console.log(names[2])

  } else if(par <= 3 || par >= 3 && strokes == 3) {
    console.log(names[2])

  } else if(par == strokes) {
    console.log(names[3])
  }

  */

   /*if(par <= strokes[1]) {
    console.log(names[1])
  }
  
 else if(par <= 2) {
    console.log(names[1]);
    return names[1];

  } else if(par <= 1) {
    console.log(names[2])
    return names[2]

  } else if(par >= 1) {
    console.log(names[4])
    return names[4]

  } else if(par >= 2) {
    console.log(names[5])
    return names[5]

  } else if(par >= 3) {
    console.log(names[6])
    return names[6]

  }
  
}

// Change these values to test
golfScore(2, 2);




  if (par <= 0 || par >= 1 && strokes == 1) {
      console.log(names[0]);
      return names[0];

    } else if(par <= 0 || par >= 1 && strokes == 2) {
      console.log(names[1])
      return names[1];

    } else if(par <= 0 || par >= 1 && strokes == 3) {
      console.log(names[2])
      return names[2];

    } else if(par == strokes) {
      console.log(names[3])
      return names[3];

    } else if(par <= 0 || par >= 1 && strokes == 3) {
      console.log(names[4])
      return names[4];
    }


https://www.freecodecamp.org/forum/t/basic-javascript-golf-code-help/231203


// running tests

golfScore(4, 2) should return "Eagle"
golfScore(5, 2) should return "Eagle"
golfScore(4, 3) should return "Birdie"
golfScore(4, 4) should return "Par"
golfScore(5, 5) should return "Par"
golfScore(4, 5) should return "Bogey"
golfScore(4, 6) should return "Double Bogey"
golfScore(4, 7) should return "Go Home!"
golfScore(5, 9) should return "Go Home!"


## Day 36

3 Class Components Square, Board, Player

ReactDOM is imported to use the Render method.

### Passing Props

Passing props is how information flows in React apps, from parents to children

This is an example of passing a prop: 

```javascript 
renderSquare(i) {
    return <Square value={i} />;
  }

```

### Show a Prop Value

```this.props.value```  - to display a prop.   



### State

State: To “remember” things, components use state

add a constructor to the class to initialize the state

```javascript
this.state = {
  value: null; 
}


//rerender by calling setState(). 
onClick={() => this.setState({value: 'X'})}

//Render the value of a state prop to the screen
  {this.state.value}
```

### Changing Data

There are generally two approaches to changing data. The first approach is to mutate the data by directly changing the data’s values. The second approach is to replace the data with a new copy which has the desired changes.

Interactive Components
Attach functions to events.

```javascript 
onClick= {() => console.log("clicked")}>
onClick= {function(){ console.log("clicked")}}>
```

### Class Components

```javascript
 class Board extends React.Component {  
    constructor(props) {
        super(props);
        this.state = {
        squares: Array(9).fill(null),
    };

   render() {
   }
  }
```

### Function Components 

```javascript
function Square(props) {
  return (
    <button className="square" onClick={props.onClick}>
      {props.value}
    </button>
  );
}
```

### Ternary Operator

```userIsYoungerThan21 ? serveGrapeJuice() : serveWine();```


## Day 35

About the React Context API: 

**Prop Drilling** - Is the cascade of props that gets data to parts of the React Component Tree

React offers a built in API to avoid so much prop drilling

**React Context API** - Provides a way to pass data down to components without having to pass props manually at every single level.

It has 3 main parts.

### React.createContext();

Sets up a context and returns an object with a **Provider** and **Consumer**, the two main components of the Context API.

### Provider

A single Provider Component is used as high as possible up the Component Tree and allows a Consumer to subscribe to context changes. 

### Consumer

Access the Provider to get the data it needs.  The Consumer is what helps avoid Prop Drilling.

The Provider and Consumer Components are constantly communicating.  It's this that makes the Context API work.

## Day 33

React provides a special type of component, called PureComponent, that helps prevent unnecessary re-renders.  i.e. Components that are rerended despite not having changed state. 

Refs  let you access and interact with DOM nodes or React elements you created in the render method

Destructuring - syntax you can use to unpack or extract values from arrays, or properties from objects into distinct variables.   in props in react

## Day 32

## Day 31
Every Component instance follows a cycle: it's mounted onto the DOM, it's updated with changes in data, and it's unmounted from the DOM. 

React has built in lifecycle methods

lifecycle methods get called at each point in a component's life-cycle

Lifecycle methods let you control what happens when the different lifecycle methods are called.

```javascript
 tick = () => {
        console.log('tick method');
        if(this.state.isRunning) {
            
            const now = Date.now();

            this.setState(prevState => ({
                previousTime: now,
                elapsedTime: prevState.elapsedTime + ( now - this.state.previousTime)
            }));

        }
    }

    handleStopwatch = () => {
        this.setState(prevState => ({
            isRunning: !prevState.isRunning
        }));        

        if(!this.state.isRunning) {
            console.log('starting');
            this.setState({
                previousTime: Date.now()
            })
        }
    }


```


## Day 30:

React Components Recap: 

Unidirectional Data Flow  - React flows any data changes at the top down through the component tree updating each component.

Lifting State - when two or more components need access to the same state, we hoist the state into their common parent

2 or more Components can share the same State.  A parent component can pass state down to its children via props.

React allows us to use props that are callback functions to communicate data upstream, from a child to a parent.  how a child component can access functions and change state defined in its parent component.

spread operator  - ```...```  - merges existing state with new state.  This way original state is maintaned and not modified.  The Spread operator represents state before it was updated

e.g a Controlled Component that renders an input field

```javascript
class ControlledInput extends Component {
  state = {
    value: ' '
  };
  handleChange(e) {
    this.setState({ value: e.target.value });
  }
  render() {
    return (
      <input 
        type="text" 
        value={ this.state.value }   
        onChange={ this.handleChange }
      />
    );
  }
}

```


## Day 28

Data flows naturally down the component tree

Data flows from the app's top-level component down to the child components, via props. This is called "unidirectional data flow"

Best practice for data to be handled as far up the component tree as possible so every component has access to it.

How to get data to flow upward in component tree.

Components need to communicate to its parent

delta - indicates a change in state

2 or more Components can share the same State

"lifting state" - When two or more components need access to the same state, we move the state into their common parent. This is called "lifting state up".


## Day 26

Well, I thought I've made a bit of a mess of trying to add my Create React App project to the repo. Something I probably shouldn't have done anyway but I have untracked files in my Git project folder despite the fact everything seems to be included in the repository. And I can't clear them, even after untracking all the files from the root and adding them to the stage again.

Then I simply closed VS Code and restarted. All gone.

.gitignore is still in place on my node_modules folder.  Rookie mistakes  :)


## Day 25

+ Data is handled in React with Props and State

+ For any data that is going to changewe have to use State

+ State is what allows you to create components that are dynamic and interactive, and it's the only data that changes over time.

+ A Stateful Component has both props and State

+ State is only available to Class Components.

```javascript
class Component extends React.Component {

    render() {

        return (
            JSX
        );
        
    }
}
```

+ Class Components have a default Render() method

+ State is local to a Component


+ event handlers are functions that are called.   Specifically by inline Events


+ React needs to be told when State changes.

```javascript

incrementScore() {
  this.setState({
     score: this.state.score + 1;
  })
}


onClick={ this.incrementScore.bind }
```


+ Best to update state based on Previous State.


+ setState() accepts a callback function that produces state based on the previous state in a more reliable way


```javascript
//as an arrow function
    incrementScore = () => {
        this.setState(prevState => {
            return {
                score: prevState.score + 1,
            }
        });
        console.log("incrementScore() method has been clicked");
    }

//concise arrow function syntax
    decrementScore = () =>{
        this.setState(prevState => ({
                score: prevState.score - 1,
        }));
        console.log("decrementScore() method has been clicked");
    }
```

+ Application State

+ There are 2 types of State.  Component State and Application State.

+ Scope of state. Application is global state.


## Day 23

+ ```React.createElement();```  - Call Create Element on React Library.

+ ```ReactDOM.render();``` - Method that renders React Elements to the DOM

+ e.g React Functional Component

```javascript
function Header () {
    return (
        <header>
            <h1>Scoreboard</h1>
            <span className="stats">Players: 1</span>
        </header>
    );
```

```<Header />```  Exactly match the name of a function. Capitalised Tags refer to a React Component

```javascript
ReactDOM.render(
  <Header />,
  document.getElementById('root);
)

```

+ Arrow Function Component Syntax

```javascript
const Counter = () => {   

    <div className="counter">
        <button className="counter-action decrement"> - </button>
        <span className="counter-score">35</span>
        <button className="counter-action increment"> + </button>
    </div>
}
```

+ Class Component Syntax: 

```javascript
class Counter extends React.Component {
    constructor() {

    }
}
```

+ Props
  + Components and elements can receive a list of attributes called properties (or props). 

  + Props are used to get data into a component.  (Pass data to a component).  They look like HTML attributes.
  
  + Define the props in the components JSX tag
  ```<Header title="Scoreboard" totalPlayers={1}>```

  + Enable the use of props in a component.
  
  ```javascript
  const Header = (props) => {  
      <header>
        <h1>{ props.title }</h1>
        <span className="totalPlayers">Players{ props.totalPlayers }</span>
      </header>
  }
 ```

+ State
  + in a Class Component.
   
  + use ```setState() method to handle state. pass code n.
  
  ```javascript
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

      render(
        return (
            <div className="counter">
               <button className="counter-action decrement" onClick={ this.decrementScore }> - </button>);
            </div>
      );
    }
  ```



## Day 21

```
Error: 
app.js:63 Uncaught TypeError: Cannot read property.
```

call bind in render method 

-> ```onClick={this.incrementScore.bind(this)}```

-> lexical this binding   - arrow functions bound to the scope in which they are defined.  Arrow function directly in the onClick handler

-> ```onClick={() => this.incrementScore()}```

Define an event handler in React as an Arrow function 

```javascript
incrementScore = () => {
    this.setState({
        score: this.state.score+1
    })
}
```

```onClick={this.incrementScore }```

## Day 20

State management in React  #1

+ define an initial state in a class

+ identify what aspects of a component will change.

+ State is an object - initialize state within a class inside the constructor method of a class component.

```javascript
constructor() {
        super();
        this.state = {
            score: 0
        };
    }
```

Access a state property (rather than props)

```javascript
//access a state property
this.state.score
```

+ Second way to initialise state in a React component - "class property" Syntax

```javascript
state = {
   score: 0;
}
```

+ create event handlers as methods of a class

```javascript
incrementScore() {

}

onClick="{ this.methodName }"

```


## Day 19

### REACT.JS

Key Props | Functional Component | Stateful Component


unique key props

Error: 

Warning: Each child in an array or iterator should have a unique "key" prop.

```
Check the render method of ```App```. See https://fb.me/react-warning-keys for more information.
    in Player (created by App)
    in App
```
key: 1, # a property and value of a standard JavaScript object

```


```javascript

 {props.initialPlayers.map( player =>
                <Player 
                playerName={ player.playerName } 
                score={ player.score }
                key={ player.key.toString() } /> 
            ) }

```


```

functional component - arrow function format

```javascript
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
```

stateful class component

```javascript
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
```


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

### Define a component by assigning an anonymous function to a variable.

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

### Define props and pass to a component.  Use curly braces to pass numbers or non strings

``` <Header heading="Scoreboard" totalPlayers={ 2 } /> /*Define props in a component*/ ```

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
