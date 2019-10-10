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


    //Dismiss form error messages
    $('span.field-error').click(function() {
        //$(this).remove();
        //$(this).hide(300);
        $(this).fadeOut(200);

    }); 
    
    //Dismiss form error messages
    $('p.field-error').click(function() {
        //$(this).remove();
        //$(this).hide(300);
        $(this).fadeOut(200);

    });

    /*//jQuery Form Validation.
    
	// Place ID's of all required fields here.
	required = ["name", "email", "your-url", "subject"];
	// If using an ID other than #email or #error then replace it here
	email = $("#email");
	errornotice = $("#error");
	// The text to show up within a field when it is incorrect
	emptyerror = "Please fill out this field.";
	emailerror = "Please enter a valid e-mail.";

	$("#hire-form").submit(function(){	
		//Validate required fields
		for (i=0;i<required.length;i++) {
			var input = $('#'+required[i]);
			if ((input.val() == "") || (input.val() == emptyerror)) {
				input.addClass("js-needsfilled");
				input.val(emptyerror);
				errornotice.fadeIn(750);
			} else {
				input.removeClass("js-needsfilled");
			}
		}
		// Validate the e-mail.
		if (!/^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/.test(email.val())) {
			email.addClass("js-needsfilled");
			email.val(emailerror);
		}

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
	});*/
	
});


// Open Small Browser window

function openWindow(url, width, height) {
    window.open(url, width, height);
}

//project status code


