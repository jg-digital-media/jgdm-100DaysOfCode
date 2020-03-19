console.log("connected!");


$(document).ready(function(){

    
    //intro fade slider
    $(".intro-showreel").slick({
        slidesToShow: 1,
        autoplay: true,
        fade: true,
        autoplaySpeed: 3000,
        speed: 800, 
        dots: true
    });
    /**/
    /* 
    //animal slider
    $(".animal-slider").slick({
            infinite: true,
            slidesToShow: 3,
            slidesToScroll: 3,
            dots: true              
    });
    */

    

});


//nav menu

/* Set the width of the side navigation to 250px */
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
    //document.getElementById("main").style.marginLeft = "250px";
  }
  
  function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    //document.getElementById("main").style.marginLeft= "0";
  }