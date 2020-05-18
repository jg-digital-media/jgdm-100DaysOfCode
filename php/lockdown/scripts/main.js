//connection check
console.log("connected");

$(document).ready(function(){

    $('.rout-slider').slick({
        infinite: true,
        slidesToShow: 8,
        slidesToScroll: 3,
        dots: true,
        draggable: false
    });

});


/* MODAL SCRIPTING */

// Select the Modals
var modalOne = document.getElementById('modal-area-one');
var modalTwo = document.getElementById('modal-area-two');
var modalThree = document.getElementById('modal-area-three');

// Select the buttons that open the Modals
var btnOne = document.getElementById('modal_btn');
var btnTwo = document.getElementById('modal_btn_two');
var btnThree = document.getElementById('modal_btn_three');

// Select the <span> element that closes the Modals
var closeOne = document.getElementsByClassName('close')[0];
var closeTwo = document.getElementsByClassName('close')[1];
var closeThree = document.getElementsByClassName('close')[2];


// When the user clicks on the button, open the modals 
btnOne.onclick = function() {
    modalOne.style.display = "block";
    console.log("modal clicked!");
}

btnTwo.onclick = function() {
    modalTwo.style.display = "block";
    console.log("modal 2 clicked!");
}

btnThree.onclick = function() {
    modalThree.style.display = "block";
    console.log("modal 3 clicked!");
}

// Close Modals
closeOne.onclick = function() {
    modalOne.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalOne) {
        modalOne.style.display = "none";
    }
}


closeTwo.onclick = function() {
    modalTwo.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalOne) {
        modalOne.style.display = "none";
    }
}


closeThree.onclick = function() {
    modalThree.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalOne) {
        modalOne.style.display = "none";
    }
}

