//connection check
console.log("connected: main script");


//Slick Carousel - Homepage Slider
$(document).ready(function(){

    $('.rout-slider').slick({
        infinite: true,
        slidesToShow: 8,
        slidesToScroll: 3,
        dots: true,
        draggable: false
    });

});