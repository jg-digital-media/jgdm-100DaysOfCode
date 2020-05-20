
// Select the Modals
var modalOne = document.getElementById('modal-area-one');
var modalTwo = document.getElementById('modal-area-two');
var modalThree = document.getElementById('modal-area-three');
var modalFour = document.getElementById('modal-area-four');
var modalFive = document.getElementById('modal-area-five');
var modalSix = document.getElementById('modal-area-six');


// Select the buttons that open the Modals
var btnOne = document.getElementById('modal_btn_one');
var btnTwo = document.getElementById('modal_btn_two');
var btnThree = document.getElementById('modal_btn_three');
var btnFour = document.getElementById('modal_btn_four');
var btnFive = document.getElementById('modal_btn_five');
var btnSix = document.getElementById('modal_btn_six');


// Select the <span> element that closes the Modals
var closeOne = document.getElementsByClassName('close')[0];
var closeTwo = document.getElementsByClassName('close')[1];
var closeThree = document.getElementsByClassName('close')[2];
var closeFour = document.getElementsByClassName('close')[3];
var closeFive = document.getElementsByClassName('close')[4];
var closeSix = document.getElementsByClassName('close')[5];


// When the user clicks on the button, open the modals 
btnOne.onclick = function() {
    modalOne.style.display = "block";
    //console.log("modal clicked!");
}

btnTwo.onclick = function() {
    modalTwo.style.display = "block";
    //console.log("modal 2 clicked!");
}

btnThree.onclick = function() {
    modalThree.style.display = "block";
    //console.log("modal 3 clicked!");
}

btnFour.onclick = function() {
    modalFour.style.display = "block";
    //console.log("modal 3 clicked!");
}

btnFive.onclick = function() {
    modalFive.style.display = "block";
    //console.log("modal 3 clicked!");
}

btnSix.onclick = function() {
    modalSix.style.display = "block";
    //console.log("modal 3 clicked!");
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
    if (event.target == modalTwo) {
        modalTwo.style.display = "none";
    }
}


closeThree.onclick = function() {
    modalThree.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modaThree) {
        modalThree.style.display = "none";
    }
}


closeFour.onclick = function() {
    modalFour.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalFour) {
        modalFour.style.display = "none";
    }
}


closeFive.onclick = function() {
    modalFive.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalFive) {
        modalFive.style.display = "none";
    }
}


closeSix.onclick = function() {
    modalSix.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalSix) {
        modalSix.style.display = "none";
    }
}