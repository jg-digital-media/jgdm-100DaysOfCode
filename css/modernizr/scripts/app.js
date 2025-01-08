/* Set the width of the side navigation to 250px */
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
    //document.getElementById("main").style.marginLeft = "250px";
  }
  
  function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    //document.getElementById("main").style.marginLeft= "0";
  }

  // Example of using Modernizr's JavaScript API
if (Modernizr.flexbox) {
  // Execute flexbox-specific code
} else {
  // Execute fallback code
}

// You can also test for multiple features
if (Modernizr.flexbox && Modernizr.rgba) {
  // Execute code for modern browsers
}