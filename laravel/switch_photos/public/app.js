console.log("js connected");

//select photo groups  - change vars
let game_cat_botw = document.querySelectorAll(".zelda-botw")[0];
console.log( game_cat_botw.length );

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
function toggleImage() {
    if (game_cat_botw.style.display === "inline-block") {
        game_cat_botw.style.display = "none";
    } else if ( game_cat_botw.style.display = "none" ) {
        game_cat_botw.style.display = "inline-block";
    }
}

function toggleSecondImage() {
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



/*

*/