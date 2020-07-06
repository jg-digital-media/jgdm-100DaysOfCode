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
    'img/panoramic-dene.jpg',
    'img/panoramic-railway.jpg',
    'img/panoramic-coastal.jpg',
    'img/panoramic-dene-two.jpg',
    'img/panoramic-railway-two.jpg',
    'img/panoramic-coastal-two.jpg',
    'img/panoramic-dene-three.jpg',
    'img/panoramic-coastal-three.jpg'

];

let i = 0;

    
setInterval(function() {
    $('body').css('background-image', 'url(' + imageBgArray[i] + ')');
    i++;

    if (i == imageBgArray.length) {
        i = 0;
    }
}, 10000);

