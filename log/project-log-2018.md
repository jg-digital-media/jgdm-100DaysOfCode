# 100 Days of Code Challenge.   

### **Status:** Day 17 of 100.   **Last Update:**  2nd October 2018

___
**Directories**  log | four_in_a_row | python | react - work
___
## *Introduction*

I've rejigged my blog to restart my 100DaysofCode challenge.  The last one was a dud, really. I didn't last a week and even then I think I missed a day.  

I won't last 100 straight days this time either, although I intend to complete 100 Days. My goal is to help myself maintain not just my coding (I can always be found coding) but also an active social media presence.   

# LOG

### **Day 17**: Tuesday October 2nd 2018

+ **Learning Goals:** React Components and how to work with props
+ **Progress:** Edited my code to reuse components with dynamic and unique data to make the scoreboard app look more like a scoreboard :)
+ **Thoughts:** Key takeaways include:
  + left the code using a function expression as my value to totalPlayers prop rather than an integer as I think this is a better example. ``` <Header heading="Scoreboard" totalPlayers={ n => n+1 } />```

  + can omit value of a prop when explicitly true.  e.g. ``isFun``` rather than ```isFun=true ```

+ **Link to Work:** [React Scoreboard](https://projects.jonniegrieve.co.uk/react-scoreboard/) 


### **Day 16**: Monday October 1st 2018

+ **Learning Goals:** React Components
+ **Progress:** 
  + Learned about composing components which is basically using one component to refer to other components in an application.  Pleased with my understanding and how I was able to work out how to do this when challenged.

  + I do need more practice writing components though. I'd like to be able to remember how without referring to my previous work.. and stop writing components with the function keyword  :)

+ **Link to Work:** [React Scoreboard](https://projects.jonniegrieve.co.uk/react-scoreboard/) 


### **Day 15**: Friday September 28th 2018

+ **Learning Goals:**Learn Syntax of React components with basic function and arrow function expression syntax
+ **Progress:**
  + Code snippet examples for both sets of syntax.
+ **Thoughts:** 
  + remembering not to use the function keyword if using arrow function expression syntax. Instead simply store as a variable.
+ **Link to Work:** [React Scoreboard](https://projects.jonniegrieve.co.uk/react-scoreboard/)



### **Day 14**: Thursday September 27th 2018

+ **Learning Goals:** To refresh and learn now to create React elements and Render them with JSX.  How to compile JSX with Babel
+ **Progress:**
  + Understand how to create a React Element and Render to the DOM   
  + Refresh and understand how to write in JSX.  In working Log.
+ **Thoughts:** 
  + A lot to think about but I think I'm confident on the absolute basics of React.
  + It's easy on myself to do this as I'm currently compiling via a CDN.  I probably need more practice actually using build tools like Babel.
  + Despite the above, this is just about getting to grips with using the React Library which today, I think has gone well.
+ **Link to Work:** [React Scoreboard](https://projects.jonniegrieve.co.uk/react-scoreboard/)


### **Day 13**: Wednesday September 26th 2018

+ **Learning Goals:** 
  + Practice making a simple Python Script.   
  + Learn some Web Accessibility Skills.  
  + Reintroduce myself to React.js
+ **Progress:**
  + Added python and react subdirectories to repository
  + Created a new program in python.
  + Notes written about how to create an element in React.  

+ **Thoughts:** 
  + Practicing making a simple program in Python. A "MadLibs" Word Game.  I ended up making 2 as I tried dividing the program into functions and ran into all sorts of errors relating to variable scope.
  
  + As with any program that takes input, it does mean errors need to be checked for and handled so can look into doing that too. But for now I simply wrote a copy of the program that doesn't use functions as the script was so small, it didn't really need them anyway. 
  
  + React started out as a library for building interfaces in the browser create a react element. -use the createElement() function

  + "React changes frequently"
  
+ **Link to Work:** [React Scoreboard](https://projects.jonniegrieve.co.uk/react-scoreboard/) 


### **Day 12**: Tuesday September 25th 2018

+ **Learning Goals:** 
  + Change of pace today. Most of my day spent motoring through the FreeCodeCamp.
+ **Progress:**  
  + Also finished the main part of the "Four in a Row" Game.  2 players game (same machine for now)
  + Added some custom game messages to instruct on game play.  More to come.   
+ **Thoughts:** 
  + In general, I'm glad of the time I spent on this project.  I think it was very good experience but I do need to spend more time immersing myself in problem solving and OOP JS Projects.  I loved the self directed study aspect of the course I was taking.
+ **Link to Work:** [Project URL](https://projects.jonniegrieve.co.uk/four_in_a_row/) 



### **Day 11**: Monday September 24th 2018

+ **Learning Goals:** "Four in a Row" JavaScript Game
+ **Progress:** Almost finished with the game but really struggling with confidence today.  Thoughts below.
+ **Thoughts:** 
  + Feel like I've taken the project as far as I can. The development of new code and methods is over.  Now it's about debugging which I'll try and tackle for tomorrows goal.

  + Showing my ignorance here I think as I struggled comprehending the requirements of the questions/challenges.  I barely coped but managed to write code before moving on to each challenge.

  + Basically, I can organise my OOP code but game logic is the issue.

  + One key takeaway from the day.  "Store as much as you can in variables. - makes code more succint and easier to read."

+ **Link to Work:** [Project URL](https://projects.jonniegrieve.co.uk/four_in_a_row/) 


### **Day 10**: Friday September 21st 2018

+ **Learning Goals:** Continue development of the four in a row game.
+ **Progress:** Left and Right arrow button press moves the tokens along the board.
+ **Thoughts:** One of those days where I've progressed with the code but not really sure about what I've learned.  This happens when the code expands and I have more to wrap my head around.  But at least the development itself has not stalled.  Pacing myself.
+ **Link to Work:** [Project URL](https://projects.jonniegrieve.co.uk/four_in_a_row/) 

### **Day 9**: Friday September 20th 2018

+ **Learning Goals:**
  + Review code so far
  + Start handling keyboard events
+ **Progress:**
  + I spent the first part of my time reviewing the code that I've written so far.  Added to Day 9 in working.md file

  + As ready as I'll ever be to understanding the code and being ready to move on.

  + Next, write the methods that actually makes the tokens move along the board.
  
+ **Thoughts:** 
  + As ready as I'll ever be to understanding the code and being ready to move on.

  + So immersed in the project so I feel like I'm learning a lot more than I'm maybe realising.

+ **Link to Work:** [Project URL](https://projects.jonniegrieve.co.uk/four_in_a_row/) 
  

### **Day 8**: Wednesday September 19th 2018

+ **Learning Goals:** Get the initial game state working and showing on the screen.

+ **Progress:**
  + Almost there but it's been a grueling day, today.
  + I spent a lot of time in the last day or 2, wondering why the SVG elements weren't actually appearing on the screen. only been slowly dawning on me that the methods needed to be called.
  + Have to get passed a TypeError on Start button click. Will post my progress in tomorrows entry. 
 
+ **Thoughts:** 
  + One thing that holds me back - i tend to do things "backwards", that is get methods and references to methods mixed up led me up the garden path for a wh
  + Thoughts on ```filter()``` and ```map()``` methods - ```filter()```returns new array of all elements that pass a condition). ```map()```  as above but only the first element is returned
+ **Link to Work:** [Project URL](https://projects.jonniegrieve.co.uk/four_in_a_row/) 


### **Day 7**: Tuesday September 18th 2018

+ **Learning Goals:** Learn about Render methods in JavaScript applications i.e. that is how to display SVG elements to the browser
+ **Progress:** Implement some render methods to get more elements seen on the screen.  This ended up in a slight impasse. No errors to report but not seeing any new elements yet in the browser window.  g this.  :)
+ **Thoughts:** 
  + Today has been about attempting to get some svg elements showing on the screen using DOM scripting.  
  + I made what I think was a good attempt in code to get this working on my own but since no difference has been made on screen I'm not sure if I've accomplished it.
  + Will need more work, But it's good I've been able to write code that hasn't really required wholesale refactoring.
+ **Link to Work:** [Four in a row](https://www.jonniegrieve.co.uk/projects/four_in_a_row/index.html)

### **Day 6**: Monday September 17th 2018

+ **Learning Goals:** Continuing with OOP designs. Finish constructor methods, and start rendering the game with DOM interaction.
+ **Progress:**
  + A little bit of DOM interaction finally up at last.
  + The classes and their constructor methods are now ready. Foundations of the game are complete. Still a long way to go.
  
+ **Thoughts:** 
  + I'm really pleased with my attempts today.
  + Every time I'm faced with a new task, impostor syndrome and self doubt overwhelm me and each new thing I am asked to do can seem like a mountain to climb.
  + But I enjoyed being able to make some good attempts And if they were not 100% right.  That's okay. You just iterate  (that is start working again) and researching until it's right.
+ **Link to Work:** [Four in a row](https://www.jonniegrieve.co.uk/projects/four_in_a_row/index.html)

### **Day 5**: Friday September 14th 2018

+ **Learning Goals:** Continue with the 4 in a row project.
+ **Progress:** Definitely my toughest day yet with the four in a row project.  Trying to interpret instructions and just not doing it properly but once explained, I understood more about what was going on. I got through it! 
+ **Thoughts:** 
  + What makes things even more difficult is when my brain is convinced my code is right when the truth is staring me in the face.

  + Key takeaway from today: Learning that not every constructor method needs parameters especially if values are hard coded into them.

+ **Link to Work:** [Link to Repository](https://github.com/jg-digital-media/jgdm-100DaysOfCode) 

### **Day 4**: Thursday September 13th 2018

+ **Learning Goals:**
   + Further work on OOP By Example

   + Practice with brainstorming properties of a clas and their constructor methods.

   + Hopefully soon learn how an Application comes together using JavaScript.

+ **Progress:** Wrote the first couple of constructors for the Classes Player and Token.  But most of my time was spent thinking of my own suggestions for state and behaviour to be applied to them.
   
+ **Thoughts:** Felt like I'd made reasonable suggestions for properties and methods that might go in them but the final solutions were simpler than apparently needed in the end.
+ **Link to Work:** [Link to Repository](https://github.com/jg-digital-media/jgdm-100DaysOfCode)

### **Day 3**: Wednesday September 12th 2018

+ **Learning Goals:** Continuation of exploration of forEach methods and to start working on an OOP JavaScript project
+ **Progress:** 
  + Great day today working out some problems with using a forEach loop.  I'm hopeful today the forEach syntax is starting to sink in.

  + Also started my first main project of this code challenge.  Making a "four in a row" game. Everything right now feels okay and not unmanageable. Which could change anytime. :)

+ **Thoughts:** 

  + Using the value parameter and the arrow function Syntax when working with the forEach method.

  + I've rediscovered why debugging is my favourite part of programming. Getting rid of mistakes and working out problems can be so rewarding.

  + After having worked with Python for so long this year, I'm having to retrain my brain not to think of Python Syntax when using condition statements in JavaScript.

+ **Link to Work:** 
  + [Four in a row ](https://www.jonniegrieve.co.uk/projects/four_in_a_row/index.html) 
  + [Working Log](https://github.com/jg-digital-media/jgdm-100DaysOfCode)


### **Day 2**: Tuesday September 10th 2018

+ **Learning Goals:** Finish Object literal basics practice. Make a start with forEach iteration methods.
+ **Progress:** Finished object literal practice
+ **Thoughts:** 
 
  + Point worth noting, I'm assigning the value of a string property of one object to a new property of the same object
  + Remembering that updating a property the same syntax as adding a new property on the fly.

+ **Link to Work:** [Working Log](https://github.com/jg-digital-media/jgdm-100DaysOfCode/blob/master/work/working.md)  

### **Day 1**: Monday September 10th 2018

+ **Learning Goals:** To refresh my knowledge of declaring basic JavaScript objects before moving onto applying the basics to a working example.
+ **Progress:** Good working session with some refreshers on adding different types of properties on an object and how to call them.
+ **Thoughts:** 
  + There's always more than one way to work out a programming problem but the key takeaway here is that the easiest way isn't always the best way.
  + One of the reasons I think I struggle so much is because I can over-complicate things in my mind.
  + It is okay and even recommended to rely on documentation when you needed. You don't need to work it all out yourself.

+ **Link to Work:** [Working Log](https://github.com/jg-digital-media/jgdm-100DaysOfCode/blob/master/work/working.md) 


___


### **Day N**: Friday September 7th 2018

+ **Learning Goals:**
+ **Progress:**
+ **Thoughts:** 
+ **Link to Work:** [Project](url) 
