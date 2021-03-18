console.log("app.js");

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
    slides[slideIndex-1].style.display = "block";
    dots[slideIndex-1].className += " active";
}

/* jQuery(document.ready(e) {

}); */


$(document).ready(function () {

 
jQuery.getJSON('https://landing.jonniegrieve.co.uk/photo_viewer/assets/data/photo_data.json', function(photoData) { 
    
  let get_photo_data = photoData.photo_data.length;
  console.log(photoData.photo_data.length);


  //photo_id
  //photoData.photo_data.length

  
  for (let i=0; i < get_photo_data; i++) { 

    jQuery(`
      
      <div class="mySlides fade">

        <div class="numbertext">${ photoData.photo_data[i].photo_id } / ${ get_photo_data }</div>

        <img class="img_slide" src="http://projects.jonniegrieve.co.uk/photo_viewer/v1/assets/img/${ photoData.photo_data[i].filename }" style="/*width:100%; */" alt="${ photoData.photo_data[i].alt }">

        <div class="slide_text">                        

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
              <tr>
                <td colspan="2">Description:</td>
              </tr>
              <tr>
                <td colspan="2" class="caption_description">${ photoData.photo_data[i].description }</td>
              </tr>

            </table>

            <span class="caption_filename">Filename: </span> <span>${ photoData.photo_data[i].description }</span>
            <span class="caption_date">Date: </span> <span> 0${ photoData.photo_data[i].date_taken }</span>
            <span class="caption_iso">ISO: </span> <span>${ photoData.photo_data[i].photo_ISO }</span>
            <span class="caption_aperture">Aperture: </span> <span>${ photoData.photo_data[i].aperture }</span>
            <span class="caption_shutter">Shutter Speed: </span> <span>${ photoData.photo_data[i].shutter_speed } </span>
            <span class="caption_focalLength">Focal Length: </span> <span>${ photoData.photo_data[i].focal_length } </span>        
            <span class="caption_description">Description</span> <span>${ photoData.photo_data[i].description } </span> 

        </div>
      
      </div>    

    `).appendTo(".slideshow-container");

}
  
})

});