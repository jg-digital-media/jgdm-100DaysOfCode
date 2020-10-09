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

console.log( "file: all-featured.js"  );

jQuery.getJSON('data/project-list.json', function(photoData) { 


    let itemAll = photoData.projects.length;
    console.log(photoData.projects.length);
    
    //select project count
    let project_count = document.getElementById("project_count");
    let count = "( " + photoData.projects.length + " )";
    project_count.textContent = count;

    for (let i=0; i < itemAll; i++) { 
        
        //successful delivery of class and image URL    - uses data-src and/or src attributes for image element        
        jQuery(`<a href="${photoData.projects[i].project_url}" target="blank">
                    <img ${photoData.projects[i].img_type}="${photoData.projects[i].feat_img_url}" 
                        class="site-images lazy" 
                        loading = "lazy"
                        alt="${photoData.projects[i].project_alt}" 
                        title="${photoData.projects[i].project_alt}" 
                        tabindex="" />
                </a>`
        ).appendTo('.all');     

   } 

});

/**
 * 
 * Lazyload - verlok
*/

var lazyLoadInstance = new LazyLoad({
        
    //container: document.querySelector("#all_projects_list"),
    //use_native: true, // <-- there you go -->
    elements_selector: ".lazy",
    //threshold: 900,
    //threshold: 1472

});

//any further required checks on the DOM
lazyLoadInstance.update();