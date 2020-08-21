/**
 * Date: 18/08/2020
 * Authored by: @jg_digitalMedia
 * 
 * Links:
 * ------
 * 
 * 
 * https://stackoverflow.com/questions/27830256/how-to-toggle-the-element-that-i-got-with-json 
 */

console.log("js connected");

//Select photo groups (in Vanilla JS)  - change vars
let game_cat_botw = document.querySelectorAll(".zelda_botw");
let game_cat_lAwakening = document.querySelectorAll(".zelda-linksawakening")[0];
let game_cat_fifaOne = document.querySelectorAll(".fifa-twenty")[0];

//Select Checkboxes
let toggleZeldaBreathOfWild = document.getElementById("zelda-one");
let toggleZeldaLinksAwakening = document.getElementById("zelda-two");
let toggleFifaOne = document.getElementById("fifa-one");
let toggleMarioOdyssey = document.getElementById("mario-odyssey");
let toggleAnimalCrossing = document.getElementById("animalcrossing");
let toggleSuperMarioMaker = document.getElementById("supermariomaker");
let toggleDK_Tropic = document.getElementById("donkeykong-one");
let toggleMarioBros = document.getElementById("mariobros");
let toggleMarioTwo = document.getElementById("mariobros-two");
let toggleMarioThree = document.getElementById("mariobros-three");
let toggleMarioLostLevels = document.getElementById("mariobros-four");
let toggleMarioWorld = document.getElementById("marioworld");
let toggleMarioUDuluxe = document.getElementById("marioduluxe");
let toggleZeldaLinkToPast = document.getElementById("zelda-three");
let toggleMegaMan = document.getElementById("megaman");
let toggleWorldWarGame = document.getElementById("worldwartwo");
let toggleRallyGame = document.getElementById("rac-rally");
let toggleFifaTwo = document.getElementById("fifa-two");
let toggleAsterix = document.getElementById("asterix");
let toggleTetris = document.getElementById("tetris");
let toggleMarioKart_Duluxe = document.getElementById("mariokart-duluxe");
let toggleSonicMania = document.getElementById("sonicmania");
let toggleStarwing = document.getElementById("starwing");
let toggleFootballManager = document.getElementById("footballmanagertouch");



//All Route

