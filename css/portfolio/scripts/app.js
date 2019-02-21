//check for jQuery
//alert("jQuery in place");

//vue.js instance


//testimonials page
const testimonials = [
 "I’ve always been pleased with the results Jonnie Grieve Digital Media has given me.",
 "Not only did he give my website an important new visual look his SEO changes vastly improved my website ranking",
 "I’ve acquired new business directly from it. We’ve worked together to make sure my website looks good on all devices.",
 "Jonnie is professional, devoted to his work and always available to help no matter how small the job. Highly recommended",
 "Sam Payne: Auto Cleanse North East: ",
 "I have been delighted with the service we have had.  Excellent and caring, with a real determination to get it right.  Would thoroughly recommend."

]

//sticky header
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

//lite browser window for pages. 
function MM_openBrWindow(theURL,winName,features) { //v2.0
    window.open(theURL,winName,features);
  }

//project status code


