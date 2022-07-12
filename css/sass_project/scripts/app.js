/**
 *  App.js - Sass Project
 * 
 * Authored by:  @jg_digitalMedia
 * Web:          https://projects.jonniegrieve.co.uk/sass_projects
 * 
 * // file path to json file - local   - ../../css/portfolio/data/project-list.json
 * // file path to json file - server  - ../../../data/project-list.json
 * 
 * Last Update:  13:00 - 12/07/202
 */




/* Make the Carousel */ 
$(document).ready(function() {
    $('.js-carousel').slick({
        arrows: false,
    });
});


/* Get project list */
jQuery.getJSON('../../../data/project-list.json', function(photoData) { 
    
    
    // get the dynamic count and display on screen
    const image_total_count = document.getElementById("image_total_count");
    const total =  photoData.projects.length 

    image_total_count.textContent = total;
    
    // iterate through the project instances via JSON
    let itemAll = photoData.projects.length;
    console.log( photoData.projects.length );

    for (let i=0; i < itemAll; i++) { 

        jQuery(`<img class="slide" src="${ photoData.projects[i].img_url}" alt="Alt Title Lorem ." />`).appendTo('.js-carousel');

    }
    
});
