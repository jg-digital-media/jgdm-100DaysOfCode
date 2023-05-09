
//
console.log("app.js connected - 09-05-2023 - 15:55");

    const toggleCheckboxJavaScript = document.getElementById('toggleCheckboxJavaScript');
    const toggleCheckboxHTML = document.getElementById('toggleCheckboxHTML');
    const toggleCheckboxCSS = document.getElementById('toggleCheckboxCSS');

    const toggleElements = document.getElementsByClassName('javascript');
    const toggleHtmlElements = document.getElementsByClassName('html');
    const toggleCssElements = document.getElementsByClassName('css');

    // HTML 
    toggleCheckboxHTML.addEventListener('change', function() {
        
        const isChecked = toggleCheckboxHTML.checked;

        for (let i = 0; i < toggleHtmlElements.length; i++) {
            const element = toggleHtmlElements[i];

            if (isChecked) {
                
                element.style.display = 'block';
            } else {
                
                element.style.display = 'none';
            }
      }
    });


    // CSS
    toggleCheckboxCSS.addEventListener('change', function() {
        
        const isChecked = toggleCheckboxCSS.checked;

        for (let i = 0; i < toggleCssElements.length; i++) {
            const element = toggleCssElements[i];

            if (isChecked) {
                
                element.style.display = 'block';
            } else {
                
                element.style.display = 'none';
            }
      }
    });


    // JavaScript
    toggleCheckboxJavaScript.addEventListener('change', function() {
        
        const isChecked = toggleCheckboxJavaScript.checked;

        for (let i = 0; i < toggleElements.length; i++) {
            const element = toggleElements[i];

            if (isChecked) {
                
                element.style.display = 'block';
            } else {
                
                element.style.display = 'none';
            }
      }
    });