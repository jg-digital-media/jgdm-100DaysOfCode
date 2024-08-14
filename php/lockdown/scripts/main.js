//connection check
console.log("connected: main script - main.js - 14-08-2024 - 13:38");


//Slick Carousel - Homepage Slider
$(document).ready(function(){

    $('.route-slider').slick({
        // infinite: true,
        slidesToShow: 12,
        slidesToScroll: 12,
        dots: false,
        draggable: true,
        swipe: true,
        responsive: [
            {
                breakpoint: 1024,
                settings: {

                    slidesToShow: 10,
                    slidesToScroll: 10,
                    infinite: true,
                    //dots: true
                } 
            }, {
                
                breakpoint: 980,
                settings: {

                    slidesToShow: 4,
                    slidesToScroll: 4,
                    infinite: true,
                    //dots: true
                }
            }, {
                
                breakpoint: 680,
                settings: {

                    slidesToShow: 3,
                    slidesToScroll: 3,
                    infinite: true,
                    //dots: true
                }
            }
        ]
    });

});


//cycle through background images
var imageBgArray = [
    'img/panoramics/panoramic_dene_blur.jpg',
    'img/panoramics/panoramic_railway_blur.jpg',
    'img/panoramics/panoramic_coastal_blur.jpg',
    'img/panoramics/panoramic_dene_blur_one.jpg',
    'img/panoramics/panoramic_railway_blur_two.jpg',
    'img/panoramics/panoramic_coastal_blur_two.jpg',
    'img/panoramics/panoramic_dene_blur_two.jpg',
    'img/panoramics/panoramic_coastal_blur_three.jpg',
    'img/panoramics/panoramic_dene_blur_three.jpg'

];

//loop through array
var i = 0;

setInterval(function() {
    $('body').css('background-image', 'url(' + imageBgArray[i] + ')');
    i++;

    if (i == imageBgArray.length) {
        i = 0;
    }
}, 10000);

