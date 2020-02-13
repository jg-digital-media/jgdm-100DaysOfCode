console.log("connected!");


$(document).ready(function(){
    //animal slider
    $(".animal-slider").slick({
            infinite: true,
            slidesToShow: 3,
            slidesToScroll: 3,
            dots: true              
    });

});