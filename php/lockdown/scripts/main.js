//connection check
console.log("connected");


//Slick Carousel - Homepage Slider
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

//function Syntax
/* function displayModals( getModals, getFollowButtons, closeModalsClass, closeSpecificModal ) {

    const modals = document.getElementById( getModals );

    const buttons = document.getElementById( getFollowButtons );
    
    var closeButtons = document.getElementsByClassName( closeModalsClass )[closeSpecificModal];

    buttons.onclick = function() {
        getModals.style.display = "block";
    }

    //returns

}

function closeModals( getModals ) {

    close.onclick = function() {
        getModals.style.display = "none";
        //console.log("modal closed!");
    }

    window.onclick = function(event) {
        if (event.target == getModals) {
            getModals.style.display = "none";
        }
    }

}

displayModals( 'modal-area-one', 'modal_btn', 'close', 0 );
displayModals( 'modal-area-two', 'modal_btn_two', 'close', 1 );
displayModals( 'modal-area-three', 'modal_btn_three', 'close', 2 );


//closeModals( 'modal-area-one' );
 */


// Select the Modals
var modalOne = document.getElementById('modal-area-one');
var modalTwo = document.getElementById('modal-area-two');
var modalThree = document.getElementById('modal-area-three');
var modalFour = document.getElementById('modal-area-four');
var modalFive = document.getElementById('modal-area-five');
var modalSix = document.getElementById('modal-area-six');
var modalSeven = document.getElementById('modal-area-seven');
var modalEight = document.getElementById('modal-area-eight');
var modalNine = document.getElementById('modal-area-nine');
var modalTen = document.getElementById('modal-area-ten');
var modalEleven = document.getElementById('modal-area-eleven');
var modalTwelve = document.getElementById('modal-area-twelve');
var modalThirteen = document.getElementById('modal-area-thirteen');
var modalFourteen = document.getElementById('modal-area-fourteen');


// Select the buttons that open the Modals
var btnOne = document.getElementById('modal_btn_one');
var btnTwo = document.getElementById('modal_btn_two');
var btnThree = document.getElementById('modal_btn_three');
var btnFour = document.getElementById('modal_btn_four');
var btnFive = document.getElementById('modal_btn_five');
var btnSix = document.getElementById('modal_btn_six');
var btnSeven = document.getElementById('modal_btn_seven');
var btnEight = document.getElementById('modal_btn_eight');
var btnNine = document.getElementById('modal_btn_nine');
var btnTen = document.getElementById('modal_btn_ten');
var btnEleven = document.getElementById('modal_btn_eleven');
var btnTwelve = document.getElementById('modal_btn_twelve');
var btnThirteen = document.getElementById('modal_btn_thirteen');
var btnFourteen = document.getElementById('modal_btn_fourteen');


// Select the <span> element that closes the Modals
var closeOne = document.getElementsByClassName('close')[0];
var closeTwo = document.getElementsByClassName('close')[1];
var closeThree = document.getElementsByClassName('close')[2];
var closeFour = document.getElementsByClassName('close')[3];
var closeFive = document.getElementsByClassName('close')[4];
var closeSix = document.getElementsByClassName('close')[5];
var closeSeven = document.getElementsByClassName('close')[6];
var closeEight = document.getElementsByClassName('close')[7];
var closeNine = document.getElementsByClassName('close')[8];
var closeTen = document.getElementsByClassName('close')[9];
var closeEleven = document.getElementsByClassName('close')[10];
var closeTwelve = document.getElementsByClassName('close')[11];
var closeThirteen = document.getElementsByClassName('close')[12];
var closeFourteen = document.getElementsByClassName('close')[13];


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

btnSeven.onclick = function() {
    modalSeven.style.display = "block";
    //console.log("modal 3 clicked!");
}

btnEight.onclick = function() {
    modalEight.style.display = "block";
    //console.log("modal 3 clicked!");
}

btnNine.onclick = function() {
    modalNine.style.display = "block";
    //console.log("modal 3 clicked!");
}

btnTen.onclick = function() {
    modalTen.style.display = "block";
    //console.log("modal 3 clicked!");
}

btnEleven.onclick = function() {
    modalEleven.style.display = "block";
    //console.log("modal 3 clicked!");
}

btnTwelve.onclick = function() {
    modalNine.style.display = "block";
    //console.log("modal 3 clicked!");
}

btnThirteen.onclick = function() {
    modalThirteen.style.display = "block";
    //console.log("modal 3 clicked!");
}

btnFourteen.onclick = function() {
    modalFourteen.style.display = "block";
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


closeEight.onclick = function() {
    modalEight.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalEighte) {
        modalEight.style.display = "none";
    }
}


closeNine.onclick = function() {
    modalNine.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalNine) {
        modalNine.style.display = "none";
    }
}


closeTen.onclick = function() {
    modalTen.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalTen) {
        modalTen.style.display = "none";
    }
}


closeEleven.onclick = function() {
    modalEleven.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalEleven) {
        modalEleven.style.display = "none";
    }
}


closeTwelve.onclick = function() {
    modalTwelve.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalTwelve) {
        modalTwelve.style.display = "none";
    }
}


closeThirteen.onclick = function() {
    modalThirteen.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == Thirteen) {
        Thirteen.style.display = "none";
    }
}


closeFourteen.onclick = function() {
    modalFourteen.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == Fourteen) {
        Fourteen.style.display = "none";
    }
}
