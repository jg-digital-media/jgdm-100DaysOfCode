console.log("app.js - connected - 02-09-2025 - 11:16");

// Photo switching functionality
document.addEventListener('DOMContentLoaded', function() {
    
    // Get references to the image element and all photo links
    const photoImage = document.querySelector('#photos img');
    const photoLinks = document.querySelectorAll('#url---list a');
    
    // Add click event listeners to all photo links
    photoLinks.forEach(function(link) {
        link.addEventListener('click', function(event) {
            event.preventDefault(); // Prevent default link behavior
            
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