console.log("app.js connected");

// Select buttons
const primaryColorInput = document.getElementById('one');
const secondaryColorInput = document.getElementById('two');
const monochromeColorInput = document.getElementById('monochrome');

// Function to set theme properties and save to localStorage
function setThemeProperties(primaryColor, mainColor, buttonBg, borderColor) {
    document.documentElement.style.setProperty('--primary-color', primaryColor);
    document.documentElement.style.setProperty('--main-color', mainColor);
    document.documentElement.style.setProperty('--button-bg', buttonBg);
    document.documentElement.style.setProperty('--border-color', borderColor);

    // Save the theme properties to localStorage
    localStorage.setItem('themeProperties', JSON.stringify({
        primaryColor,
        mainColor,
        buttonBg,
        borderColor
    }));
}

// Function to load theme properties from localStorage
function loadThemeProperties() {
    const themeProperties = JSON.parse(localStorage.getItem('themeProperties'));

    if (themeProperties) {
        setThemeProperties(
            themeProperties.primaryColor,
            themeProperties.mainColor,
            themeProperties.buttonBg,
            themeProperties.borderColor
        );
    }
}

// Theme customizer event listeners
primaryColorInput.addEventListener('click', () => {
    setThemeProperties('lightblue', '#d7fdff', '#6ff2ff', '#1313a1');
});

secondaryColorInput.addEventListener('click', () => {
    setThemeProperties('lightgreen', '#b3ffe3', '#2cff6d', '#13a140');
});

monochromeColorInput.addEventListener('click', () => {
    setThemeProperties('gray', '#dbdbdb', '#d5d5d5', 'darkgray');
});

// Load theme properties from localStorage when the page loads
window.addEventListener('load', loadThemeProperties);

console.log(primaryColorInput.style.setProperty);
console.log(secondaryColorInput.style.setProperty);
console.log(monochromeColorInput.style.setProperty);
