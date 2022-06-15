/**
 *  App.js - project list
 * 
 * Authored by:  @jg_digitalMedia
 * Web:          https://www.jonniegrieve.co.uk
 * //file path to json file - local   - ../../css/portfolio/data/project-list.json
 * //file path to json file - server  - ../../../data/project-list.json
 * 
 * // absolute path    - https://www.jonniegrieve.co.uk/data/project-list.json
 * Date:  14/10/2020
*/


// project count - store count element 
const project_count = document.getElementById("count");
const repo_count = document.getElementById("repo_count");
 
jQuery.getJSON('../../../data/project-list.json', function(photoData) { 
    
    let itemAll = photoData.projects.length;
    console.log( photoData.projects.length );
    
    // display data count to browser
    project_count.textContent = "( " +  photoData.projects.length  + " )";

    for (let i=0; i < itemAll; i++) { 
        
        jQuery(`
            <li>
                <a href="${photoData.projects[i].project_url}" target="blank">
                   <img ${photoData.projects[i].img_type}="${photoData.projects[i].img_url}" src="${photoData.projects[i].img_url}" class="site-images lazy" alt="${photoData.projects[i].project_alt}" title="${photoData.projects[i].project_alt}" tabindex="" />
                   
                </a> 

                <div class="project_info">
                    <div class="${photoData.projects[i].project_status }"></div>
                    <div class="project_name">${photoData.projects[i].project_name }</div>
                </div>
           </li>`).appendTo('.project-status-data');     
    }   
});


jQuery.getJSON('https://jonniegrieve.co.uk/data/repositories.json', function(repoData) { 
    
    let itemAll = repoData.repositories.length;
    console.log( repoData.repositories.length );
    
    // display data count to browser
    project_count.textContent = "( " +  repoData.repositories.length  + " )";

    for (let i=0; i < itemAll; i++) { 

        jQuery(`1.... 3....`).appendTo(`.repository-status-data`);

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