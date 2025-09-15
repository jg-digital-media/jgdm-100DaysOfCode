console.log("app.js - connected - 15-09-2025 - 13:26");

// Photo switching functionality
document.addEventListener('DOMContentLoaded', function() {
    
    // Get references to the image element, caption container, and all photo links
    const photoImage = document.querySelector('#photos img');
    const photoCaptionContainer = document.querySelector('.photo---caption');
    const photoLinks = document.querySelectorAll('#url---list a');
    
    // Function to update active link highlighting
    function setActiveLink(activeLink) {
        // Remove active class from all links
        photoLinks.forEach(function(link) {
            link.classList.remove('active');
        });
        
        // Add active class to the clicked link
        if (activeLink) {
            activeLink.classList.add('active');
        }
    }
    
    // Set the first link as active by default
    if (photoLinks.length > 0) {
        setActiveLink(photoLinks[0]);
    }
    
    // Add click event listeners to all photo links
    photoLinks.forEach(function(link, index) {
        link.addEventListener('click', function(event) {
            event.preventDefault(); // Prevent default link behavior
            
            // Update the active link highlighting
            setActiveLink(this);
            
            // Update the current photo index for keyboard navigation
            currentPhotoIndex = index;
            
            // Get the image data from the clicked link's data attributes
            const newImageSrc = this.getAttribute('data-image');
            const newImageCaption = this.getAttribute('data-caption');
            const newImageScientific = this.getAttribute('data-scientific');
            
            // Update the displayed image and caption
            if (photoImage && newImageSrc && newImageCaption && newImageScientific) {
                photoImage.src = newImageSrc;
                photoImage.alt = newImageCaption;
                
                // Update the caption with common name and scientific name in span
                if (photoCaptionContainer) {
                    photoCaptionContainer.innerHTML = newImageCaption + ' <span>(' + newImageScientific + ')</span>';
                }
                
                // Optional: Add a subtle fade effect
                photoImage.style.opacity = '0.7';
                setTimeout(function() {
                    photoImage.style.opacity = '1';
                }, 150);
            }
        });
    });
    
    // Optional: Add keyboard navigation (arrow keys)
    let currentPhotoIndex = 0;
    
    document.addEventListener('keydown', function(event) {
        if (event.key === 'ArrowRight' || event.key === 'ArrowLeft' || event.key === 'ArrowUp' || event.key === 'ArrowDown') {

            event.preventDefault();
            
            if (event.key === 'ArrowRight') {
                currentPhotoIndex = (currentPhotoIndex + 1) % photoLinks.length;
            } else if (event.key === 'ArrowLeft') {
                currentPhotoIndex = (currentPhotoIndex - 1 + photoLinks.length) % photoLinks.length;
            } else if (event.key === 'ArrowDown') {
                currentPhotoIndex = (currentPhotoIndex + 1) % photoLinks.length;
            } else if (event.key === 'ArrowUp') {
                currentPhotoIndex = (currentPhotoIndex - 1 + photoLinks.length) % photoLinks.length;
            }
            
            // Trigger click on the new photo link
            photoLinks[currentPhotoIndex].click();
        }
    });
    
});

/*
Use flexbox for side by side layout.

load photo title list from JSON 

let's now highlight the correct url that is shown in the main image.   one thing that it took into account the scenario of infinite looping through the list

Let's take the json file in the project root directory and use that to replace the list of links so that it appears as it does now.  We *do* want hyperlinks but we don't want them to link to anywhere yet.

e.g.  instead of the hard coded link text we want to replace those with the text content of the "caption" key. 

Loaded the JSON file using file_get_contents('photo_list.json')
Parsed the JSON into a PHP array using json_decode($json_data, true)
Set the first photo as the default displayed image

Created placeholder links with href="#" so they don't navigate anywhere

Used htmlspecialchars() to prevent XSS attacks by escaping HTML special characters
Dynamic image source and alt text using JSON data for the default displayed image


DOM Content Loaded - Ensures all elements are available before adding event listeners
Event Prevention - preventDefault() stops the default link navigation
Data Attribute Usage - Leverages the data-image and data-caption attributes from PHP
Error Handling - Checks for element existence before manipulation
Circular Navigation - Keyboard navigation loops through all photos


let's now highlight the correct url that is shown in the main image.

e.g  if Japanese Anomone link is clicked that link is appriately highligted with an alternative link colour and so on. 


Uses a JavaScript function, setActiveLink(activeLink) to handle adding and removing the active class:


an image caption at the bottom, that is centralised, along the bottom of the main photo.  It should be centralised but each caption only as wide as the text content.


I understand! You want the caption to be positioned absolutely at the bottom of the image itself (like an overlay), and we need to fix the image sizing so it doesn't get cut off by the header and footer. Let me make these adjustments.

[2 tools called]

Now let me also adjust the main content container height to better account for header and footer space:

[2 tools called]

Perfect! I've made the necessary changes to fix both issues you mentioned:

*/