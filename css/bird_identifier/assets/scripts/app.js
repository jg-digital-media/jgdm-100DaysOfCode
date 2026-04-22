console.log("app.js connected! - 22-04-2026 - 13:40");

// Slick Carousels - with jQuery
$(document).ready(function() {


    // Slick carousel - introductory images index.php
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

    // Slick carousel - birds carousel.php
    $('.birds---carousel--container').slick({

        slidesToShow: 1,
        slidesToScroll: 1,
        autoplay: false,
        draggable: true,
        autoplaySpeed: 2000,
        infinite: true,
        cssEase: 'linear',
        dots: false,
        arrows: true,

        // Add these properties
        //adaptiveHeight: true,
        //slide: '.slide',  // specify the slide element
        // Prevent content jumping
        //useCSS: true,
        //useTransform: true
    });

    // ============ CAPTION TOGGLE FUNCTIONALITY (carousel.php) ============
    // Set up caption toggle after Slick initializes
    $('#caption_toggle').on('change', function() {
        const isChecked = $(this).is(':checked');
        console.log('Caption toggle changed, checked:', isChecked);
        
        // Target captions within the carousel container
        const captions = $('.birds---carousel--container .slide-caption');
        console.log('Found captions:', captions.length);
        
        if (isChecked) {
            captions.hide();
        } else {
            captions.show();
        }
    });
});

