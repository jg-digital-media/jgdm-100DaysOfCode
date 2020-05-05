# Currency Converter App

## Links

+ Source Tutorial URL:  https://www.youtube.com/watch?v=ARBvYDNeNdM
+ Source Tutorial URL Part 2: https://www.youtube.com/watch?v=F4TfBopAmaY
+ API used: http://exchangeratesapi.io/

## Flag images 

+ http://www.geonames.org/flags/1/us.gif 
+ https://upload.wikimedia.org/wikipedia/commons/4/41/Old_EU_flag_5.gif - Euro Flag Link


## Notes 

The below is simple code that toggles button state using an event listener. Removing a specific class from an element - A DOM method to select the button to click and toggle the existence of a class.


```javascript
    //click add currency btn
    addCurrencyBtn.addEventListener("click", addCurrencyBtnClick);

    function addCurrencyBtnClick(event) {
        addCurrencyBtn.classList.toggle("open");
    }
```   


+ We use classList to access a range of classes.  Then pass a string for the class to toggle existence of that class

```javascript
    //add currency on button click
    addCurrencyList.addEventListener("click", addCurrencyListClick);

    function addCurrencyListClick(event) {
    const clickedListItem = event.target.closest("li");

    if(!clickedListItem.classList.contains("disabled")) {
            const newCurrency = currencies.find(c => c.abbreviation===clickedListItem.getAttribute("data-currency"));
            if(newCurrency) newCurrenciesListItem(newCurrency);

    }
}
```

+ Use Template literals to do just that... generate a string that is a template block of markup.

+ Use interpolation syntax to get data from an array of objects.  ```${array_name.[i]object_properties}```

    ```javascript

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
    ```


+ Add and remove currency list items

    ```javascript

    //with an event listener and handler   dom traversal with parent node. 
    currenciesList.addEventListener("click", closeCurrency);

    function closeCurrency(event) {
        if( event.target.classList.contains("close") ) {
            const parentNode = event.target.parentNode;
            parentNode.remove();
            addCurrencyList.querySelector(`[data-currency-${parentNode.id}]`).classList.remove('disabled');

            if(parentNode.classList.contains("base-currency")) {
                const newBaseCurrencyLi = currenciesList.querySelector(".currency");

                if(newBaseCurrencyLi) {
                    setNewBaseCurrency(newBaseCurrencyLi);
                }
            }
        }
    }

    ```
    + Removing the base currency sets the next currency in the list to be the base currency

    + Define the behavior when user enters an input.

    ```javascript    
    // eventfires whenever the values of an input element changes. 
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
                const currencyRate = currencies.find(currency => currency.abbreviation===currencyLI.id).rate;
                const exchangeRate = currencyLI.id===baseCurrency ? 1 : (currencyRate/baseCurrencyRate).toFixed(4);
                //currencyLI.querySelector(".input input").textContent = `1 ${baseCurrency} = ${exchangeRate} ${currencyLI.id}`;
                currencyLI.querySelector(".input input").value = exchangeRate*baseCurrencyAmount !==0 ?(exchangeRate*baseCurrencyAmount).toFixed(4) : "";
        }
            )};

    }
    ```

    + Populate Add Currency List


    ```javascript

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
    ```

+ Interpolation syntax for String literals```${currencies[i].abbreviation``` The Syntax is array[working_variable].property_object
+ Mozilla website defines ```insertAdjacenentHTML()``` method as:  Parses the specified text as HTML or XML and inserts the resulting nodes into the DOM tree at a specified position. 
+ "DOMString" refers to placing the specified text in a certain positoon i.e in this case Just inside the element, after its last child
