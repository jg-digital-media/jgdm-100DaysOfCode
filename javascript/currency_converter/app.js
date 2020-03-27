console.log("file connected");


//global variables

const addCurrencyBtn = document.querySelector(".add-currency-btn");
// event listeners

addCurrencyBtn.addEventListener("click", addCurrencyBtnClick);

//functions
function addCurrencyBtnClick(event) {
    addCurrencyBtn.classList.toggle("open");
}

