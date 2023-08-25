console.log("app.js connected - 21/08/2023 - 15:21");

// Get all the checkboxes
const checkboxes = document.querySelectorAll('.checkbox-style');

// Add event listeners to each checkbox
checkboxes.forEach(checkbox => {
    
    checkbox.addEventListener('click', function() {
        // Toggle the 'checked' property of the checkbox
        //this.checked = !this.checked;

        // Update the appearance of the label based on the checkbox's status
        const label = this.nextElementSibling;
        if (this.checked) {
            label.style.textDecoration = 'line-through';
            label.style.color = "red";
            //label.style.outline = '2px solid blue';
        } else {
            label.style.textDecoration = 'none';
            label.style.color = "black";
            //label.style.outline = 'none';
        }
        
        // apply background colour for div element on checkbox focus
        const parentDiv = this.parentElement;
        
            if (this.checked) {
                
                // Add a class to apply the :focus styles
                parentDiv.classList.add('focus'); 
            } else {
                
                // Remove the class to remove the :focus styles
                parentDiv.classList.remove('focus'); 
            }
    });
});