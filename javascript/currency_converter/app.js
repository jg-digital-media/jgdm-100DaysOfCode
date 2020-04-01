console.log("file connected");


// global variables

const addCurrencyBtn = document.querySelector(".add-currency-btn");
const addCurrencyList = document.querySelector(".add-currency-list");
const currenciesList = document.querySelector(".currencies");

const initiallyDisplayedCurrencies = ["USD","EUR","GBP","JPY","RUB"];
let baseCurrency;
let baseCurrencyAmount;


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
        flagURL: "https://upload.wikimedia.org/wikipedia/commons/4/41/Old_EU_flag_5.gif",
        rate: 1
      },
      /*paste new currencies here*/ 
]


// event listeners
addCurrencyBtn.addEventListener("click", addCurrencyBtnClick);

function addCurrencyBtnClick(event) {
    addCurrencyBtn.classList.toggle("open");
}


// populateAddCurrencyList
function populateAddCurrencyList() {
    for(let i=0; i<currencies.length; i++) {
        addCurrencyList.insertAdjacentHTML(
            "beforeend",
            `<li data-currency="${currencies[i].abbreviation}">
                        <img src="${currencies[i].flagURL}" class="flag" /><span>${currencies[i].abbreviation} - ${currencies[i].name}</span>
            </li>` 
        );
    }
	
}


// functions
function populateCurrenciesList() {
    for(let i=0; i<initiallyDisplayedCurrencies.length; i++) {
        const currency = currencies.find(c => c.abbreviation===initiallyDisplayedCurrencies[i]);
        if(currency) newCurrenciesListItem(currency);      
    }
}

function newCurrenciesListItem(currency) {
    if(currenciesList.childElementCount === 0) {
        baseCurrency = currency.abbreviation;
        baseCurrencyAmount = 0;
    }

    addCurrencyList.querySelector(`[data-currency=${currency.abbreviation}]`).classList.add('disabled');
    const baseCurrencyRate = currencies.find(c=> c.abbreviation === baseCurrency).rate;
    const exchangeRate = currency.abbreviation === baseCurrency ? 1 : (currency.rate/baseCurrencyRate).toFixed(4);
    const inputValue = baseCurrencyAmount ? (baseCurrencyAmount*exchangeRate).toFixed(4) : "";

    currenciesList.insertAdjacentHTML(
        "beforeend", `
        <li class="currency ${currency.abbreviation === baseCurrency ? "base-currency" : ""}" id="${currency.abbreviation}">
            <img src="${currency.flagURL}" alt="Flag:  ${currency.abbreviation}" class="flag" />
            <div class="info">
                <p class="input"><span class="currency-symbol" aria-label="currency-symbol">${currency.symbol}</span>
                <input type="text" placeholder="0.00" role="amount" value="${inputValue}"></p>
                <p class="currency-name">${currency.abbreviation} - ${currency.name}</p>
                <p class="base-currency-rate">1 ${baseCurrency} = ${exchangeRate} ${currency.abbreviation}</p>
               
            </div>

            <span class="close">&times;</span>
        </li>
        `
    )


}


//call functions
populateAddCurrencyList();
populateCurrenciesList();