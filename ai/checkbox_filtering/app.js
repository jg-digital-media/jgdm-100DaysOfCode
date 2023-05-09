
//
console.log("app.js connected - 09-05-2023 - 14:07");

    const toggleCheckbox = document.getElementById('toggleCheckbox');
    const toggleElements = document.getElementsByClassName('toggle-element');

    toggleCheckbox.addEventListener('change', function() {
      const isChecked = toggleCheckbox.checked;

      for (let i = 0; i < toggleElements.length; i++) {
        const element = toggleElements[i];

        if (isChecked) {
          element.style.display = 'block';
        } else {
          element.style.display = 'none';
        }
      }
    });