//check for jQuery
//alert("jQuery in place");


/**
 * Display all featured projects
 */

 //file path to json file - local assets/data/project-list.json
 //file path to json file - server assets/data/project-list.json
jQuery.getJSON('assets/data/project-list.json', function(photoData) { //Ajax call
    //var itemAll = data.images[Math.floor(Math.random() * data.images.length)]; //select image at random

    //select length of json array
    let itemAll = photoData.projects.length;
    console.log(photoData.projects.length);

    for (let i=0; i < itemAll; i++) { 

        //build the complete <img> tag
        /*  jQuery(`<div class="photo-item">

            <img src="${itemAll.url}" class="thumbnails" alt="${itemAll.alt}" title="${itemAll.alt}" />
            
            </div>  <div>${itemAll.caption}</div>
            
        `).appendTo('#all-photos'); */


        //successful delivery of class and image URL            
        jQuery(`<a href="${photoData.projects[i].project_url}" target="blank"><img src="${photoData.projects[i].img_url}" class="site-images" alt="${photoData.projects[i].project_alt}" title="${photoData.projects[i].project_alt}" tabindex="" /></a>`).appendTo('.all');     

   }

});

//testimonials page
const testimonials = [
 "I’ve always been pleased with the results Jonnie Grieve Digital Media has given me.",
 "Not only did he give my website an important new visual look his SEO changes vastly improved my website ranking",
 "I’ve acquired new business directly from it. We’ve worked together to make sure my website looks good on all devices.",
 "Jonnie is professional, devoted to his work and always available to help no matter how small the job. Highly recommended",
 "Sam Payne: Auto Cleanse North East: ",
 "I have been delighted with the service we have had.  Excellent and caring, with a real determination to get it right.  Would thoroughly recommend."
]

/*Sticky Header Element*/
$(document).ready(function() {

    //Apply Sticky header element
    $(window).scroll(function(){
        let sticky = $('.main-nav'),
        scroll = $(window).scrollTop();

        if(scroll >= 120) {
            sticky.addClass('sticky');
        } else {
            sticky.removeClass('sticky');
        }
    });


    //Dismiss form error messages - span
    $('span.field-error').click(function() {
        //$(this).remove();
        //$(this).hide(300);
        $(this).fadeOut(200);

    }); 
    
    //Dismiss form error messages - p
    $('p.field-error').click(function() {
        //$(this).remove();
        //$(this).hide(300);
        $(this).fadeOut(200);

    });

    //jQuery Form Validation.  /**/
    
	// Place ID's of all required fields here.
	required = ["name", "email", "your-url", "subject"];
	// If using an ID other than #email or #error then replace it here
    email = $("#email");
    url = $("#your-url");
	errornotice = $("#error");
    
    
    // The text to show up within a field when it is incorrect
	emptyerror = "Please complete this field";
    emailerror = "Please enter a valid e-mail.";
    urlerror = "Please enter a valid URL";

	$("#hire-form").submit(function(){	
		//Validate required fields
		for (i=0;i<required.length;i++) {
			var input = $('#'+ required[i]);
			if ((input.val() == "") || (input.val() == emptyerror)) {
				input.addClass("js-needsfilled");
				input.val(emptyerror);
                errornotice.fadeIn(750);
                
			} else if(!empty(input.val() = "") || (input.val() == urlerror)) {
                input.addClass("js-needsfilled");
                input.val(urlerror);

            } else {
				input.removeClass("js-needsfilled");
			}
        }
        
		// Validate the e-mail.
		if (!/^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/.test(email.val())) {
			email.addClass("js-needsfilled");
			email.val(emailerror);
        }        
        
        // Validate the url
        if (/^[https:\/\/www.+]*/.test(url.val())) {
            url.addClass("js-needsfilled");
            url.val(urlerror);
        } /**/

		// If any inputs on the page have the class 'needsfilled' the form will not submit
		if ($(":input").hasClass("js-needsfilled")) {
			return false;
		} else {
			errornotice.hide();
			return true;
		}
	});	
	
	// Clears any fields in the form when the user clicks on them
	$(":input").focus(function()  {		
	   if ($(this).hasClass("js-needsfilled") ) {
			$(this).val("");
			$(this).removeClass("js-needsfilled");
			
		   $("p").click(function() {
				$("#error").remove();
			});
	   }
	});
	
});


// Open Small Browser window
function openWindow(url, width, height) {
    window.open(url, width, height);
}

//project status code


