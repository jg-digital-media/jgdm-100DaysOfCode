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

      <img class="img_slide" src="http://projects.jonniegrieve.co.uk/photo_viewer/v1/assets/img/IMG_0475.JPG" style="/*width:100%; */" alt="">

      <div class="slide_text">                        

          <span class="caption_filename">Filename: </span> <span>IMG_0475.JPG</span>
          <span class="caption_date">Date: </span> <span> 02/08/2020: 14:15</span>
          <span class="caption_iso">ISO: </span> <span>3200</span>
          <span class="caption_aperture">Aperture: </span> <span>f/5.6</span>
          <span class="caption_shutter">Shutter Speed: </span> <span>1/2500 sec </span>
          <span class="caption_focalLength">Focal Length: </span> <span>55mm </span>        
          <span class="caption_description">Description</span><span>shutter mode - rainfall shot dark/overcast </span> 

      </div>
    
    </div>

      `).appendTo(".slideshow-container");

}
  
})

});