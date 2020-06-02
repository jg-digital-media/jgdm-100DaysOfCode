console.log("file connected");


// global variables
const addCurrencyBtn = document.querySelector(".add-currency-btn");
const addCurrencyList = document.querySelector(".add-currency-list");
const currenciesList = document.querySelector(".currencies");

const dataURL = "https://api.exchangeratesapi.io/latest";

const initiallyDisplayedCurrencies = ["USD","EUR","GBP","JPY","RUB"];
let baseCurrency;
let baseCurrencyAmount;


//currencies data
let currencies = [
    {
        name: "US Dollar",
        abbreviation: "USD",
        symbol: "\u0024",
        flagURL: "http://www.geonames.org/flags/x/us.gif",
      },
      {
        name: "British Pound",
        abbreviation: "GBP",
        symbol: "\u00A3",
        flagURL: "http://www.geonames.org/flags/x/uk.gif",
      },
      {
        name: "Japanese Yen",
        abbreviation: "JPY",
        symbol: "\u00A5",
        flagURL: "http://www.geonames.org/flags/x/jp.gif",
      },
      {
        name: "Euro",
        abbreviation: "EUR",
        symbol: "\u20AC",
        flagURL: "https://upload.wikimedia.org/wikipedia/commons/4/41/Old_EU_flag_5.gif",
      },
      {
        name: "Australian Dollar",
        abbreviation: "AUD",
        symbol: "\u0024",
        flagURL: "http://www.geonames.org/flags/x/au.gif",
      },
      {
        name: "Canadian Dollar",
        abbreviation: "CAD",
        symbol: "\u0024",
        flagURL: "http://www.geonames.org/flags/x/ca.gif",
      },
      {
        name: "Swiss Franc",
        abbreviation: "CHF",
        symbol: "\u0043\u0048\u0046",
        flagURL: "http://www.geonames.org/flags/x/ch.gif",
      },
      {
        name: "Chinese Yuan Renminbi",
        abbreviation: "CNY",
        symbol: "\u00A5",
        flagURL: "http://www.geonames.org/flags/x/cn.gif",
      },
      {
        name: "Swedish Krona",
        abbreviation: "SEK",
        symbol: "\u006B\u0072",
        flagURL: "http://www.geonames.org/flags/x/se.gif",
      },
      {
        name: "New Zealand Dollar",
        abbreviation: "NZD",
        symbol: "\u0024",
        flagURL: "http://www.geonames.org/flags/x/nz.gif",
      },
      {
        name: "Mexican Peso",
        abbreviation: "MXN",
        symbol: "\u0024",
        flagURL: "http://www.geonames.org/flags/x/mx.gif",
      },
      {
        name: "Singapore Dollar",
        abbreviation: "SGD",
        symbol: "\u0024",
        flagURL: "http://www.geonames.org/flags/x/sg.gif",
      },
      {
        name: "Hong Kong Dollar",
        abbreviation: "HKD",
        symbol: "\u0024",
        flagURL: "http://www.geonames.org/flags/x/hk.gif",
      },
      {
        name: "Norwegian Krone",
        abbreviation: "NOK",
        symbol: "\u006B\u0072",
        flagURL: "http://www.geonames.org/flags/x/no.gif",
      },
      {
        name: "South Korean Won",
        abbreviation: "KRW",
        symbol: "\u20A9",
        flagURL: "http://www.geonames.org/flags/x/kr.gif",
      },
      {
        name: "Turkish Lira",
        abbreviation: "TRY",
        symbol: "\u20BA",
        flagURL: "http://www.geonames.org/flags/x/tr.gif",
      },
      {
        name: "Russian Ruble",
        abbreviation: "RUB",
        symbol: "\u20BD",
        flagURL: "http://www.geonames.org/flags/x/ru.gif",
      },
      {
        name: "Indian Rupee",
        abbreviation: "INR",
        symbol: "\u20B9",
        flagURL: "http://www.geonames.org/flags/x/in.gif",
      },
      {
        name: "Brazilian Real",
        abbreviation: "BRL",
        symbol: "\u0052\u0024",
        flagURL: "http://www.geonames.org/flags/x/br.gif",
      },
      {
        name: "South African Rand",
        abbreviation: "ZAR",
        symbol: "\u0052",
        flagURL: "http://www.geonames.org/flags/x/za.gif",
      },
      {
        name: "Philippine Peso",
        abbreviation: "PHP",
        symbol: "\u20B1",
        flagURL: "http://www.geonames.org/flags/x/ph.gif",
      },
      {
        name: "Czech Koruna",
        abbreviation: "CZK",
        symbol: "\u004B\u010D",
        flagURL: "http://www.geonames.org/flags/x/cz.gif",
      },
      {
        name: "Indonesian Rupiah",
        abbreviation: "IDR",
        symbol: "\u0052\u0070",
        flagURL: "http://www.geonames.org/flags/x/id.gif",
      },
      {
        name: "Malaysian Ringgit",
        abbreviation: "MYR",
        symbol: "\u0052\u004D",
        flagURL: "http://www.geonames.org/flags/x/my.gif",
      },
      {
        name: "Hungarian Forint",
        abbreviation: "HUF",
        symbol: "\u0046\u0074",
        flagURL: "http://www.geonames.org/flags/x/hu.gif",
      },
      {
        name: "Icelandic Krona",
        abbreviation: "ISK",
        symbol: "\u006B\u0072",
        flagURL: "http://www.geonames.org/flags/x/is.gif",
      },
      {
        name: "Croatian Kuna",
        abbreviation: "HRK",
        symbol: "\u006B\u006E",
        flagURL: "http://www.geonames.org/flags/x/hr.gif",
      },
      {
        name: "Bulgarian Lev",
        abbreviation: "BGN",
        symbol: "\u043B\u0432",
        flagURL: "http://www.geonames.org/flags/x/bg.gif",
      },
      {
        name: "Romanian Leu",
        abbreviation: "RON",
        symbol: "\u006C\u0065\u0069",
        flagURL: "http://www.geonames.org/flags/x/ro.gif",
      },
      {
        name: "Danish Krone",
        abbreviation: "DKK",
        symbol: "\u006B\u0072",
        flagURL: "http://www.geonames.org/flags/x/dk.gif",
      },
      {
        name: "Thai Baht",
        abbreviation: "THB",
        symbol: "\u0E3F",
        flagURL: "http://www.geonames.org/flags/x/th.gif",
      },
      {
        name: "Polish Zloty",
        abbreviation: "PLN",
        symbol: "\u007A\u0142",
        flagURL: "http://www.geonames.org/flags/x/pl.gif",
      },
      {
        name: "Israeli Shekel",
        abbreviation: "ILS",
        symbol: "\u20AA",
        flagURL: "http://www.geonames.org/flags/x/il.gif",
      }

      /*paste new currencies here*/ 
]