document.addEventListener('DOMContentLoaded', function() {

    
    // ============ TOOLTIP FUNCTIONALITY ============
    console.log('Setting up tooltips');
        
    let activeTooltip = null;

    // Function to close active tooltip
    function closeTooltip() {
        if (activeTooltip) {
            activeTooltip.classList.remove('active');
            activeTooltip = null;
        }
    }

    // Get all bird items
    const birdItems = document.querySelectorAll('.bird-item');
    console.log('Found bird items:', birdItems.length);
    

    // Add click handlers to each bird item
    birdItems.forEach(item => {
        item.addEventListener('click', function(e) {
            console.log('Bird item clicked');
            
            // Don't process if clicking close button
            if (e.target.classList.contains('close-tooltip')) {
                return;
            }

            const tooltip = this.querySelector('.tooltip');
            console.log('Tooltip element:', tooltip);

            // Close any other open tooltip
            if (activeTooltip && activeTooltip !== tooltip) {
                closeTooltip();
            }

            // Toggle current tooltip
            if (activeTooltip === tooltip) {
                closeTooltip();
            } else {
                tooltip.classList.add('active');
                activeTooltip = tooltip;
            }
        });
    });

    // Add click handlers to close buttons
    document.querySelectorAll('.close-tooltip').forEach(button => {
        button.addEventListener('click', (e) => {
            e.stopPropagation();
            closeTooltip();
        });
    });

    // Close tooltip when clicking outside
    document.addEventListener('click', (e) => {
        if (!e.target.closest('.bird-item')) {
            closeTooltip();
        }
    });

    // Close on escape key
    document.addEventListener('keydown', (e) => {
        if (e.key === 'Escape' && activeTooltip) {
            closeTooltip();
        }
    });

    // ============ FILTER COUNT FUNCTIONALITY ============
    // Function to update the filter count display
    function updateFilterCount() {
        const allBirds = document.querySelectorAll('.bird---item');
        const visibleBirds = Array.from(allBirds).filter(bird => bird.style.display !== 'none').length;
        const filterCountElement = document.getElementById('filter---count');
        
        if (filterCountElement) {
            filterCountElement.textContent = visibleBirds;
        }
        
        //console.log( "Count: " + visibleBirds );
        console.log( "Count: " + filterCountElement.textContent );
    }

    // ============ UPDATE FILTERED CLASS ON LABELS ============
    // Function to update the "filtered" class on labels based on checkbox state
    function updateFilteredLabels() {
        
        // Get all filter checkboxes
        const checkboxes = document.querySelectorAll('input[type="checkbox"][name="habitat"], input[type="checkbox"][name="size"], input[type="checkbox"][name="color"]');
        
        checkboxes.forEach(checkbox => {
            const label = checkbox.closest('label');
            if (label) {
                if (checkbox.checked) {
                    label.classList.add('filtered');
                } else {
                    label.classList.remove('filtered');
                }
            }
        });
    }

    function mapFilterToClass(filterType, value) {
        if (filterType === 'size' && value === 'prey') {
            return 'bird---class--birdprey';
        }
        return `bird---class--${value}`;
    }

    /**
     * Applies habitat/size/color checkbox filters and optional text search on bird names.
     * Empty search shows all birds that satisfy the checkbox filters.
     */
    function applyBirdFilters() {
        const birdsContainer = document.querySelector('.filterable---birds--container');
        if (!birdsContainer) {
            return;
        }

        const selectedFilters = {
            habitat: Array.from(document.querySelectorAll('input[name="habitat"]:checked')).map(cb => cb.value),
            size: Array.from(document.querySelectorAll('input[name="size"]:checked')).map(cb => cb.value),
            color: Array.from(document.querySelectorAll('input[name="color"]:checked')).map(cb => cb.value)
        };

        const searchInput = document.getElementById('search-input');
        const queryLower = searchInput && searchInput.value.trim()
            ? searchInput.value.trim().toLowerCase()
            : '';

        const birdItems = document.querySelectorAll('.bird---item');
        let visibleBirds = 0;

        birdItems.forEach(function(bird) {
            let show = true;

            if (selectedFilters.habitat.length > 0) {
                const hasMatchingHabitat = selectedFilters.habitat.some(h =>
                    bird.classList.contains(mapFilterToClass('habitat', h))
                );
                if (!hasMatchingHabitat) {
                    show = false;
                }
            }

            if (show && selectedFilters.size.length > 0) {
                const hasMatchingSize = selectedFilters.size.some(s =>
                    bird.classList.contains(mapFilterToClass('size', s))
                );
                if (!hasMatchingSize) {
                    show = false;
                }
            }

            if (show && selectedFilters.color.length > 0) {
                const hasMatchingColor = selectedFilters.color.some(c =>
                    bird.classList.contains(mapFilterToClass('color', c))
                );
                if (!hasMatchingColor) {
                    show = false;
                }
            }

            if (show && queryLower.length > 0) {
                const nameEl = bird.querySelector('.bird_name');
                const nameText = nameEl ? nameEl.textContent.toLowerCase() : '';
                if (!nameText.includes(queryLower)) {
                    show = false;
                }
            }

            bird.style.display = show ? 'block' : 'none';
            if (show) {
                visibleBirds++;
            }
        });

        updateFilterCount();

        let noResultsMsg = document.getElementById('no-results-message');
        if (!noResultsMsg) {
            noResultsMsg = document.createElement('div');
            noResultsMsg.id = 'no-results-message';
            noResultsMsg.className = 'no-results-message';
            noResultsMsg.innerHTML = 'There are no birds that match all your chosen filters. Please clear the filters and try again.';
            birdsContainer.appendChild(noResultsMsg);
        }
        noResultsMsg.style.display = visibleBirds === 0 ? 'block' : 'none';
    }

    // Set initial count on page load
    updateFilterCount();

    // Set initial filtered class state on labels
    updateFilteredLabels();

    // Add event listeners to all checkboxes to update filtered class
    document.querySelectorAll('input[type="checkbox"][name="habitat"], input[type="checkbox"][name="size"], input[type="checkbox"][name="color"]').forEach(checkbox => {
        checkbox.addEventListener('change', updateFilteredLabels);
    });

    const toggleBtn = document.getElementById('toggle-filters');
    const filtersContainer = document.getElementById('filters-container');

    if (toggleBtn && filtersContainer) {
        toggleBtn.addEventListener('click', function(e) {
            e.preventDefault();
            filtersContainer.classList.toggle('closed');
            toggleBtn.textContent = filtersContainer.classList.contains('closed') ? 'Show Filters' : 'Hide Filters';
        });
    }

    const applyFiltersBtn = document.getElementById('apply-filters');
    const resetFiltersBtn = document.getElementById('reset-filters');
    const searchInput = document.getElementById('search-input');
    const searchBtn = document.getElementById('search-btn');

    if (applyFiltersBtn) {
        applyFiltersBtn.addEventListener('click', function(e) {
            e.preventDefault();
            applyBirdFilters();
        });
    }

    if (resetFiltersBtn) {
        resetFiltersBtn.addEventListener('click', function(e) {
            e.preventDefault();
            document.querySelectorAll('input[type="checkbox"]').forEach(cb => { cb.checked = false; });
            if (searchInput) {
                searchInput.value = '';
            }
            applyBirdFilters();
            updateFilteredLabels();
            const noResultsMsg = document.getElementById('no-results-message');
            if (noResultsMsg) {
                noResultsMsg.remove();
            }
        });
    }

    if (searchInput) {
        searchInput.addEventListener('input', applyBirdFilters);
    }
    if (searchBtn) {
        searchBtn.addEventListener('click', applyBirdFilters);
    }
    
    // Lightbox functionality in filterable.php 

    // Lightbox functionality
    const lightbox = document.getElementById('lightbox');
    const lightboxImg = document.getElementById('lightbox-img');
    const lightboxClose = document.getElementById('lightbox-close');
    const lightboxTitle = document.getElementById('lightbox-title');
    const lightboxDate = document.getElementById('lightbox-date');
    
    // Only proceed with lightbox setup if elements exist
    if (lightbox && lightboxImg && lightboxClose && lightboxTitle && lightboxDate) {

    // Function to get currently visible images
    function getVisibleImages() {
        return Array.from(document.querySelectorAll('.bird---item'))
            .filter(item => item.style.display !== 'none')
            .map(item => item.querySelector('img'));
    }

    // Function to update lightbox content
    function updateLightboxContent(img) {
        const parentItem = img.closest('.bird---item');
        const birdName = parentItem.querySelector('.bird_name').textContent;
        const birdDate = parentItem.querySelector('.bird_date').textContent;
        
        lightboxImg.src = img.src;
        lightboxImg.alt = img.alt;
        lightboxTitle.textContent = birdName;
        lightboxDate.textContent = birdDate;
    }

    // Add click handlers to all gallery images
    document.querySelectorAll('.bird---item img').forEach(img => {
        img.addEventListener('click', function() {
            const visibleImages = getVisibleImages();
            currentImageIndex = visibleImages.indexOf(this);
            updateLightboxContent(this);
            lightbox.classList.add('active');
        });
    });

    // Function to navigate images
    function navigateImage(direction) {
        const visibleImages = getVisibleImages();
        if (visibleImages.length === 0) return;

        if (direction === 'next') {
            currentImageIndex = (currentImageIndex + 1) % visibleImages.length;
        } else {
            currentImageIndex = (currentImageIndex - 1 + visibleImages.length) % visibleImages.length;
        }
        
        updateLightboxContent(visibleImages[currentImageIndex]);
    }

    // Handle keyboard navigation
    document.addEventListener('keydown', (e) => {
        if (!lightbox.classList.contains('active')) return;

        switch(e.key) {
            case 'ArrowLeft':
                navigateImage('prev');
                break;
            case 'ArrowRight':
                navigateImage('next');
                break;
            case 'Escape':
                lightbox.classList.remove('active');
                break;
        }
    });

    // Keep existing close handlers
    lightboxClose.addEventListener('click', () => {
        lightbox.classList.remove('active');
    });

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
    } // End of lightbox if block

    document.addEventListener('DOMContentLoaded', function() {

        // Debug log to confirm script is running
        console.log('Script loaded');
    
        let activeTooltip = null;
    
        // Function to close active tooltip
        function closeTooltip() {
            if (activeTooltip) {
                activeTooltip.classList.remove('active');
                activeTooltip = null;
            }
        }
    
        // Get all bird items
        const birdItems = document.querySelectorAll('.bird-item');
        console.log('Found bird items:', birdItems.length); // Debug log
    
        // Add click handlers to each bird item
        birdItems.forEach(item => {
            item.addEventListener('click', function(e) {
                console.log('Bird item clicked'); // Debug log
                
                // Don't process if clicking close button
                if (e.target.classList.contains('close-tooltip')) {
                    return;
                }
    
                const tooltip = this.querySelector('.tooltip');
                console.log('Tooltip element:', tooltip); // Debug log
    
                // Close any other open tooltip
                if (activeTooltip && activeTooltip !== tooltip) {
                    closeTooltip();
                }
    
                // Toggle current tooltip
                if (activeTooltip === tooltip) {
                    closeTooltip();
                } else {
                    tooltip.classList.add('active');
                    activeTooltip = tooltip;
                }
            });
        });
    
        // Add click handlers to close buttons
        document.querySelectorAll('.close-tooltip').forEach(button => {
            button.addEventListener('click', (e) => {
                e.stopPropagation();
                closeTooltip();
            });
        });
    
        // Close tooltip when clicking outside
        document.addEventListener('click', (e) => {
            if (!e.target.closest('.bird-item')) {
                closeTooltip();
            }
        });
    
        // Close on escape key
        document.addEventListener('keydown', (e) => {
            if (e.key === 'Escape' && activeTooltip) {
                closeTooltip();
            }
        });
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

