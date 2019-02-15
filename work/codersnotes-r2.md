# 100DaysOfCode - Coders Notes (Round 2)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode
+ Project URL: https://projects.jonniegrieve.co.uk/react-scoreboard/
+ React Docs - Lifting State: https://reactjs.org/docs/lifting-state-up.html

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