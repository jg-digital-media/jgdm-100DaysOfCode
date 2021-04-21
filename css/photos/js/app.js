console.log("app.js");

let numberText = document.querySelector(".numbertext");

var slideIndex = 1;
showSlides(slideIndex);

// Next/previous controls
function plusSlides(n) {
  showSlides(slideIndex += n);
}

// Thumbnail image controls
function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {

    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");

    if (n > slides.length) {slideIndex = 1}
    if (n < 1) {slideIndex = slides.length}
    
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    //slides[slideIndex-1].style.display = "flex";
    slides[slideIndex-1].style.display = "block";
    dots[slideIndex-1].className += " active";
}

/* jQuery(document.ready(e) {

}); */


$(document).ready(function () {


 
    jQuery.getJSON('https://projects.jonniegrieve.co.uk/photo_viewer/data/photo_data.json', function(photoData) { 
    
        let get_photo_data = photoData.photo_data.length;
        console.log("Landscapes: " + photoData.photo_data.length);
    
        //display length to the screen
        numberText.textContent = photoData.photo_data.length;


        //photo_id
        //photoData.photo_data.length

        
        //landscapes slideshow
        for (let i=0; i < get_photo_data; i++) { 

            jQuery(`
            
            <div class="mySlides fade">

            <div class="description-container">  

                ${ photoData.photo_data[i].description }  
                <p> </p>

            </div>

            <div class="image-data">

                <div class="numbertext">${ photoData.photo_data[i].photo_id } / ${ get_photo_data }</div>

                <img class="img_slide" src="https://projects.jonniegrieve.co.uk/photo_viewer/assets/img/landscapes/${ photoData.photo_data[i].filename }" style="/*width:100%; */" alt="${ photoData.photo_data[i].alt }">    

                <table border="1">

                <tr>
                    <td>Filename:</td>
                    <td>${ photoData.photo_data[i].filename }</td>
                </tr>
                <tr>
                    <td>Date:</td>
                    <td>${ photoData.photo_data[i].date_taken }</td>
                </tr>
                <tr>
                    <td>ISO:</td>
                    <td>${ photoData.photo_data[i].photo_ISO }</td>
                </tr>
                <tr>
                    <td>Aperture:</td>
                    <td>${ photoData.photo_data[i].aperture }</td>
                </tr>
                <tr>
                    <td>Shutter Speed:</td>
                    <td>${ photoData.photo_data[i].shutter_speed }</td>
                </tr>
                <tr>
                    <td>Focal Length:</td>
                    <td>${ photoData.photo_data[i].focal_length }</td>
                </tr>

                </table>

                </div>
            </div>
            
            </div>    

            `).appendTo(".slideshow-container");
        };

        //photo description container
        jQuery.getJSON('https://projects.jonniegrieve.co.uk/photo_viewer/data/photo_data.json', function(photoData) { 
        
        
            let get_photo_data = photoData.photo_data.length;
            //console.log("Landscapes: " + photoData.photo_data.length);
    

            //landscapes slideshow
            for (let i=0; i < get_photo_data; i++) { 

                jQuery(`
                
                    ${ photoData.photo_data[i].description }  <p> </p>

                `).appendTo(".description-container");

            }
        }
      

    )})

});