/**
 * 
 * CSS Property Manipulator created by @jg_digitalmedia 
 * with the Supermaven Framework and Cursor AI
 * Website: https://www.jonniegrieve.co.uk
 * Project URL: https://staging.jonniegrieve.co.uk/css_project
 * 
 */

console.log("app.js - connected! - 07-01-2025 - 11:39");

// select navigation menu elements
const hamburgerIcon = document.querySelector('.hamburger-icon');
const sideNav = document.querySelector('.side-nav');
const navLinks = document.querySelectorAll('.side-nav a');


/* Get DOM Elements - JavaScript Selectors */


// Get the example box
const sampleBox = document.getElementById("sample---box--bgcolor");

// Get the input controls
const bgColorInput = document.getElementById("bg-color");
const textColorInput = document.getElementById("text-color");

// Get the value display elements
const bgColorValue = document.getElementById("bg---color--value");
const colorValue = document.getElementById("color---value");

// Get the reset link
const resetLink = document.getElementById("reset---settings");

// Get the text sample element
const sampleText = document.getElementById("sample---text--styles");
const sampleTextAlign = document.getElementById("sample---textalign--styles");
const sampleFontSize = document.getElementById("sample---font--size");
const sampleCssLayout = document.getElementById("sample---css--layout");
const sampleTypography = document.getElementById("sample---css--typography");
const sampleFontFamily = document.getElementById("sample---css--font-family");
const sampleOpacity = document.getElementById("sample---css--opacity");
const sampleBackground = document.getElementById("sample---css--backgrounds");
const sampleBackgroundProperties = document.getElementById("sample---css--background-properties");
const sampleTransforms = document.getElementById("sample---css--transforms");

// Get the real time text style values
const fontWeightValue = document.getElementById("font---weight");
const fontStyleValue = document.getElementById("font---style");
const textTransformValue = document.getElementById("text---transform");
const upperCaseValue = document.getElementById("upper---case");
const lowerCaseValue = document.getElementById("lower---case");
const capitalizeValue = document.getElementById("capitalize--case");
const textAlignValue = document.getElementById("text---alignment");
const transformValue = document.getElementById("css---transform");

// get the text alignment values
const textAlignLeftValue = document.getElementById("text---align--left");
const textAlignRightValue = document.getElementById("text---align--right");
const textAlignCenterValue = document.getElementById("text---align--center");
const textAlignJustifyValue = document.getElementById("text---align--justify");

// get the font size values
const fontSizeValue = document.getElementById("font---size");

// get the css display values
const cssDisplayValue = document.getElementById("css---display");

// get the css layout items
const cssLayoutItemValue = document.getElementsByClassName("css---layout--item");
const cssLayoutItems = document.getElementsByClassName("css---layout--item");

// get the real time property values
const letterSpacingValue = document.getElementById("letter---spacing");
const wordSpacingValue = document.getElementById("word---spacing");
const textShadowValue = document.getElementById("text---shadow");
const lineHeightValue = document.getElementById("line---height");
const fontFamilyValue = document.getElementById("font---family");
const opacityValue = document.getElementById("opacity");
const backgroundValue = document.getElementById("background");


// const backgroundResetValue = document.getElementById("background---reset");

// Get the value display elements
const backgroundSizeValue = document.getElementById("background---size");
const backgroundPositionValue = document.getElementById("background---position");
const backgroundRepeatValue = document.getElementById("background---repeat");
const backgroundOriginValue = document.getElementById("background---origin");


// Text Formatting buttons
const normalBtn = document.getElementById("font---normal");
const boldBtn = document.getElementById("font---bold");
const italicBtn = document.getElementById("font---italic");
const upperBtn = document.getElementById("text---uppercase");
const lowerBtn = document.getElementById("text---lowercase");
const capitalizeBtn = document.getElementById("text---capitalise");
const leftAlignBtn = document.getElementById("text---align--left");
const centerAlignBtn = document.getElementById("text---align--center");
const rightAlignBtn = document.getElementById("text---align--right");
const justifyAlignBtn = document.getElementById("text---align--justify");

