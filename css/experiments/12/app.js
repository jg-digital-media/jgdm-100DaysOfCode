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
});

secondaryColorInput.addEventListener('click', (event) => {
    
  document.documentElement.style.setProperty('--primary-color', 'lightgreen');
});

monochromeColorInput.addEventListener('click', (event) => {
    
  document.documentElement.style.setProperty('--primary-color', 'gray');
});

console.log(primaryColorInput.style.setProperty);
console.log(secondaryColorInput.style.setProperty);
console.log(monochromeColorInput.style.setProperty);