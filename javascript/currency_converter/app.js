console.log("file connected");


// global variables
const addCurrencyList = document.querySelector(".add-currency-list");
const addCurrencyBtn = document.querySelector(".add-currency-btn");

// event listeners
addCurrencyBtn.addEventListener("click", addCurrencyBtnClick);


// functions
function addCurrencyBtnClick(event) {
    addCurrencyBtn.classList.toggle("open");
}

let currencies = [

    {
        name: "US Dollar",
        abbreviation: "USD",
        symbol: "\u0024",
        flagURL: "http://www.geonames.org/flags/x/us.gif"
      },
      {
        name: "British Pound",
        abbreviation: "GBP",
        symbol: "\u00A3",
        flagURL: "http://www.geonames.org/flags/x/uk.gif"
      },
      {
        name: "Japanese Yen",
        abbreviation: "JPY",
        symbol: "\u00A5",
        flagURL: "http://www.geonames.org/flags/x/jp.gif"
      },
      /*paste new currencies here*/ 
]


// populateAddCurrencyList

function populateAddCurrencyList() {
    for(let i=0; i<currencies.length; i++) {
        addCurrencyList.insertAdjacentHTML(
            "beforeend",
            `<li data-currency="${currencies[i].abbreviation}" class="">
                        <img src="${currencies[i].flagURL}"  class="flag"><span>${currencies[i].abbreviation} - ${currencies[i].name}</span>
            </li>` 
        );
    }
	
}

populateAddCurrencyList();