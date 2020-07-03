console.log("js connected");

//select photo groups  - change vars
const game_cat_botw = document.querySelectorAll(".zelda-botw")[0];

//Select checkboxes
const toggleZeldaBreathOfWild = document.getElementById("zelda-one");

//Event Listeners
game_cat_botw.addEventListener("click", function(e) {

    if( toggleZeldaBreathOfWild.checked == false ) {

        toggleZeldaBreathOfWild.checked = true;
        //toggleZeldaBreathOfWild.checkbox.checked = checked;
        game_cat_botw.style.display = "inline-block";
            
    } else if( toggleZeldaBreathOfWild.checked == true ) {

        toggleZeldaBreathOfWild.checked = false;
        //toggleZeldaBreathOfWild.checkbox.checked = unchecked;
        game_cat_botw.style.display = "none";

    }

});

/*

*/