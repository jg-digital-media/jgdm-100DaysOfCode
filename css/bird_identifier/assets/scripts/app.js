console.log("app.js connected! - 06-03-2025 - 17:16");

$(document).ready(function() {

    $('.introductory-images').slick({

        slidesToShow: 1,
        slidesToScroll: 1,
        autoplay: true,
        autoplaySpeed: 2000,
        infinite: true,
        fade: true,
        cssEase: 'linear',
        dots: false,
        arrows: false
    });

    $('.birds---carousel--container').slick({

        slidesToShow: 1,
        slidesToScroll: 1,
        autoplay: false,
        draggable: true,
        autoplaySpeed: 2000,
        infinite: true,
        cssEase: 'linear',
        dots: false,
        arrows: true
    });
});


document.addEventListener('DOMContentLoaded', function() {

    // Toggle filters functionality
    const toggleBtn = document.getElementById('toggle-filters');
    const filtersContainer = document.getElementById('filters-container');
    
    toggleBtn.addEventListener('click', function() {
        filtersContainer.classList.toggle('closed');
        toggleBtn.textContent = filtersContainer.classList.contains('closed') ? 'Show Filters' : 'Hide Filters';
    });

    // Filter functionality
    const applyFiltersBtn = document.getElementById('apply-filters');
    const resetFiltersBtn = document.getElementById('reset-filters');
    
    applyFiltersBtn.addEventListener('click', function() {
        const selectedFilters = {
            habitat: Array.from(document.querySelectorAll('input[name="habitat"]:checked')).map(cb => cb.value),
            size: Array.from(document.querySelectorAll('input[name="size"]:checked')).map(cb => cb.value),
            color: Array.from(document.querySelectorAll('input[name="color"]:checked')).map(cb => cb.value)
        };

        // Filter the birds list
        const birdItems = document.querySelectorAll('.bird---item');

        
        let visibleBirds = 0;

        birdItems.forEach(function(bird) {
            let show = true;

            // Check habitat filters
            if (selectedFilters.habitat.length > 0) {
                const birdHabitat = bird.dataset.habitat ? bird.dataset.habitat.split(' ') : [];
                if (!selectedFilters.habitat.some(h => birdHabitat.includes(h))) {
                    show = false;
                }
            }

            // Check size filters
            if (selectedFilters.size.length > 0) {
                const birdSize = bird.dataset.size ? bird.dataset.size.split(' ') : [];
                if (!selectedFilters.size.some(s => birdSize.includes(s))) {
                    show = false;
                }
            }

            // Check color filters
            if (selectedFilters.color.length > 0) {
                const birdColor = bird.dataset.color ? bird.dataset.color.split(' ') : [];
                if (!selectedFilters.color.some(c => birdColor.includes(c))) {
                    show = false;
                }
            }

            // Show/hide the bird item
            bird.style.display = show ? 'block' : 'none';
            if (show) visibleBirds++;
        });

        // Show/hide no results message
        let noResultsMsg = document.getElementById('no-results-message');
        if (!noResultsMsg) {
            noResultsMsg = document.createElement('div');
            noResultsMsg.id = 'no-results-message';
            noResultsMsg.className = 'no-results-message';
            noResultsMsg.innerHTML = 'There are no birds that match all these filters. Please clear the filters and try another search.';
            document.querySelector('.filterable---birds--container').appendChild(noResultsMsg);
        }
        noResultsMsg.style.display = visibleBirds === 0 ? 'block' : 'none';
    });

    // Reset filters button
    resetFiltersBtn.addEventListener('click', function() {
        // Uncheck all checkboxes
        document.querySelectorAll('input[type="checkbox"]').forEach(cb => cb.checked = false);
        
        // Show all birds
        document.querySelectorAll('.bird---item').forEach(bird => bird.style.display = 'block');

        // Show all birds - duplicate? 
        document.querySelectorAll('.bird---item').forEach(bird => bird.style.display = 'block');

        // Remove the no results message if it exists
        const noResultsMsg = document.getElementById('no-results-message');
        if (noResultsMsg) {
            noResultsMsg.remove(); // This completely removes the message element
        }
    });
    
    // Lightbox functionality
    const lightbox = document.getElementById('lightbox');
    const lightboxImg = document.getElementById('lightbox-img');
    const lightboxClose = document.getElementById('lightbox-close');
    const lightboxTitle = document.getElementById('lightbox-title');
    const lightboxDate = document.getElementById('lightbox-date');

    // Add click handlers to all gallery images
    document.querySelectorAll('.bird---item img').forEach(img => {

        img.addEventListener('click', function() {

            const parentItem = this.closest('.bird---item');
            const birdName = parentItem.querySelector('.bird_name').textContent;
            const birdDate = parentItem.querySelector('.bird_date').textContent;
            
            lightboxImg.src = this.src;
            lightboxImg.alt = this.alt;
            lightboxTitle.textContent = birdName;
            lightboxDate.textContent = birdDate;
            lightbox.classList.add('active');

        });

    });

    // Close lightbox when clicking the close button
    lightboxClose.addEventListener('click', () => {

        lightbox.classList.remove('active');
    });

    // Close lightbox when clicking outside the image
    lightbox.addEventListener('click', (e) => {

        if (e.target === lightbox) {
            lightbox.classList.remove('active');
        }
    });

    // Close lightbox with escape key
    document.addEventListener('keydown', (e) => {

        if (e.key === 'Escape' && lightbox.classList.contains('active')) {
            lightbox.classList.remove('active');
        }
    });

});

/* 

    Filter class list

    bird---class--water  
    bird---class--garden  
    bird---class--urban  
    bird---class--coastal  
    bird---class--countryside

    bird---class--small  
    bird---class--medium  
    bird---class--large  
    bird---class--bird-of-prey

    bird---class--red-orange  
    bird---class--grey-black  
    bird---class--white-light 
    bird---class--yellow  
    bird---class--mixed-brown  
    bird---class--black  
    bird---class--grey

*/

