/**
 * Author: @jg_digitalMedia
 * Date:  15/09/2020   13:00pm
 * 
 * file path to json file - local assets/data/project-list.json
 * photoData - Featured Project image url data
 * file path to json file - server assets/data/project-list.json
 */


/**
 * Display all featured projects  - all-projects.html  47 Projects
 */
jQuery.getJSON('data/project-list.json', function(photoData) { 

    
    //select project count
    let project_count = document.getElementById("project_count");
    let count = "( " + photoData.projects.length + " )";

    project_count.textContent = count;

});


var lazyLoadInstance = new LazyLoad({
        
    //container: document.querySelector("#all_projects_list"),
    //use_native: true, // <-- there you go -->
    elements_selector: ".lazy",
    //threshold: 900,
    threshold: 1472

});

//any further required checks on the DOM
lazyLoadInstance.update();