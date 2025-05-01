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
 * Last Update: 11:14 - 01/05/2025
 */

console.log("connected to app.js - 01-05-2025 - 11:29");

/* Make the Carousel */ 
$(document).ready(function() {

    $('.js-carousel').slick({

        arrows: false,
        infinite: true,
        speed: 500,
        slidesToShow: 1,
        slidesToScroll: 1,
        adaptiveHeight: true
    });
});


/* Get project list */


$(document).ready(function() {

    //jQuery.getJSON('../../../data/sass---project--list.json', function(photoData) {     
    jQuery.getJSON('data/sass---project--list.json', function(photoData) { 

        // get the dynamic count and display on screen
        const image_total_count = document.getElementById("image_total_count");
        const total =  photoData.projects.length 

        image_total_count.textContent = total;
        
        // iterate through the project instances via JSON
        let itemAll = photoData.projects.length;
        console.log( photoData.projects.length );

        for (let i=0; i < itemAll; i++) { 

            jQuery(`<img class="slide" src="${ photoData.projects[i].img_url}" alt="${ photoData.projects[i].project_alt }" />`).appendTo('#js_carousel');

        }
        
        $('#js_carousel').slick({

            arrows: false,
            infinite: true,
            speed: 500,
            slidesToShow: 1,
            slidesToScroll: 1,
            adaptiveHeight: true
        });
        
    });

});
