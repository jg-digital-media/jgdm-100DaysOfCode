/**
 *  App.js - Sass Project
 * 
 * Authored by:  @jg_digitalMedia
 * Web:          https://projects.jonniegrieve.co.uk/sass_projects
 * 
 * // file path to json file - local   - data/project-list.json
 * // file path to json file - server (assets/lists/)  - ../../../data/sass---project--list.json
 * // file path to json file - server (projects/) - ../../../data/sass---project--list.json
 * 
 * // file path to json file - local  - ../../css/portfolio/data/sass---project--list.json
 * // file path to json file - server - ../../../data/sass---project--list.json
 * // absolute path - https://www.jonniegrieve.co.uk/data/project-list.json
 * 
 * Last Update: 13:32 - 09/08/2024
 */

console.log("connected to app.js")

/* Make the Carousel */ 
$(document).ready(function() {
    $('.js-carousel').slick({
        arrows: false,
    });
});


/* Get project list */
jQuery.getJSON('../../../data/sass---project--list.json', function(photoData) {     
// jQuery.getJSON('data/sass---project--list.json', function(photoData) { 


    // get the dynamic count and display on screen
    const image_total_count = document.getElementById("image_total_count");
    const total =  photoData.projects.length 

    image_total_count.textContent = total;
    
    // iterate through the project instances via JSON
    let itemAll = photoData.projects.length;
    console.log( photoData.projects.length );

    for (let i=0; i < itemAll; i++) { 

        jQuery(`<img class="slide" src="${ photoData.projects[i].img_url}" alt="${ photoData.projects[i].img_alt }" />`).appendTo('.js-carousel');

    }
    
});
