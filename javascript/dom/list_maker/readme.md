# Readme.md

### Bugs

+ Task numbers - Increment on task build
+ Press enter on individual task to save task
+ Visual bug when switching between span and input
+ Think about backend with node.js

### Diving into the DOM

#### https://www.youtube.com/watch?v=xPoF3nj_F-0 6th May

Almost anything in JS can be treated as an object - something that has properties ans method.

An object-oriented representation of a web page.

is made up of a node tree. a tree like structure that makes up html elements.

The DOM is a living model, smarter and more dynamic than static source code. 



Accessing the DOM with a the global window object.

```window.document``` is the entry point to the DOM/ So we can select and control elements on the page.

```window``` - returns all the properties on the window object

```document.body``` - returns the body of the current page.

```document.body.style.color = 'tomato' ```  change the style of text in body element via the DOM

These changes don't appear in the source code  [BROWSER- View Source]

```document.body.innerHTML = "<h1>Text</h1>" ```"'replaces the whole body with the given HTML 

```document.querySelector('body').innerHTML = "<h1>Text</h1>"```

```javascript

    const name = prompt()

    document.querySelector('html').innerHTML = `

    <h1>${name}</h1>
    `;
```

Runs in the browser

JS is not the DOM.  The DOM is what allows you to use JS Syntax to interact with it.

The DOM is language independent  e.g. Python, PHP, Java.




```javascript
```
```javascript
```
```javascript
```
```javascript
```