// font size buttons
const fontSize10Btn = document.getElementById("font---size--10");
const fontSize12Btn = document.getElementById("font---size--12");
const fontSize14Btn = document.getElementById("font---size--14");
const fontSize16Btn = document.getElementById("font---size--16");
const fontSize32Btn = document.getElementById("font---size--32");

// display property buttons
const blockBtn = document.getElementById("css---layout--block");
const inlineBlockBtn = document.getElementById("css---layout--inline-block");
const flexBtn = document.getElementById("css---layout--flex");
const gridBtn = document.getElementById("css---layout--grid");
const noneBtn = document.getElementById("css---layout--none");

// Typography buttons
const typographyLineHeightBtn = document.getElementById("css---typography--line-height");
const typographyTextShadowBtn = document.getElementById("css---typography--text-shadow");
const typographyLetterSpacingBtn = document.getElementById("css---typography--letter-spacing");
const typographyWordSpacingBtn = document.getElementById("css---typography--word-spacing");
const typographyResetBtn = document.getElementById("css---typography--reset");

// Font Family buttons
const fontFamilySerifBtn = document.getElementById("css---font--family-serif");
const fontFamilySansSerifBtn = document.getElementById("css---font--family-sansserif");
const fontFamilyCursiveBtn = document.getElementById("css---font--family-cursive");
const fontFamilyFantasyBtn = document.getElementById("css---font--family-fantasy");
const fontFamilyMonospaceBtn = document.getElementById("css---font--family-monospace");

// Opacity buttons
const opacity0Btn = document.getElementById("css---opacity--0");
const opacity01Btn = document.getElementById("css---opacity--01");
const opacity03Btn = document.getElementById("css---opacity--03");
const opacity05Btn = document.getElementById("css---opacity--05");
const opacity08Btn = document.getElementById("css---opacity--08");
const opacity1Btn = document.getElementById("css---opacity--1");


// background buttons
const bgColorDefaultBtn = document.getElementById("css---background--default");
const bgColorRedBtn = document.getElementById("css---background--red");
const bgColorYellowBtn = document.getElementById("css---background--yellow");
const bgColorBlueBtn = document.getElementById("css---background--blue");
const bgColorLgradientBtn = document.getElementById("css---background--lgradient");
const bgColorRgradientBtn = document.getElementById("css---background--rgradient");
const bgColorImageBtn = document.getElementById("css---background--image");


// background properties buttons
const bgPropertiesResetBtn = document.getElementById("css---background--reset");
const bgPropertiesSizeBtn = document.getElementById("css---background--size");
const bgPropertiesPositionBtn = document.getElementById("css---background--position");
const bgPropertiesRepeatXBtn = document.getElementById("css---background--repeat-x");
const bgPropertiesRepeatYBtn = document.getElementById("css---background--repeat-y");
const bgPropertiesOriginBtn = document.getElementById("css---background--origin");

// CSS Transform Animations
const transformResetBtn = document.getElementById("css---transform--reset");
const transformTranslateBtn = document.getElementById("css---transform--translate");
const transformRotateBtn = document.getElementById("css---transform--rotate");
const transformScaleBtn = document.getElementById("css---transform--scale");   
const transformSkewBtn = document.getElementById("css---transform--skew");
const transformPerspective = document.getElementById("css---transform--perspective");

//const transformPropertiesTransformOriginBtn = document.getElementById("css---transform--transform-origin");

/* Event Listeners */

// Update background color and value display in real time
bgColorInput.addEventListener("input", (event) => {
    const newColor = event.target.value;
    sampleBox.style.backgroundColor = newColor;
    bgColorValue.textContent = newColor;
});

// Update text color and value display in real time
textColorInput.addEventListener("input", (event) => {
    const newColor = event.target.value;
    sampleBox.style.color = newColor;
    colorValue.textContent = newColor;
});

// Reset to normal state
normalBtn.addEventListener("click", (e) => {
    e.preventDefault();
    sampleText.style.fontWeight = "normal";
    sampleText.style.fontStyle = "normal";
    // sampleText.style.letterSpacing = "normal";
    sampleText.style.textTransform = "none";
    fontWeightValue.textContent = "normal";
    fontStyleValue.textContent = "normal";
    //letterSpacingValue.textContent = "0px";
    textTransformValue.textContent = "none";
});

