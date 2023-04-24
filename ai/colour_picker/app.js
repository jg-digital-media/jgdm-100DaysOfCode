/*console.log("app.js");

const colorBox = document.querySelector('.color-box');
const colorInput = document.querySelector('#color-input');

colorInput.addEventListener('change', () => {
    
  colorBox.style.backgroundColor = colorInput.value;
});*/


const colorInput = document.getElementById('color-input');
//const colorInput = document.querySelector('.color-picker');
const colorPreview = document.getElementById('color-preview');
//const colorPreview = document.querySelector('.color-picker');

colorInput.addEventListener('input', updateColor);

function updateColor() {
  const color = colorInput.value;
  colorPreview.style.backgroundColor = color;
}

colorPreview.addEventListener('click', openColorPicker);

function openColorPicker() {
  colorInput.click();
}
