/**
 *  App.js - Project Status Images
 * 
 * Authored by:  @jg_digitalMedia
 * Web:          https://www.jonniegrieve.co.uk/assets/project_status_images/
 * 
 * // file path to json file - local  - ../../databases/project-list.json
 * // file path to json file - server - ../../../data/project-list.json
 * // absolute path - https://www.jonniegrieve.co.uk/data/project-list.json
 * 
 * Last Update:  11:39 - 28/08/2024
*/


// project count - store count element 
const project_count = document.getElementById("count");
const repo_count = document.getElementById("repo_count");
 
jQuery.getJSON('../../databases/project-list.json', function(photoData) { 
    
    let itemAll = photoData.projects.length;
    console.log( photoData.projects.length );
    
    // display data count to browser
    project_count.textContent = "( " +  photoData.projects.length  + " )";

    for (let i=0; i < itemAll; i++) { 
        
        jQuery(`

            <li>
                <a href="${photoData.projects[i].project_url}" target="_blank">
                   <img ${photoData.projects[i].img_type}="${photoData.projects[i].img_url}" src="${photoData.projects[i].img_url}" class="site-images projects lazy" alt="${photoData.projects[i].project_alt}" title="${photoData.projects[i].project_alt}" tabindex="" />
                   
                </a> 

                <div class="project_info">
                    <div class="${photoData.projects[i].project_status }"></div>
                    <div class="project_name">${photoData.projects[i].project_name }</div>
                </div>
           </li>`).appendTo('.project-status-data');    

    }   

});



// Sticky NavBar
window.onscroll = function() {stickyNavbar()};

var navbar = document.querySelector("aside.key");
var sticky = navbar.offsetTop;

function stickyNavbar() {
  if (window.pageYOffset >= sticky) {
    navbar.classList.add("sticky");
  } else {
    navbar.classList.remove("sticky");
  }
}


/**
 * 
 * Lazyload - verlok
*/
var lazyLoadInstance = new LazyLoad({
  
    elements_selector: ".lazy",
    
});