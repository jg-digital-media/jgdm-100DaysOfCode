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
let game_cat_botw = document.querySelectorAll(".zelda_botw");
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
    let getCatData = catOne_data.zelda_botw.length;
    
    //category count
    console.log( "Zelda BOTW: " + catOne_data.zelda_botw.length );        

    for( let i=0; i < getCatData; i++ ) {          

        jQuery(`<img class="img zelda_botw" src="${ catOne_data.zelda_botw[i].img_url }" alt="${ catOne_data.zelda_botw[i].img_alt }" title="${ catOne_data.zelda_botw[i].img_alt }" />"`).appendTo(".category-photos");
    }    

});
 

/**
 * Toggle First Category 
 */

function toggleImage(element, category) {
    
    game_cat_botw = document.querySelectorAll(".zelda_botw");

    console.log("clicked");
    console.log( game_cat_botw );


        if( toggleZeldaBreathOfWild.checked ) { 
            
            console.log("images on");
            //game_cat_botw.style.display = "inline-block";
            game_cat_botw.addClass("zelda_botw");
            //game_cat_botw[i].classList.toggle("zelda_botw");

        } else {

            console.log("images off");
            //game_cat_botw.style.display = "none";
            game_cat_botw.removeClass("zelda_botw");
            //game_cat_botw[i].classList.toggle("zelda_botw");

    } 

    

}
