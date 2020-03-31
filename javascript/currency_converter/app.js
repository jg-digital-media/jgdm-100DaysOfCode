console.log("file connected");


// global variables
const addCurrencyList = document.querySelector(".add-currency-list");
const addCurrencyBtn = document.querySelector(".add-currency-btn");
const currenciesList = document.querySelector(".currencies");

const initiallyDisplayedCurrencies = ["USD","EUR","GBP","JPY","RUB"];
let baseCurrency;
let baseCurrencyAmount;


// event listeners
addCurrencyBtn.addEventListener("click", addCurrencyBtnClick);


// functions
function addCurrencyBtnClick(event) {
    addCurrencyBtn.classList.toggle("open");
}

//data


let currencies = [

    {
        name: "US Dollar",
        abbreviation: "USD",
        symbol: "\u0024",
        flagURL: "http://www.geonames.org/flags/x/us.gif",
        rate: 1.1325
      },
      {
        name: "British Pound",
        abbreviation: "GBP",
        symbol: "\u00A3",
        flagURL: "http://www.geonames.org/flags/x/uk.gif",
        rate: 1
      },
      {
        name: "Japanese Yen",
        abbreviation: "JPY",
        symbol: "\u00A5",
        flagURL: "http://www.geonames.org/flags/x/jp.gif",
        rate: 125.5600
      },
      {
        name: "Euro",
        abbreviation: "EUR",
        symbol: "\u20AC",
        flagURL: "http://www.geonames.org/flags/x/eu.gif",
        rate: 1
      },
      /*paste new currencies here*/ 
]


// populateAddCurrencyList

function populateAddCurrencyList() {
    for(let i=0; i<currencies.length; i++) {
        addCurrencyList.insertAdjacentHTML(
            "beforeend",
            `<li data-currency="${currencies[i].abbreviation}">
                        <img src="${currencies[i].flagURL}" class="flag"><span>${currencies[i].abbreviation} - ${currencies[i].name}</span>
            </li>` 
        );
    }
	
}

function populateCurrenciesList() {
    for(let i=0; i<initiallyDisplayedCurrencies.length; i++) {
        const currency = currencies.find(c => c.abbreviation===initiallyDisplayedCurrencies[i]);

        if(currency) newCurrenciesListItem(currency);

        
    }
}

function newCurrenciesListItem(currency) {

}

populateAddCurrencyList();