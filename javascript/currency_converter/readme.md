# Currency Converter App

time 15:00

## Links

+ Source Tutorial URL:  https://www.youtube.com/watch?v=ARBvYDNeNdM
+ Source Tutorial URL Part 2: https://www.youtube.com/watch?v=F4TfBopAmaY
+ API used: https://www.youtube.com/redirect?redir_token=_vk1MfAhSnvVZu2DNYyvYyjAGPl8MTU4NDYzMTQzOUAxNTg0NTQ1MDM5&event=video_description&v=ARBvYDNeNdM&q=https%3A%2F%2Fexchangeratesapi.io%2F

## Flag images 
http://www.geonames.org/flags/1/us.gif 

need GIF for Euro flag.

15 minutes in.

## Notes 

+ This above is simple code that toggles button state using an event listener.. 

+ A DOM method to select the button to click and toggle the existence og a class.

+ We use classList to access a range of classes.  Then pass a string for the class to toggle existence of that class

+ Use Template literals to do just that... generate a string that is a template block of markup.

+ Use interpolation syntax to get data from an array of objects.  ```${array_name.[i]object_properties}```


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
    + Up to date with the functionality so far.  35.36 minutes in

    + removing the base currency sets the next currency in the list to be the base currency

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

    + fix so value so not changed every time input is changed.

        ```javascript
        if(currencyLI.id !== baseCurrency) {
        }
        ```
    
