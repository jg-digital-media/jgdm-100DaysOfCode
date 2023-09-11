console.log("app.js connected");

/*const primaryColorInput = document.getElementById('one');

primaryColorInput.addEventListener('click', (event) => {
    
  document.documentElement.style.setProperty('--primary-color', event.target.value);
  document.documentElement.style.setProperty('--primary-color', '#ff00ff');
});*/

// select buttons
const primaryColorInput = document.getElementById('one');
const secondaryColorInput = document.getElementById('two');
const monochromeColorInput = document.getElementById('monochrome');

// theme customiser event listeners
primaryColorInput.addEventListener('click', (event) => {
    
    document.documentElement.style.setProperty('--primary-color', 'lightblue');    
    document.documentElement.style.setProperty('--main-color', '#d7fdff');
    document.documentElement.style.setProperty('--button-bg','#6ff2ff');
    document.documentElement.style.setProperty('--border-color', '#1313a1');
});

secondaryColorInput.addEventListener('click', (event) => {
    
    document.documentElement.style.setProperty('--primary-color', 'lightgreen');    
    document.documentElement.style.setProperty('--main-color', '#b3ffe3');
    document.documentElement.style.setProperty('--button-bg','#2cff6d');
    document.documentElement.style.setProperty('--border-color', '#13a140');
});

monochromeColorInput.addEventListener('click', (event) => {
    
    document.documentElement.style.setProperty('--primary-color', 'gray');    
    document.documentElement.style.setProperty('--main-color', '#dbdbdb');
    document.documentElement.style.setProperty('--button-bg','#d5d5d5');
    document.documentElement.style.setProperty('--border-color', 'darkgray');
});


console.log(primaryColorInput.style.setProperty);
console.log(secondaryColorInput.style.setProperty);
console.log(monochromeColorInput.style.setProperty);