
const repo_count = document.getElementById("repo_count");



jQuery.getJSON('../../css/portfolio/data/repositories.json', function(repoData) { 
    
    let itemAll = repoData.repositories.length;
    console.log( repoData.repositories.length );
    
    // display data count to browser
    repo_count.textContent = "( " +  repoData.repositories.length  + " )";

    for (let i=0; i < itemAll; i++) { 

        jQuery(`<p> URL: ${ repoData.repositories[i].repo_url } </p>

        <img src=" ${ repoData.repositories[i].repo_img }" alt=" ${ repoData.repositories.repo_alt }" title=" ${ repoData.repositories.repo_alt }" />
        
        
        `).appendTo(`.repository-status-data`);

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