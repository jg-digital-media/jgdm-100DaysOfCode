console.log("app.js - connected - 02-09-2025 - 11:16");

// Photo switching functionality
document.addEventListener('DOMContentLoaded', function() {
    
    // Get references to the image element and all photo links
    const photoImage = document.querySelector('#photos img');
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
            
            // Update the displayed image
            if (photoImage && newImageSrc && newImageCaption) {
                photoImage.src = newImageSrc;
                photoImage.alt = newImageCaption;
                
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
        if (event.key === 'ArrowRight' || event.key === 'ArrowLeft') {
            event.preventDefault();
            
            if (event.key === 'ArrowRight') {
                currentPhotoIndex = (currentPhotoIndex + 1) % photoLinks.length;
            } else if (event.key === 'ArrowLeft') {
                currentPhotoIndex = (currentPhotoIndex - 1 + photoLinks.length) % photoLinks.length;
            }
            
            // Trigger click on the new photo link
            photoLinks[currentPhotoIndex].click();
        }
    });
    
});