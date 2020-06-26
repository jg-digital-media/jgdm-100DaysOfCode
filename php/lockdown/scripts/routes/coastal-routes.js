console.log("coastal route file!");

// Select the Modals
var modalFifteen = document.getElementById('modal-area-fifteen');
var modalSixteen = document.getElementById('modal-area-sixteen');
var modalSeventeen = document.getElementById('modal-area-seventeen');
var modalEighteen = document.getElementById('modal-area-eighteen');
var modalNineteen = document.getElementById('modal-area-nineteen');
//var modalTwenty = document.getElementById('modal-area-twenty');



// Select the buttons that open the Modals
var btnFifteen = document.getElementById('modal_btn_fifteen');
var btnSixteen = document.getElementById('modal_btn_sixteen');
var btnSeventeen = document.getElementById('modal_btn_seventeen');
var btnEighteen = document.getElementById('modal_btn_eighteen');
var btnNineteen = document.getElementById('modal_btn_nineteen'); 
//var btnTwenty = document.getElementById('modal_btn_twenty');



// Select the <span> element that closes the Modals
var closeFifteen= document.getElementsByClassName('close')[0];
var closeSixteen= document.getElementsByClassName('close')[1];
var closeSeventeen= document.getElementsByClassName('close')[2];
var closeEighteen= document.getElementsByClassName('close')[3];
var closeNineteen= document.getElementsByClassName('close')[4];
//var closeTwenty= document.getElementsByClassName('close')[5];



// When the user clicks on the button, open the modals 
btnFifteen.onclick = function() {
    modalFifteen.style.display = "block";
    //console.log("modal 3 clicked!");
}

btnSixteen.onclick = function() {
    modalSixteen.style.display = "block";
    //console.log("modal 3 clicked!");
}


btnSeventeen.onclick = function() {
    modalSeventeen.style.display = "block";
    //console.log("modal 3 clicked!");
}

btnEighteen.onclick = function() {
    modalEighteen.style.display = "block";
    //console.log("modal 3 clicked!");
}


btnNineteen.onclick = function() {
    modalNineteen.style.display = "block";
    //console.log("modal 3 clicked!");
}/*

 btnTwenty.onclick = function() {
    modalTwenty.style.display = "block";
    //console.log("modal 3 clicked!");
} */


//Close Modals
closeFifteen.onclick = function() {
    modalFifteen.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalFifteen) {
        modalFifteen.style.display = "none";
    }
}


closeSixteen.onclick = function() {
    modalSixteen.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalSixteen) {
        modalSixteen.style.display = "none";
    }
}


closeSeventeen.onclick = function() {
    modalSeventeen.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalSeventeen) {
        modalSeventeen.style.display = "none";
    }
}


closeEighteen.onclick = function() {
    modalEighteen.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalEighteen) {
        modalEighteen.style.display = "none";
    }
}


closeNineteen.onclick = function() {
    modalNineteen.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalNineteen) {
        modalNineteen.style.display = "none";
    }
}
/*

closeTwenty.onclick = function() {
    modalTwenty.style.display = "none";
    console.log("modal closed!");
}

window.onclick = function(event) {
    if (event.target == modalTwenty) {
        modalTwenty.style.display = "none";
    }
} */
