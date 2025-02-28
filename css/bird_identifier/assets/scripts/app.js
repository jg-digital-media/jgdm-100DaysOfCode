console.log("app.js connected! - 28-02-2025 - 15:32");

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

    $('.birds---carousel--container').slick({

        slidesToShow: 1,
        slidesToScroll: 1,
        autoplay: false,
        draggable: true,
        autoplaySpeed: 2000,
        infinite: true,
        cssEase: 'linear',
        dots: false,
        arrows: true
    });
});