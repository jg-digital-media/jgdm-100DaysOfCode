/**
 * Date: 09/07/2020
 * Authored by: @jg_digitalMedia
 * 
 * Links:
 * ------
 * 
 * 
 * https://stackoverflow.com/questions/27830256/how-to-toggle-the-element-that-i-got-with-json 
 */

console.log("js connected");

//select photo groups  - change vars
var game_cat_botw = document.querySelectorAll(".zelda_botw");
let game_cat_lAwakening = document.querySelectorAll(".zelda-linksawakening")[0];
let game_cat_fifaOne = document.querySelectorAll(".fifa-twenty")[0];

//Select checkboxes
let toggleZeldaBreathOfWild = document.getElementById("zelda-one");
let toggleZeldaLinksAwakening = document.getElementById("zelda-two");
let toggleFifaOne = document.getElementById("fifa-one");


/** 
 * Get JSON data.
 */

jQuery.getJSON("data/all-photos-classes.json", function( catOne_data ) {
    let getcatData = catOne_data.zelda_botw.length;        

    for( let i=0; i < getcatData; i++ ) {          

        jQuery(`<img class="img" src="${ catOne_data.zelda_botw[i].img_url }" alt="${ catOne_data.zelda_botw[i].img_alt }" title="${ catOne_data.zelda_botw[i].img_alt }" />"`).appendTo(".category-photos");
    }
    

});
 

/**
 * Toggle First Category 
 */

function toggleImage(category) {
    
    game_cat_botw = document.querySelectorAll(".zelda_botw");

    if( toggleZeldaBreathOfWild.checked == true ) {

        console.log("images on");

    } else {

        console.log("images off");

    }

}
