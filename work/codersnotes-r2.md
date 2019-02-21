# 100DaysOfCode - Coders Notes (Round 2)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode
+ Project URL: https://projects.jonniegrieve.co.uk/react-scoreboard/
+ React Docs - Lifting State: https://reactjs.org/docs/lifting-state-up.html


## Day 6 - 

**infographics**  - complete but ongoing 

**node project** - , incomplete.  numerous bugs throughout the directories. probably needs me to refresh on node.js basics
 
the first directory is the only version of the code that actually returns anything.  So I'm keeping this in, I may do something with it later on but it's staying for now as an incomplete project. 

fix javascript for walks website


## Day 5 - 

### **Serving an Angular.js Project**

Angular JS is not loading properly and looking into the reason why is difficult as it is so long since I've even tried to develop and Angular Project.  How far I will actually get trying to debug this, I do not know.

npm install has added most of the modules needed to run Angular with a few deprecations.

```npm install```   

```npm run build```  

```npm audit fix```  

```npm run serve```  - to activate project on localhost:/8080

Working on port :8080   This project is working and now seems to be complete.  Whether or not I do anything more in the future with it is doubtful at the moment but here it is.  :)

### **JavaScript Fetch API**

Using the JS Fetch API  - verified this project is functional and complete.

### **Grid Project**

Fixed a few bugs, added some content and website now fully responsive on all breakpoints. Complete.


## Day 4 - 

### Common Terminal Commands
+ ls - list files in the current directory

+ whoami - username of current user on the computer

+ cat -  output contents of file to terminal

+ Ctrl + C - send signal to bash that you want to quit the current commit

+ clear - clears output from the terminal screen  Ctrl + L for shortcut

+ echo - render arguments to the terminal



## Day 3 - 

Filling in some projects and their completed status into the Vue.js page I made.  More to get done tomorrow. Looking forward to finding a way to integrate this into one of my websites  :)

I got stuck for a few minutes when for Vue couldn't find one of the properties for some reason.  I thought I'd reached some sort of limit of instances to display. Turned out I'd left a stray comma between one of the objects in my array so of course Vue was looking for an extra object that didn't exist. Easily fixed. 


```javascript

//TYPERROR: 
vue.js:634 [Vue warn]: Error in render: "TypeError: Cannot read property 'status' of undefined"

(found in <Root>)

```

## Day 2

This is just some of the expressions I've been trying to render the correct classes in the vue instance  ```javascript/vue/vue-status-project/scripts/app.js```

```html

        <span v-bind:class="{'complete': projects[true], 'incomplete': !projects[false]}">{{ status.project_status }} </span>
        <span v-bind:class="{'complete': projects.status, 'incomplete': !projects.status}">{{ status.project_status }} </span>

```

I want to understand why only all green and all red background styles are showing up but no matching to the JS Object.

With some help... and it's okay to accept help in order to learn...  I've finally cracked it.  

<span v-bind:class="{'complete': projects[true], 'incomplete': !projects[false]}">

<span v-bind:class="{'complete': status, 'incomplete': !status}">

<span v-bind:class="{'complete': status.status, 'incomplete': !status.status}">  #### This one

In order to correctly render the HTML classes, I needed to reference the ```status``` tracking variable in ```v-for``` as well as the status property of the vue instance.

```html
 <ul id="project-status">
    <li v-for="status in projects">
        <span v-bind:class="{'complete': status.status, 'incomplete': !status.status}">{{ status.project_status }} </span>
    </li>
</ul>
```


## Day 1

To kick off Round 2

+ Refresher on creating Semantic HTML
+ Python Practice  (Functions + Handling Input and Output)
+ CSS Selectors for JavaScript
+ JavaScript Object Interaction
+ PHP
+ Java Practice (Lists, Generics, Maps and Interfaces)

### Vue

Adding Project data as a property of the data object rather than its own array of object separate from the view instance.  This allowed me to display the data.

The next part is about displaying a style based on whether a property of the projects object is true or false. 

```v-if="name.projectName=!false"```