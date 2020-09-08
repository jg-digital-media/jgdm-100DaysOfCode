//connection check
console.log("connected: main script");


//Slick Carousel - Homepage Slider
$(document).ready(function(){

    $('.rout-slider').slick({
        infinite: true,
        slidesToShow: 8,
        slidesToScroll: 5,
        dots: true,
        draggable: false
    });

});


//cycle through background images
const imageBgArray = [
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
let i = 0;

setInterval(function() {
    $('body').css('background-image', 'url(' + imageBgArray[i] + ')');
    i++;

    if (i == imageBgArray.length) {
        i = 0;
    }
}, 10000);

