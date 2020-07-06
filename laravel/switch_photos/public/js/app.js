console.log("js connected");

//select photo groups  - change vars
let game_cat_botw = document.querySelectorAll(".zelda_botw")[0];
let game_cat_lAwakening = document.querySelectorAll(".zelda-linksawakening")[0];
let game_cat_fifaOne = document.querySelectorAll(".fifa-twenty")[0];

//Select checkboxes
let toggleZeldaBreathOfWild = document.getElementById("zelda-one");
let toggleZeldaLinksAwakening = document.getElementById("zelda-two");
let toggleFifaOne = document.getElementById("fifa-one");

//Event Listeners
game_cat_botw.addEventListener("click", function(e) {

    if( toggleZeldaBreathOfWild.checked == false ) {

        toggleZeldaBreathOfWild.checked = true;
        game_cat_botw.style.display = "inline-block";
            
    } else if( toggleZeldaBreathOfWild.checked == true ) {

        toggleZeldaBreathOfWild.checked = false;
        game_cat_botw.style.display = "none";

    }

});



// functions
function toggleImage(category) {

    let cat_one_len = category.zelda_botw[i].length;

    for(let i=0; i < cat_one_len; i++); {    

        let game_cat_botw = document.querySelectorAll(".zelda_botw")[0];
        
        if (game_cat_botw.style.display[i] === "inline-block") {
            game_cat_botw.style.display[i] = "none";
        } else if ( game_cat_botw.style.display[i] = "none" ) {
            game_cat_botw.style.display[i] = "inline-block";
        }
    }
}

/* function toggleSecondImage() {
    if (game_cat_lAwakening.style.display === "inline-block") {
        game_cat_lAwakening.style.display = "none";
    } else if ( game_cat_lAwakening.style.display = "none" ) {
        game_cat_lAwakening.style.display = "inline-block";
    }
}

function toggleThirdImage() {
    if (game_cat_fifaOne.style.display === "inline-block") {
        game_cat_fifaOne.style.display = "none";
    } else if ( game_cat_fifaOne.style.display = "none" ) {
        game_cat_fifaOne.style.display = "inline-block";
     }
}

*/


/** 
 * Get JSON data.
 */
jQuery.getJSON('data/all-photos-classes.json', function(catOne_data) {
    //let getData;

    for (let i=0; i < catOne_data.length; i++) { 
        
        //get all thumbnails in one category
        //jQuery('<div class="photo-item"> <img src="' + photoData.pets[i].thumb_url +'" loading="lazy" data-src= "'  + photoData.pets[i].thumb_url + '" class="' + 'thumbnails ' + photoData.pets[i].class + '" /></div>').appendTo('.category-photos');

        jQuery(`<img class="img ${ catOne_data.zelda_botw[i].img_class }" src="${ catOne_data.zelda_botw[i].img_url }" alt="${ catOne_data.zelda_botw[i].img_alt }" title="${ catOne_data.zelda_botw[i].img_alt }" /> `).appendTo('.category-photos');
    }

});
