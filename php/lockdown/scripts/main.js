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
    'img/panoramics/panoramic-dene.jpg',
    'img/panoramics/panoramic-railway.jpg',
    'img/panoramics/panoramic-coastal.jpg',
    'img/panoramics/panoramic-dene-two.jpg',
    'img/panoramics/panoramic-railway-two.jpg',
    'img/panoramics/panoramic-coastal-two.jpg',
    'img/panoramics/panoramic-dene-three.jpg',
    'img/panoramics/panoramic-coastal-three.jpg'

];

let i = 0;

    
setInterval(function() {
    $('body').css('background-image', 'url(' + imageBgArray[i] + ')');
    i++;

    if (i == imageBgArray.length) {
        i = 0;
    }
}, 10000);