// Bold text
boldBtn.addEventListener("click", (e) => {
    e.preventDefault();
    sampleText.style.fontWeight = "bold";
    fontWeightValue.textContent = "bold";
});

// Italic text
italicBtn.addEventListener("click", (e) => {
    e.preventDefault();
    sampleText.style.fontStyle = "italic";
    fontStyleValue.textContent = "italic";
});

// Uppercase text
upperBtn.addEventListener("click", (e) => {
    e.preventDefault();
    sampleText.style.textTransform = "uppercase";
    textTransformValue.textContent = "uppercase";
});

// Lowercase text
lowerBtn.addEventListener("click", (e) => {
    e.preventDefault();
    sampleText.style.textTransform = "lowercase";
    textTransformValue.textContent = "lowercase";
});

// Capitalize text
capitalizeBtn.addEventListener("click", (e) => {
    e.preventDefault();
    sampleText.style.textTransform = "capitalize";
    textTransformValue.textContent = "capitalize";
});

// left align
leftAlignBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleTextAlign.style.textAlign = "left";
    textAlignValue.textContent = "left";
});

// center align
centerAlignBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleTextAlign.style.textAlign = "center";
    textAlignValue.textContent = "center";
});

// right align
rightAlignBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleTextAlign.style.textAlign = "right";
    textAlignValue.textContent = "right";
});

// justify align
justifyAlignBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleTextAlign.style.textAlign = "justify";
    textAlignValue.textContent = "justify";
});

// font size event listeners
fontSize10Btn.addEventListener("click", (e) => {
    e.preventDefault();
    sampleFontSize.style.fontSize = "10px";
    fontSizeValue.textContent = "10px";
});

fontSize12Btn.addEventListener("click", (e) => {
    e.preventDefault();
    sampleFontSize.style.fontSize = "12px";
    fontSizeValue.textContent = "12px";
});

fontSize14Btn.addEventListener("click", (e) => {
    e.preventDefault();
    sampleFontSize.style.fontSize = "14px";
    fontSizeValue.textContent = "14px";
});

fontSize16Btn.addEventListener("click", (e) => {
    e.preventDefault();
    sampleFontSize.style.fontSize = "16px";
    fontSizeValue.textContent = "16px";
});

fontSize32Btn.addEventListener("click", (e) => {
    e.preventDefault();
    sampleFontSize.style.fontSize = "32px";
    fontSizeValue.textContent = "32px";
}); 

// display block event listeners
blockBtn.addEventListener("click", (e) => {
    e.preventDefault();
    
    sampleCssLayout.style.visibility = "visible";
    sampleCssLayout.style.display = "block";
    cssDisplayValue.textContent = "block";

    // Convert HTMLCollection to Array and iterate over it
    Array.from(cssLayoutItems).forEach(item => {
        item.style.display = "block";
        //cssLayoutItemValue.style.display = "inline-block";
    });
});

inlineBlockBtn.addEventListener("click", (e) => {
    e.preventDefault();
    
    sampleCssLayout.style.visibility = "visible";
    sampleCssLayout.style.display = "block";
    cssDisplayValue.textContent = "inline-block";

    // Convert HTMLCollection to Array and iterate over it
    Array.from(cssLayoutItems).forEach(item => {
        item.style.display = "inline-block";
        //cssLayoutItemValue.style.display = "inline-block";
    });
});

flexBtn.addEventListener("click", (e) => {
    e.preventDefault();
    
    sampleCssLayout.style.visibility = "visible";
    sampleCssLayout.style.display = "flex";
    cssDisplayValue.textContent = "flex";

    // Convert HTMLCollection to Array and iterate over it
    Array.from(cssLayoutItems).forEach(item => {

        item.style.display = "flex";
        item.style.flexDirection = "column";
        //cssLayoutItemValue.style.display = "inline-block";
    });
}); 

gridBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleCssLayout.style.visibility = "visible";
    sampleCssLayout.style.display = "grid";
    sampleCssLayout.style.gridTemplateColumns = "repeat(3, 1fr)";
    cssDisplayValue.textContent = "grid";

    // Convert HTMLCollection to Array and iterate over it
    Array.from(cssLayoutItems).forEach(item => {
        item.style.display = "grid";
        //cssLayoutItemValue.style.display = "inline-block";
    });
});     

noneBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleCssLayout.style.visibility = "hidden";
    sampleCssLayout.style.display = "none";
    cssDisplayValue.textContent = "none";
});     


// Get box model elements
const boxModel = document.getElementById("sample---box--model");
const marginLayer = boxModel.querySelector(".box---model--marginlayer");
const borderLayer = boxModel.querySelector(".box---model--borderlayer");
const paddingLayer = boxModel.querySelector(".box---model--paddinglayer");
const contentLayer = boxModel.querySelector(".box---model--contentlayer");

// Get box model control buttons
const contentBtn = document.getElementById("box---model--content");
const paddingBtn = document.getElementById("box---model--padding");
const borderBtn = document.getElementById("box---model--border");
const marginBtn = document.getElementById("box---model--margin");

// Helper function to reset all layers
function resetLayers() {
    marginLayer.style.background = 'transparent';
    marginLayer.style.border = 'transparent';
    borderLayer.style.background = 'transparent';
    borderLayer.style.border = 'transparent';
    paddingLayer.style.background = 'transparent';
    paddingLayer.style.border = 'transparent';
    contentLayer.style.background = 'transparent';
    contentLayer.style.border = 'transparent';
}

// Content layer
contentBtn.addEventListener('click', (e) => {
    e.preventDefault();
    resetLayers();
    contentLayer.style.background = '#a3cff1';
    contentLayer.style.border = '1px solid #b5b5b5';
    paddingLayer.style.border = '1px solid lightblue';
    borderLayer.style.border = '1px solid lightblue';
    marginLayer.style.border = '1px solid lightblue';
});

// Padding layer
paddingBtn.addEventListener('click', (e) => {
    e.preventDefault();
    resetLayers();
    contentLayer.style.background = '#a3cff1';
    paddingLayer.style.background = '#5fd774';
    contentLayer.style.border = '1px solid #b5b5b5';
    paddingLayer.style.border = '1px solid #b5b5b5';
    borderLayer.style.border = '1px solid lightblue';
    marginLayer.style.border = '1px solid lightblue';
});

// Border layer
borderBtn.addEventListener('click', (e) => {
    e.preventDefault();
    resetLayers();
    contentLayer.style.background = '#a3cff1';
    paddingLayer.style.background = '#5fd774';
    borderLayer.style.background = '#ffbe6d';

    contentLayer.style.border = '1px solid #b5b5b5';
    borderLayer.style.border = '1px solid #b5b5b5';
    paddingLayer.style.border = '1px solid #b5b5b5';
    marginLayer.style.border = '1px solid lightblue';
});

// Margin layer
marginBtn.addEventListener('click', (e) => {
    e.preventDefault();
    resetLayers();
    contentLayer.style.background = '#a3cff1';
    paddingLayer.style.background = '#5fd774';
    marginLayer.style.background = '#ffc49b';
    borderLayer.style.background = '#ffbe6d';
    
    contentLayer.style.border = '1px solid #b5b5b5';
    borderLayer.style.border = '1px solid #b5b5b5';
    paddingLayer.style.border = '1px solid #b5b5b5';
    marginLayer.style.border = '1px solid #b5b5b5';
});

// typography event listeners
typographyLineHeightBtn.addEventListener("click", (e) => {
    
    e.preventDefault();
    sampleTypography.style.lineHeight = "2";
    lineHeightValue.textContent = "2";
});

typographyTextShadowBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleTypography.style.textShadow = "2px 2px 2px #000000";
    textShadowValue.textContent = "2px 2px 2px #000000";
});

typographyWordSpacingBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleTypography.style.wordSpacing = "3px";
    wordSpacingValue.textContent = "3px";
});

typographyLetterSpacingBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleTypography.style.letterSpacing = "2px";
    letterSpacingValue.textContent = "2px";
});

typographyResetBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleTypography.style.lineHeight = "1";
    sampleTypography.style.letterSpacing = "0px";
    sampleTypography.style.textShadow = "none";
    sampleTypography.style.wordSpacing = "0px";
    letterSpacingValue.textContent = "0px";
    wordSpacingValue.textContent = "0px";
    textShadowValue.textContent = "none";
    lineHeightValue.textContent = "1";
});

fontFamilySerifBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleFontFamily.style.fontFamily = "serif";
    fontFamilyValue.textContent = "serif";
});

fontFamilySansSerifBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleFontFamily.style.fontFamily = "sans-serif";
    fontFamilyValue.textContent = "sans-serif";
});

fontFamilyCursiveBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleFontFamily.style.fontFamily = "cursive";
    fontFamilyValue.textContent = "cursive";
});

fontFamilyFantasyBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleFontFamily.style.fontFamily = "fantasy";
    fontFamilyValue.textContent = "fantasy";
});

fontFamilyMonospaceBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleFontFamily.style.fontFamily = "monospace";
    fontFamilyValue.textContent = "monospace";
});

opacity0Btn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleOpacity.style.opacity = "0";
    opacityValue.textContent = "0";
});

opacity01Btn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleOpacity.style.opacity = "0.1";
    opacityValue.textContent = "0.1";
});

opacity03Btn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleOpacity.style.opacity = "0.3";
    opacityValue.textContent = "0.3";
});

opacity05Btn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleOpacity.style.opacity = "0.5";
    opacityValue.textContent = "0.5";
});

opacity08Btn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleOpacity.style.opacity = "0.8";
    opacityValue.textContent = "0.8";
});

opacity1Btn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleOpacity.style.opacity = "1";
    opacityValue.textContent = "1";
});

bgColorDefaultBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleBackground.style.backgroundImage = "none";
    sampleBackground.style.backgroundColor = "revert-layer";
    backgroundValue.textContent = "revert-layer";
});

bgColorRedBtn.addEventListener("click", (e) => {

    e.preventDefault();
    sampleBackground.style.backgroundImage = "none";
    sampleBackground.style.backgroundColor = "#ff0000";
    backgroundValue.textContent = "#ff0000";
});

bgColorBlueBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    sampleBackground.style.backgroundImage = "none";
    sampleBackground.style.backgroundColor = "#0000ff";
    backgroundValue.textContent = "#0000ff";
}); 

bgColorYellowBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    sampleBackground.style.backgroundImage = "none";
    sampleBackground.style.backgroundColor = "#ffff00";
    backgroundValue.textContent = "#ffff00";
});

bgColorLgradientBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    //sampleBackground.style.backgroundImage = "none";
    sampleBackground.style.backgroundImage = "linear-gradient(to right, #ff0000, #00ff00)";
    //sampleBackground.style.backgroundColor = "transparent";
    backgroundValue.textContent = "linear-gradient(to right, #ff0000, #00ff00)";
});

bgColorRgradientBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    //sampleBackground.style.backgroundImage = "none";
    sampleBackground.style.backgroundImage = "radial-gradient(circle, red, lightblue)";
    sampleBackground.style.backgroundColor = "transparent";
    backgroundValue.textContent = "radial-gradient(circle, red, lightblue)";
}); 

bgColorImageBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    sampleBackground.style.backgroundImage = "none"; 
    sampleBackground.style.backgroundImage = "url('image.png')";
    backgroundValue.textContent = "url('image.png')";
}); 

bgPropertiesResetBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    sampleBackgroundProperties.style.backgroundSize = "auto";
    sampleBackgroundProperties.style.backgroundPosition = "inherit";
    sampleBackgroundProperties.style.backgroundRepeat = "initial";
    sampleBackgroundProperties.style.backgroundOrigin = "initial";
    
    backgroundSizeValue.textContent = "auto";
    backgroundPositionValue.textContent = "0 0";
    backgroundRepeatValue.textContent = "default;";
    backgroundOriginValue.textContent = "padding-box;";
});

bgPropertiesSizeBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    sampleBackgroundProperties.style.backgroundSize = "50% 50%";
    backgroundSizeValue.textContent = "50%; 50%;";
});

bgPropertiesPositionBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    sampleBackgroundProperties.style.backgroundPosition = "20px 20px";
    backgroundPositionValue.textContent = "20px 20px;";
});

bgPropertiesRepeatXBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    sampleBackgroundProperties.style.backgroundRepeat = "repeat-x";
    backgroundRepeatValue.textContent = "repeat-x;";
});

bgPropertiesRepeatYBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    sampleBackgroundProperties.style.backgroundRepeat = "repeat-y";
    backgroundRepeatValue.textContent = "repeat-y;";
});

bgPropertiesOriginBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    sampleBackgroundProperties.style.backgroundOrigin = "content-box";
    backgroundOriginValue.textContent = "content-box;";
});


// CSS Tranform Animations

transformResetBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    sampleTransforms.style.transform = "none";
    transformValue.textContent = "none";
});

transformRotateBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    sampleTransforms.style.transform = "rotate(45deg)";
    transformValue.textContent = "rotate(45deg)";
});

transformScaleBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    sampleTransforms.style.transform = "scale(1.5)";
    transformValue.textContent = "scale(1.5)";
});

transformSkewBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    sampleTransforms.style.transform = "skew(45deg)";
    transformValue.textContent = "skew(45deg)";
});

transformTranslateBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    sampleTransforms.style.transform = "translate(10px, 10px)";
    transformValue.textContent = "translate(10px, 10px)";
});

transformPerspective.addEventListener("click", (e) =>{

    e.preventDefault();
    sampleTransforms.style.transform = "perspective(50px)";
    transformValue.textContent = "perspective(50px)";
})

/* transformPropertiesTransformOriginBtn.addEventListener("click", (e) => {    
    e.preventDefault();
    sampleTransforms.style.transformOrigin = "top left";
    transformOriginValue.textContent = "top left";
});
 */


/* Toggle left hand navigation menu */

// Smooth scroll to sections
navLinks.forEach(link => {
    link.addEventListener('click', (e) => {
        e.preventDefault();
        const targetId = link.getAttribute('href');
        const targetSection = document.querySelector(targetId);
        
        if (targetSection) {
            const headerHeight = document.querySelector('header').offsetHeight;
            const targetPosition = targetSection.getBoundingClientRect().top + window.pageYOffset - headerHeight;
            
            window.scrollTo({
                top: targetPosition,
                behavior: 'smooth'
            });
        }
    });
});

// Toggle menu
hamburgerIcon.addEventListener('click', () => {
    hamburgerIcon.classList.toggle('active');
    sideNav.classList.toggle('active');
});

// Close menu when clicking a link
navLinks.forEach(link => {
    link.addEventListener('click', () => {
        hamburgerIcon.classList.remove('active');
        sideNav.classList.remove('active');
    });
});

// Close menu when clicking outside
document.addEventListener('click', (e) => {
    if (!hamburgerIcon.contains(e.target) && 
        !sideNav.contains(e.target)) {
        hamburgerIcon.classList.remove('active');
        sideNav.classList.remove('active');
    }
});

/* Copy CSS Selector and Values to Clipboard */

// Get the copy code button
const copyButton = document.getElementById("copy---code");