/** 
 * Get JSON data from each category.
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
    let getCatData = catTwo_data.zelda_linksawakening.length;
    
    //category count
    console.log( "Zelda LA: " + catTwo_data.zelda_botw.length );        

    for( let i=0; i < getCatData; i++ ) {          

        jQuery(`<img class="img ${ catTwo_data.zelda_linksawakening[i].img_class }" src="${ catTwo_data.zelda_linksawakening[i].img_url }" alt="${ catTwo_data.zelda_linksawakening[i].img_alt }" title="${ catTwo_data.zelda_linksawakening[i].img_alt }" />"`).appendTo(".category-photos");
    }    

});


jQuery.getJSON("data/all-photos-classes.json", function( catThree_data ) {
    let getCatData = catThree_data.fifa_twenty.length;
    
    //category count
    console.log( "Fifa 20: " + catThree_data.fifa_twenty.length );        

    for( let i=0; i < getCatData; i++ ) {          

        jQuery(`<img class="img ${ catThree_data.fifa_twenty[i].img_class }" src="${ catThree_data.fifa_twenty[i].img_url }" alt="${ catThree_data.fifa_twenty[i].img_alt }" title="${ catThree_data.fifa_twenty[i].img_alt }" />"`).appendTo(".category-photos");
    }    

});


jQuery.getJSON('data/all-photos-classes.json', function( catFour_Data  ) {
    let getCatData =  catFour_Data.mario_odyssey.length;

    //category count
    console.log( "Super Mario Odyssey: " + catFour_Data.mario_odyssey.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catFour_Data.mario_odyssey[i].img_class }" src="${ catFour_Data.mario_odyssey[i].img_url }" alt="${ catFour_Data.mario_odyssey[i].img_alt }" title="${ catFour_Data.mario_odyssey[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catFive_Data ) {
    let getCatData =  catFive_Data.animal_crossing.length;

    //category count
    console.log( "Animal Crossing: " + catFive_Data.animal_crossing.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catFive_Data.animal_crossing[i].img_class }" src="${ catFive_Data.animal_crossing[i].img_url }" alt="${ catFive_Data.animal_crossing[i].img_alt }" title="${ catFive_Data.animal_crossing[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catSix_Data ) {
    let getCatData =  catSix_Data.super_mario_maker.length;

    //category count
    console.log( "Super Mario Maker 2: " + catSix_Data.super_mario_maker.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catSix_Data.super_mario_maker[i].img_class }" src="${ catSix_Data.super_mario_maker[i].img_url }" alt="${ catSix_Data.super_mario_maker[i].img_alt }" title="${ catSix_Data.super_mario_maker[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catSeven_Data ) {
    let getCatData =  catSeven_Data.donkey_kong_tropic.length;

    //category count
    console.log( "Donkey Kong Tropic Freeze: " + catSeven_Data.donkey_kong_tropic.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catSeven_Data.donkey_kong_tropic[i].img_class }" src="${ catSeven_Data.donkey_kong_tropic[i].img_url }" alt="${ catSeven_Data.donkey_kong_tropic[i].img_alt }" title="${ catSeven_Data.donkey_kong_tropic[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catEight_Data ) {
    let getCatData =  catEight_Data.mario_bros.length;

    //category count
    console.log( "Super Mario Bros: " + catEight_Data.mario_bros.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catEight_Data.mario_bros[i].img_class }" src="${ catEight_Data.mario_bros[i].img_url }" alt="${ catEight_Data.mario_bros[i].img_alt }" title="${ catEight_Data.mario_bros[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catNine_Data ) {
    let getCatData =  catNine_Data.mario_bros_two.length;

    //category count
    console.log( "Super Mario Bros 2: " + catNine_Data.mario_bros_two.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catNine_Data.mario_bros_two[i].img_class }" src="${ catNine_Data.mario_bros_two[i].img_url }" alt="${ catNine_Data.mario_bros_two[i].img_alt }" title="${ catNine_Data.mario_bros_two[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catTen_Data ) {
    let getCatData =  catTen_Data.mario_bros_three.length;

    //category count
    console.log( "Super Mario Bros 3: " + catTen_Data.mario_bros_three.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catTen_Data.mario_bros_three[i].img_class }" src="${ catTen_Data.mario_bros_three[i].img_url }" alt="${ catTen_Data.mario_bros_three[i].img_alt }" title="${ catTen_Data.mario_bros_three[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catEleven_Data ) {
    let getCatData =  catEleven_Data.mario_bros_four.length;

    //category count
    console.log( "Mario - Lost Levels: " + catEleven_Data.mario_bros_four.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catEleven_Data.mario_bros_four[i].img_class }" src="${ catEleven_Data.mario_bros_four[i].img_url }" alt="${ catEleven_Data.mario_bros_four[i].img_alt }" title="${ catEleven_Data.mario_bros_four[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catTwelve_data ) {
    let getCatData =  catTwelve_data.mario_world.length;

    //category count
    console.log( "Super Mario World: " + catTwelve_data.mario_world.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catTwelve_data.mario_world[i].img_class }" src="${ catTwelve_data.mario_world[i].img_url }" alt="${ catTwelve_data.mario_world[i].img_alt }" title="${ catTwelve_data.mario_world[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catThirteen_data ) {
    let getCatData =  catThirteen_data.mario_duluxe.length;

    //category count
    console.log( "Super Mario Bros U: " + catThirteen_data.mario_duluxe.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catThirteen_data.mario_duluxe[i].img_class }" src="${ catThirteen_data.mario_duluxe[i].img_url }" alt="${ catThirteen_data.mario_duluxe[i].img_alt }" title="${ catThirteen_data.mario_duluxe[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catFourteen_data ) {
    let getCatData =  catFourteen_data.zelda_past.length;

    //category count
    console.log( "Zelda: A Link to the Past: " + catFourteen_data.zelda_past.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catFourteen_data.zelda_past[i].img_class }" src="${ catFourteen_data.zelda_past[i].img_url }" alt="${ catFourteen_data.zelda_past[i].img_alt }" title="${ catFourteen_data.zelda_past[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catFifteen_data ) {
    let getCatData =  catFifteen_data.mega_man_two.length;

    //category count
    console.log( "Mega Man 2: " + catFifteen_data.mega_man_two.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catFifteen_data.mega_man_two[i].img_class }" src="${ catFifteen_data.mega_man_two[i].img_url }" alt="${ catFifteen_data.mega_man_two[i].img_alt }" title="${ catFifteen_data.mega_man_two[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catSixteen_data ) {
    let getCatData =  catSixteen_data.world_war_two.length;

    //category count
    console.log( "World War 2 Fighter: " + catSixteen_data.world_war_two.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catSixteen_data.world_war_two[i].img_class }" src="${ catSixteen_data.world_war_two[i].img_url }" alt="${ catSixteen_data.world_war_two[i].img_alt }" title="${ catSixteen_data.world_war_two[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catSeventeen_data ) {
    let getCatData =  catSeventeen_data.rac_rally_champ.length;

    //category count
    console.log( "RAC Rally Camp: " + catSeventeen_data.rac_rally_champ.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catSeventeen_data.rac_rally_champ[i].img_class }" src="${ catSeventeen_data.rac_rally_champ[i].img_url }" alt="${ catSeventeen_data.rac_rally_champ[i].img_alt }" title="${ catSeventeen_data.rac_rally_champ[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catEighteen_data ) {
    let getCatData =  catEighteen_data.fifa_18.length;

    //category count
    console.log( "Fifa 18: " + catEighteen_data.fifa_18.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catEighteen_data.fifa_18[i].img_class }" src="${ catEighteen_data.fifa_18[i].img_url }" alt="${ catEighteen_data.fifa_18[i].img_alt }" title="${ catEighteen_data.fifa_18[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catNineteen_data ) {
    let getCatData =  catNineteen_data.asterix_game.length;

    //category count
    console.log( "Asterix XX: " + catNineteen_data.asterix_game.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catNineteen_data.asterix_game[i].img_class }" src="${ catNineteen_data.asterix_game[i].img_url }" alt="${ catNineteen_data.asterix_game[i].img_alt }" title="${ catNineteen_data.asterix_game[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catTwenty_data ) {
    let getCatData =  catTwenty_data.mario_kart_duluxe.length;

    //category count
    console.log( "Mario Kart Duluxe: " + catTwenty_data.mario_kart_duluxe.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catTwenty_data.mario_kart_duluxe[i].img_class }" src="${ catTwenty_data.mario_kart_duluxe[i].img_url }" alt="${ catTwenty_data.mario_kart_duluxe[i].img_alt }" title="${ catTwenty_data.mario_kart_duluxe[i].img_alt }" />"`).appendTo(".category-photos");
    }

});

jQuery.getJSON('data/all-photos-classes.json', function( catTwentyOne_data ) {
    let getCatData =  catTwentyOne_data.sonic_mania.length;

    //category count
    console.log( "Sonic Mania: " + catTwentyOne_data.sonic_mania.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catTwentyOne_data.sonic_mania[i].img_class }" src="${ catTwentyOne_data.sonic_mania[i].img_url }" alt="${ catTwentyOne_data.sonic_mania[i].img_alt }" title="${ catTwentyOne_data.sonic_mania[i].img_alt }" />"`).appendTo(".category-photos");
    }

});




jQuery.getJSON('data/all-photos-classes.json', function( catTwentyTwo_data ) {
    let getCatData =  catTwentyTwo_data.football_manager.length;

    //category count
    console.log( "Football Manager: " + catTwentyTwo_data.football_manager.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catTwentyTwo_data.football_manager[i].img_class }" src="${ catTwentyTwo_data.football_manager[i].img_url }" alt="${ catTwentyTwo_data.football_manager[i].img_alt }" title="${ catTwentyTwo_data.football_manager[i].img_alt }" />"`).appendTo(".category-photos");
    }

});


jQuery.getJSON('data/all-photos-classes.json', function( catTwentyThree_data ) {
    let getCatData =  catTwentyThree_data.tetris.length;

    //category count
    console.log( "Tetris-99: " + catTwentyThree_data.tetris.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catTwentyThree_data.tetris[i].img_class }" src="${ catTwentyThree_data.tetris[i].img_url }" alt="${ catTwentyThree_data.tetris[i].img_alt }" title="${ catTwentyThree_data.tetris[i].img_alt }" />"`).appendTo(".category-photos");
    }

});


jQuery.getJSON('data/all-photos-classes.json', function( catTwentyFour_data ) {
    let getCatData = catTwentyFour_data.star_wing.length;

    //category count
    console.log( "Starwing: " + catTwentyFour_data.star_wing.length );
    
    for( let i=0; i < getCatData; i++ ) {
        jQuery(`<img class="img ${ catTwentyFour_data.star_wing[i].img_class }" src="${ catTwentyFour_data.star_wing[i].img_url }" alt="${ catTwentyFour_data.star_wing[i].img_alt }" title="${ catTwentyFour_data.star_wing[i].img_alt }" />"`).appendTo(".category-photos");

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
* jQuery Toggling
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

$( toggleMarioOdyssey ).click(function(){
 
    console.log("clicked");
    $( ".category-photos img.mario_odyssey" ).toggle("img.mario_odyssey");

})

$( toggleAnimalCrossing ).click(function(){
 
    console.log("clicked");
    $( ".category-photos img.animal_crossing" ).toggle("img.animal_crossing");

})


$( toggleSuperMarioMaker ).click(function() {

    console.log("clicked");
    $( ".category-photos img.super_mario_maker" ).toggle("img.super_mario_maker");

 });

$( toggleDK_Tropic ).click(function() {

    console.log("clicked");
    $( ".category-photos img.donkey_kong_tropic" ).toggle("img.donkey_kong_tropic");

 });

$( toggleMarioBros ).click(function() {

    console.log("clicked");
    $( ".category-photos img.mario_bros" ).toggle("img.mario_bros");
    
 });

$( toggleMarioTwo ).click(function() {

    console.log("clicked");
    $( ".category-photos img.mario_bros_two" ).toggle("img.mario_bros_two");

});

$( toggleMarioThree ).click(function() {

    console.log("clicked");
    $( ".category-photos img.mario_bros_three" ).toggle("img.mario_bros_three");

});

$( toggleMarioLostLevels ).click(function() {

    console.log("clicked");
    $(" .category-photos img.mario_bros_four" ).toggle("img.mario_bros_four");
});

$( toggleMarioWorld ).click(function() {

    console.log("clicked");
    $( ".category-photos img.mario_world" ).toggle("img.mario_world");

});

$( toggleMarioUDuluxe ).click(function() {

    console.log("clicked");
    $( ".category-photos img.mario_duluxe" ).toggle("img.mario_duluxe");

});

$( toggleZeldaLinkToPast ).click(function() {

    console.log("clicked");
    $( ".category-photos img.zelda_past" ).toggle("img.zelda_past");

}); 

$( toggleMegaMan ).click(function() {

    console.log("clicked");
    $( ".category-photos img.mega_man_two").toggle("img.mega_man_two");

});

$( toggleWorldWarGame ).click(function() {

    console.log("clicked");
    $( ".category-photos img.world_war_two" ).toggle("img.world_war_two");

});

$( toggleRallyGame ).click(function() {
    console.log("clicked");

    $( ".category-photos img.rac_rally_champ" ).toggle("img.rac_rally_champ");

});

$( toggleFifaTwo ).click(function() {

    console.log("clicked");
    $(" .category-photos img.fifa_eighteen" ).toggle("img.fifa_eighteen");
    
});

$( toggleAsterix ).click(function() {

    console.log("clicked");
    $( ".category-photos img.asterix_game" ).toggle("img.asterix_game");

});

$( toggleTetris ).click(function() {

    console.log("clicked");
    $( ".category-photos img.tetris" ).toggle("img.tetris");

});

$( toggleMarioKart_Duluxe ).click(function() {

    console.log("clicked");
    $( ".category-photos img.mario_kart_duluxe" ).toggle("img.mario_kart_duluxe");

});

$( toggleSonicMania ).click(function() {

    console.log("clicked");
    $( ".category-photos img.sonic_mania" ).toggle("img.sonic_mania");

});

$( toggleFootballManager ).click(function() {

    console.log("clicked");
    $( ".category-photos img.football_manager" ).toggle("img.football_manager");

}); 


$( toggleStarwing ).click(function() {

    console.log("clicked");
    $( ".category-photos img.star_wing" ).toggle("img.star_wing");

})