/* Event Listeners */

//click add currency btn
addCurrencyBtn.addEventListener("click", addCurrencyBtnClick);

function addCurrencyBtnClick(event) {
    addCurrencyBtn.classList.toggle("open");
}

//add currency on button click
addCurrencyList.addEventListener("click", addCurrencyListClick);

function addCurrencyListClick(event) {
   const clickedListItem = event.target.closest("li");

   if(!clickedListItem.classList.contains("disabled")) {
        const newCurrency = currencies.find(c => c.abbreviation===clickedListItem.getAttribute("data-currency"));
        if(newCurrency) newCurrenciesListItem(newCurrency);

   }
}

currenciesList.addEventListener("click", closeCurrency);

function closeCurrency(event) {
    if( event.target.classList.contains("close") ) {
        const parentNode = event.target.parentNode;
        parentNode.remove();
        addCurrencyList.querySelector(`[data-currency=${parentNode.id}]`).classList.remove('disabled');

        if(parentNode.classList.contains("base-currency")) {
            const newBaseCurrencyLI = currenciesList.querySelector(".currency");
            if(newBaseCurrencyLI) {
                setNewBaseCurrency(newBaseCurrencyLI);  
                baseCurrencyAmount = (newBaseCurrencyLI.querySelector(".input input").value);
            }            
        }
    }
}

// event fires whenever the values of an input element changes. 
currenciesList.addEventListener("input", currenciesListInputChange);

