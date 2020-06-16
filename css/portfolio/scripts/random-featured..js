//check for jQuery
//alert("jQuery in place");


/**
 * Display all featured projects
 */

jQuery.getJSON('assets/data/project-list.json', function(photoData) { //Ajax call


    let itemAll = photoData.projects.length;
    console.log(photoData.projects.length);

    

    for (let i=0; i < itemAll; i++) { 
        data.images[Math.floor(Math.random() * photoData.images.length)]; //select image at random  
    }
        
    var featured_one = data.images[Math.floor(Math.random() * photoData.images.length)]; //select image at random  
    var featured_two = data.images[Math.floor(Math.random() * photoData.images.length)]; //select image at random  
    var featured_three = data.images[Math.floor(Math.random() * photoData.images.length)]; //select image at random  
    var featured_four = data.images[Math.floor(Math.random() * photoData.images.length)]; //select image at random


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