// Add click event listener to copy button
copyButton.addEventListener("click", (e) => {

    e.preventDefault();
    
    // Get all the current CSS values
    const styles = {

        backgroundColor: bgColorValue.textContent,
        color: colorValue.textContent,
        fontWeight: document.getElementById("font---weight").textContent,
        fontStyle: document.getElementById("font---style").textContent,
        textTransform: document.getElementById("text---transform").textContent,
        textAlign: document.getElementById("text---alignment").textContent,
        fontSize: document.getElementById("font---size").textContent,
        wordSpacing: document.getElementById("word---spacing").textContent,
        letterSpacing: document.getElementById("letter---spacing").textContent,
        textShadow: document.getElementById("text---shadow").textContent,
        lineHeight: document.getElementById("line---height").textContent,
        fontFamily: document.getElementById("font---family").textContent,
        opacity: document.getElementById("opacity").textContent,
        background: document.getElementById("background").textContent,
        backgroundPosition: document.getElementById("background---position").textContent,
        backgroundRepeat: document.getElementById("background---repeat").textContent,
        backgroundSize: document.getElementById("background---size").textContent,
        backgroundOrigin: document.getElementById("background---origin").textContent,
        transform: document.getElementById("css---transform").textContent
    };

    // Create CSS text
    const cssText = `
        .your---selector--here {

            background-color: ${styles.backgroundColor}
            color: ${styles.color}
            font-weight: ${styles.fontWeight}
            font-style: ${styles.fontStyle}
            text-transform: ${styles.textTransform}
            text-align: ${styles.textAlign}
            font-size: ${styles.fontSize}
            letter-spacing: ${styles.letterSpacing}
            word-spacing: ${styles.wordSpacing}
            line-height: ${styles.lineHeight}
            text-shadow: ${styles.textShadow}
            font-family: ${styles.fontFamily}
            opacity: ${styles.opacity}
            background: ${styles.background}
            background-position: ${styles.backgroundPosition}
            background-repeat: ${styles.backgroundRepeat}
            background-size: ${styles.backgroundSize}
            background-origin: ${styles.backgroundOrigin}
            transform: ${styles.transform}            
        }`;

    // Copy CSS Text to clipboard
    navigator.clipboard.writeText(cssText)

        .then(() => {

            // Temporarily change button text to show success
            const originalText = copyButton.textContent;
            copyButton.textContent = "Copied!";
            setTimeout(() => {
                copyButton.textContent = originalText;
            }, 2000);
        })

        .catch(err => {

            console.error('Failed to copy text: ', err);
            alert('Failed to copy to clipboard');
        });
});


/* Reset to default state */

// Add click event listener to reset link
resetLink.addEventListener("click", (e) => {

    e.preventDefault();
    location.reload();
});

// Add to your JavaScript
const notesBtn = document.getElementById("app---notes");
const modal = document.getElementById("notes---modal");
const modalContent = modal.querySelector(".modal---content");
const closeModal = document.querySelector(".close---modal");

// Open modal with animation
notesBtn.addEventListener("click", (e) => {
    e.preventDefault();
    modal.classList.add("show");
    setTimeout(() => {
        modalContent.classList.add("show");
    }, 10);
});

// Close modal with animation
function closeModalWithAnimation() {
    modalContent.classList.remove("show");
    setTimeout(() => {
        modal.classList.remove("show");
    }, 300);
}

// Close modal when clicking X
closeModal.addEventListener("click", closeModalWithAnimation);

// Close modal when clicking outside
modal.addEventListener("click", (e) => {
    if (e.target === modal) {
        closeModalWithAnimation();
    }
});

// Close modal with Escape key
document.addEventListener("keydown", (e) => {
    
    if (e.key === "Escape" && modal.classList.contains("show")) {
        closeModalWithAnimation();
    }
});

// Get theme elements
const themeSelect = document.getElementById('theme-select');
const themeToggles = document.querySelectorAll('.theme-switcher-toggle-icon');
const root = document.documentElement;

console.log('Theme elements:', { themeSelect, themeToggles, root });

