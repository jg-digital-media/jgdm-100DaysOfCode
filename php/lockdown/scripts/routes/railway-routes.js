console.log("railway route file!");

// Select the Modals
var modalSeven = document.getElementById('modal-area-seven');
var modalEight = document.getElementById('modal-area-eight');
var modalNine = document.getElementById('modal-area-nine');
var modalTen = document.getElementById('modal-area-ten');
var modalEleven = document.getElementById('modal-area-eleven');
var modalTwelve = document.getElementById('modal-area-twelve');
var modalThirteen = document.getElementById('modal-area-thirteen');
var modalFourteen = document.getElementById('modal-area-fourteen');


// Select the buttons that open the Modals
var btnSeven = document.getElementById('modal_btn_seven');
var btnEight = document.getElementById('modal_btn_eight');
var btnNine = document.getElementById('modal_btn_nine');
var btnTen = document.getElementById('modal_btn_ten');
var btnEleven = document.getElementById('modal_btn_eleven');
var btnTwelve = document.getElementById('modal_btn_twelve');
var btnThirteen = document.getElementById('modal_btn_thirteen');
var btnFourteen = document.getElementById('modal_btn_fourteen');


// Select the <span> element that closes the Modals
var closeSeven = document.getElementsByClassName('close')[0];
var closeEight = document.getElementsByClassName('close')[1];
var closeNine = document.getElementsByClassName('close')[2];
var closeTen = document.getElementsByClassName('close')[3];
var closeEleven = document.getElementsByClassName('close')[4];
var closeTwelve = document.getElementsByClassName('close')[5];
var closeThirteen = document.getElementsByClassName('close')[6];
var closeFourteen = document.getElementsByClassName('close')[7];


// When the user clicks on the button, open the modals 
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



//Close Modals
closeSeven.onclick = function() {
    modalSeven.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalSeven) {
        modalSeven.style.display = "none";
    }
}

closeEight.onclick = function() {
    modalEight.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalEight) {
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
        modalThirteen.style.display = "none";
    }
}


closeFourteen.onclick = function() {
    modalFourteen.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == Fourteen) {
        modalFourteen.style.display = "none";
    }
}
