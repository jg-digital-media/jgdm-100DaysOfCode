//connection check
console.log("connected: main script");


//Slick Carousel - Homepage Slider
$(document).ready(function(){

    $('.route-slider').slick({
        infinite: true,
        slidesToShow: 8,
        slidesToScroll: 5,
        dots: true,
        draggable: false
    });

});