// Theme definitions
const themes = {

    light: {

        '--bg-primary': 'lightblue',
        '--bg-tertiary': '#93cbde',
        '--bg-tertiary-hover': '#7ec2d8',
        '--bg-header': '#94c5f7',
        '--bg-body':'lightblue',
        '--bg-hamburger':'#236e87',
        '--bg-css-sample': '#ffefd2',
        '--bg-syntax-container': '#4da5c9',
        '--bg-btn': '#f3e8e8',      
        '--font-family': 'Roboto, sans-serif',       
        '--text-primary': 'black',
        '--text-secondary': '#333',
        '--text-css-selector': 'black',
        '--text-css-syntax': 'black',
        '--text-css-property': '#000000',
        '--text-css-value': '#000000',
        '--text-btn': '#000000',
        '--box-shadow-header-colour': '#55a8c3',
        '--link-color': 'blue',
        '--link-hover': 'red',
        '--link-color-footer': 'blue',
        '--link-hover-footer': 'red',
        '--box-bg': '#ffefd2',
        '--border-color': '#b5b5b5'
    },

    dark: {

        '--bg-primary': '#1a1a1a',
        '--bg-tertiary': '#2288ab',
        '--bg-tertiary-hover': '#2081a2',
        '--bg-header': '#0c52a9',
        '--bg-body': '#3c9cff',
        '--bg-hamburger': '#ffee78',
        '--bg-css-sample': '#fdbf50',
        '--bg-syntax-container': '#3a3a3a',
        '--bg-btn': '#ffdcb1',            
        '--font-family': 'Roboto, sans-serif', 
        '--text-primary': 'white',
        '--text-secondary': '#5c0c0c',
        '--text-css-selector': '#ffb95f',
        '--text-css-syntax': '#dde9c7',
        '--text-css-property': '#fcff52',
        '--text-css-value': '#82ff24',   
        '--text-btn': 'black',    
        '--box-shadow-header-colour': '#0087b3',
        '--link-color': '#ffee78',
        '--link-hover': '#96ff60',
        '--link-color-footer': 'blue',
        '--link-hover-footer': 'red',
        '--box-bg': '#333333',
        '--border-color': '#4d4d4d'
    },

    accessibility: {

        '--bg-primary': '#ffffff',
        '--bg-tertiary': '#ffffff',
        '--bg-tertiary-hover': '#f2f2f2',
        '--bg-header': '#000000',
        '--bg-body':'#ffffff',
        '--bg-hamburger': '#ffe14f',
        '--bg-css-sample': '#ffffff',
        '--bg-syntax-container': '#ffffff',
        '--bg-btn': '#f3e8e8',     
        '--font-family': 'Roboto, sans-serif',   
        '--text-primary': '#464545',
        '--text-secondary': '#000000',
        '--text-css-selector': '#000000',
        '--text-css-syntax': '#000000',
        '--text-css-property': '#000000',
        '--text-css-value': '#767272',    
        '--text-btn': 'black',    
        '--box-shadow-header-colour': '#000000',
        '--link-color': 'white',
        '--link-hover': '#ffe14f',
        '--link-color-footer': 'black',
        '--link-hover-footer': 'red',
        '--box-bg': '#ffffff',
        '--border-color': '#000000'
    }

};

// Apply theme function
function applyTheme(themeName) {
    console.log('Attempting to apply theme:', themeName);
    if (!themeName) {
        console.error('No theme name provided');
        return;
    }
    
    const theme = themes[themeName];
    if (!theme) {
        console.error('Theme not found:', themeName);
        return;
    }
    
    console.log('Applying theme:', theme);
    Object.entries(theme).forEach(([property, value]) => {
        root.style.setProperty(property, value);
    });
    
    localStorage.setItem('preferred-theme', themeName);
}

// Theme change handlers
if (themeSelect) {
    themeSelect.addEventListener('change', (e) => {
        const selectedTheme = e.target.value;
        console.log('Select changed to:', selectedTheme);
        applyTheme(selectedTheme);
        updateToggleStates(selectedTheme);
    });
}

if (themeToggles.length > 0) {
    themeToggles.forEach(toggle => {
        toggle.addEventListener('click', (e) => {
            const newTheme = e.currentTarget.dataset.theme;
            console.log('Toggle clicked:', newTheme);
            if (themeSelect) themeSelect.value = newTheme;
            applyTheme(newTheme);
            updateToggleStates(newTheme);
        });
    });
}

// Update toggle states
function updateToggleStates(activeTheme) {
    console.log('Updating toggle states:', activeTheme);
    themeToggles.forEach(toggle => {
        if (toggle.dataset.theme === activeTheme) {
            toggle.style.transform = 'scale(1.1)';
            toggle.style.boxShadow = '0 0 5px var(--link-color)';
        } else {
            toggle.style.transform = 'scale(1)';
            toggle.style.boxShadow = 'none';
        }
    });
}

// Load saved theme preference
document.addEventListener('DOMContentLoaded', () => {
    const savedTheme = localStorage.getItem('preferred-theme') || 'light'; // Default to light theme
    console.log('Loading saved theme:', savedTheme);
    if (themeSelect) themeSelect.value = savedTheme;
    applyTheme(savedTheme);
    updateToggleStates(savedTheme);
});