
const repo_count = document.getElementById("repo_count");



jQuery.getJSON('https://www.jonniegrieve.co.uk/data/repositories.json', function(repoData) { 
    
    let itemAll = repoData.repositories.length;
    console.log( repoData.repositories.length );
    
    // display data count to browser
    repo_count.textContent = "( " +  repoData.repositories.length  + " )";

    for (let i=0; i < itemAll; i++) { 

        jQuery(`<p> ${ repoData.repositories[i].repo_name} </p>`).appendTo(`.repository-status-data`);

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