function currenciesListInputChange(event) {

    const isNewBaseCurrency = event.target.closest("li").id!==baseCurrency;

    if(isNewBaseCurrency) {
        currenciesList.querySelector(`#${baseCurrency}`).classList.remove("base-currency");
        setNewBaseCurrency(event.target.closest("li"));
    }

    const newBaseCurrencyAmount = isNaN(event.target.value) ? 0 : Number(event.target.value);

    if(baseCurrencyAmount !== newBaseCurrencyAmount || isNewBaseCurrency) {
        baseCurrencyAmount = newBaseCurrencyAmount;

        const baseCurrencyRate = currencies.find(currency => currency.abbreviation === baseCurrency).rate
        currenciesList.querySelectorAll(".currency").forEach(currencyLI => {

            if(currencyLI.id !== baseCurrency) {
                const currencyRate = currencies.find(currency => currency.abbreviation===currencyLI.id).rate;
                const exchangeRate = currencyLI.id===baseCurrency ? 1 : (currencyRate/baseCurrencyRate).toFixed(4);
                //currencyLI.querySelector(".input input").textContent = `1 ${baseCurrency} = ${exchangeRate} ${currencyLI.id}`;
                currencyLI.querySelector(".input input").value = exchangeRate*baseCurrencyAmount !==0 ?(exchangeRate*baseCurrencyAmount).toFixed(4) : "";        
            }
        });
    }
}

//focusout event function
currenciesList.addEventListener("focusout", currenciesListFocusOut);

function currenciesListFocusOut(event) {
    const inputValue = event.target.value;
    if(isNaN(inputValue) || Number(inputValue) === 0) event.target.value="";
    else event.target.value = Number(inputValue).toFixed(4);
    
}


//lose focus of input method on enter press
currenciesList.addEventListener("keydown", currenciesListKeyDown);

function currenciesListKeyDown(event) {
   if(event.key === "Enter") event.target.blur();

}


/* Functions*/

function setNewBaseCurrency(newBaseCurrencyLI) {
    newBaseCurrencyLI.classList.add("base-currency");
    baseCurrency = newBaseCurrencyLI.id;
    const baseCurrencyRate = currencies.find(currency=> currency.abbreviation === baseCurrency).rate;
    currenciesList.querySelectorAll(".currency").forEach(currencyLI => {
        const currencyRate = currencies.find(currency => currency.abbreviation===currencyLI.id).rate;
        const exchangeRate = currencyLI.id===baseCurrency ? 1 : (currencyRate/baseCurrencyRate).toFixed(4);
    currencyLI.querySelector(".base-currency-rate").textContent = `1 ${baseCurrency} = ${exchangeRate} ${currencyLI.id}`;
    });
}

// Function to populate list with data.  populateAddCurrencyList
function populateAddCurrencyList() {
    for(let i=0; i<currencies.length; i++) {
        addCurrencyList.insertAdjacentHTML(
            "beforeend",
            `<li data-currency=${currencies[i].abbreviation}>
                        <img src=${currencies[i].flagURL} class="flag" />
                        <span>${currencies[i].abbreviation} - ${currencies[i].name}</span>
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
    if(currenciesList.childElementCount === 0) {
        baseCurrency = currency.abbreviation;
        baseCurrencyAmount = 0;
    }

    addCurrencyList.querySelector(`[data-currency=${currency.abbreviation}]`).classList.add('disabled');
    const baseCurrencyRate = currencies.find(c=> c.abbreviation === baseCurrency).rate;
    const exchangeRate = currency.abbreviation === baseCurrency ? 1 : (currency.rate/baseCurrencyRate).toFixed(4);
    const inputValue = baseCurrencyAmount ? (baseCurrencyAmount*exchangeRate).toFixed(4) : "";

    currenciesList.insertAdjacentHTML(
        "beforeend", 
        `<li class="currency ${currency.abbreviation === baseCurrency ? "base-currency" : ""}" id="${currency.abbreviation}">
            <img src="${currency.flagURL}" alt="Flag:  ${currency.abbreviation}" class="flag" />
            <div class="info">
                <p class="input"><span class="currency-symbol" aria-label="currency-symbol">${currency.symbol}</span>
                <input type="text" placeholder="0.00" role="amount" value="${inputValue}"></p>
                <p class="currency-name">${currency.abbreviation} - ${currency.name}</p>
                <p class="base-currency-rate">1 ${baseCurrency} = ${exchangeRate} ${currency.abbreviation}</p>
               
            </div>

            <span class="close">&times;</span>
        </li>`
    )
    
}


//Fetch data from URL via the given endpoint
fetch(dataURL) 
  .then(res => res.json())
  .then(data => {
      document.querySelector(".date").innerHTML = "Today's Date: <span>" + data.date + "</span>";
      data.rates["EUR"] = 1;
      currencies = currencies.filter(currency => data.rates[currency.abbreviation]);
      currencies.forEach(currency => currency.rate = data.rates[currency.abbreviation]);

      //call functions
      populateAddCurrencyList();
      populateCurrenciesList();
   })
  .catch(err => console.log(err));