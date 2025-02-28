console.log("app.js connected! - 28-02-2025 - 13:39");

$(document).ready(function() {

    $('.introductory-images').slick({

        slidesToShow: 1,
        slidesToScroll: 1,
        autoplay: true,
        autoplaySpeed: 2000,
        infinite: true,
        fade: true,
        cssEase: 'linear',
        dots: false,
        arrows: false
    });
});