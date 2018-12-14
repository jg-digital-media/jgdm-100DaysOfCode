//check for jQuery
//alert("jQuery in place");

$(document).ready(function() {
    $(window).scroll(function(){
        let sticky = $('.main-nav'),
        scroll = $(window).scrollTop();

        if(scroll >= 120) {
            sticky.addClass('sticky');
        } else {
            sticky.removeClass('sticky');
        }
    });
});

//lite window

function MM_openBrWindow(theURL,winName,features) { //v2.0
    window.open(theURL,winName,features);
  }