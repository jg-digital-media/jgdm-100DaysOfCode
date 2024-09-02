/**
 *  repo.js - Repositories List
 * 
 * Authored by:  @jg_digitalMedia
 * Web:          https://www.jonniegrieve.co.uk/assets/project_status_images/
 * 
 * // file path to json file - local  - ../../databases/repositories.json
 * // file path to json file - server - ../../../data/repositories.json 
 * // absolute path - https://www.jonniegrieve.co.uk/data/repositories.json
 * 
 * Last Update:  10:26 - 09/08/2021
*/


// project count - store count element 
const repo_count = document.getElementById("repo_count");

jQuery.getJSON('../../../data/repositories.json', function(repoData) { 
    
    let itemAll = repoData.repositories.length;
    console.log( repoData.repositories.length );
    
    // display data count to browser
    repo_count.textContent = repoData.repositories.length;

    for (let i=0; i < itemAll; i++) { 

        jQuery(`   

            <li>

                <p> ${ repoData.repositories[i].repo_url } </p>
        

                <a href=" ${ repoData.repositories[i].repo_url } " target="_blank">
                    <img src=" ${ repoData.repositories[i].repo_img }" class="site-images repos lazy" alt=" ${ repoData.repositories[i].repo_alt }" title=" ${ repoData.repositories[i].repo_alt }" />
                </a>        
        
            </li>        
        
        `).appendTo('.repository-status-data');

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