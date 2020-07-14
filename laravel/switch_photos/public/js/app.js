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

        jQuery(`<img class="img ${ catOne_data.zelda_botw[i].img_class }" src="${ catOne_data.zelda_botw[i].img_url }" alt="${ catOne_data.zelda_botw[i].img_alt }" title="${ catOne_data.zelda_botw[i].img_alt }" />"`).appendTo(".category-photos");
    }    

});


jQuery.getJSON("data/all-photos-classes.json", function( catTwo_data ) {
    let getCat2Data = catTwo_data.zelda_linksawakening.length;
    
    //category count
    console.log( "Zelda LA: " + catTwo_data.zelda_botw.length );        

    for( let i=0; i < getCat2Data; i++ ) {          

        jQuery(`<img class="img ${ catTwo_data.zelda_linksawakening[i].img_class }" src="${ catTwo_data.zelda_linksawakening[i].img_url }" alt="${ catTwo_data.zelda_linksawakening[i].img_alt }" title="${ catTwo_data.zelda_linksawakening[i].img_alt }" />"`).appendTo(".category-photos");
    }    

});


jQuery.getJSON("data/all-photos-classes.json", function( catThree_data ) {
    let getCat3Data = catThree_data.fifa_twenty.length;
    
    //category count
    console.log( "Fifa 20: " + catThree_data.fifa_twenty.length );        

    for( let i=0; i < getCat3Data; i++ ) {          

        jQuery(`<img class="img ${ catThree_data.fifa_twenty[i].img_class }" src="${ catThree_data.fifa_twenty[i].img_url }" alt="${ catThree_data.fifa_twenty[i].img_alt }" title="${ catThree_data.fifa_twenty[i].img_alt }" />"`).appendTo(".category-photos");
    }    

});
 

/**
 * Toggle First Category 
 */

/* function toggleImage(element, category) {
    
    game_cat_botw = document.querySelectorAll(".zelda_botw");

    console.log("clicked");
    console.log( game_cat_botw );
    
    for(let i=0; i < game_cat_botw.length; i++) {

        game_cat_botw[i].display = "none";

        if( toggleZeldaBreathOfWild.checked ) { 
            
            console.log("images on");
            //game_cat_botw.style.display = "inline-block";
            game_cat_botw[i].classList.add("zelda_botw");
            //game_cat_botw[i].classList.toggle("zelda_botw");

        } else {

            game_cat_botw = document.querySelectorAll(".category-photos img");


            console.log("images off");
            //game_cat_botw.style.display = "none";
            game_cat_botw[i].classList.remove("zelda_botw");
            //game_cat_botw[i].classList.toggle("zelda_botw");

        } 

    

    }
}
 */

/*
* jQuery Toggle
* 
*/

$( toggleZeldaBreathOfWild ).click(function(){
 
    console.log("clicked");
    $( ".category-photos img.zelda_botw" ).toggle("img.zelda_botw");

})

$( toggleZeldaLinksAwakening ).click(function(){
 
    console.log("clicked");
    $( ".category-photos img.zelda_linksawakening" ).toggle("img.zelda_linksawakening");

})

$( toggleFifaOne ).click(function(){
 
    console.log("clicked");
    $( ".category-photos img.fifa_twenty" ).toggle("img.fifa_twenty");

})

