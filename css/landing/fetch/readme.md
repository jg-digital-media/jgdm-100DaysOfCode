# Using the Fetch API

How to make requests using the fetch API

+ Fetch Random (using Dog.ceo API)
+ Photos API (using Unsplash.com)

## Fetch() Syntax

```javascript

    .fetch()
        .then()
        .then()

```

https://dog.ceo/dog-api/documentation/

https://dog.ceo/dog-api/documentation/random


## Example 1: Basic Retrieval from API

+ Note: Using no-cors for localhost testing purposes

```javascript

    //Retrieve basic data and display to screen
    const panel = document.getElementById("container");

    //Fetch request
    fetch('https://dog.ceo/api/breeds/image/random')
    
        .then(response => response.json(), {
            mode: "no-cors"
        })
        
        .then(data => generateData(data.message)), {
            mode: "no-cors"
        };


    //display data
    function generateData(data) {
        const print_html = `

            <h2>Breed: </h2>
            <p>${data}</p>
            <img src="${data}" alt="${data}" title="${data}" />
        `;
        
        panel.innerHTML = print_html;
    }


```

## Example 2: Multiple Fetch Requests

```javascript


    const panel = document.getElementById("random_pic");
    const list = document.getElementById("list");

    console.log("connected to js");


    //fetch request - list of names
    fetch( 'https://dog.ceo/api/breeds/list' )
        .then(response => response.json(), {
            mode: "no-cors"
        })
        .then(data => generateNames(data.message)), {
            mode: "no-cors"
        };

    //Fetch request
    fetch('https://dog.ceo/api/breeds/image/random')
    
        .then(response => response.json(), {
            mode: "no-cors"
        })
        
        .then(data => generateData(data.message)), {
            mode: "no-cors"
        };


    //display random image
    function generateData(data) {
        const print_html = `

            <h3>${data}</h3>
            <img src="${data}" alt="${data}" title="${data}" />
        `;
        
    panel.innerHTML = print_html;
    }

    //display list of breeds.
    function generateNames(data) {
        //`<ul>`;
        const print_names = data.map( item  => `
            `<ul>`
            <li>${item}</li>
            `</ul>`
        `).join("");

        //`</ul>`;
        list.innerHTML = print_names;
    };

```

## Example 3: Reusable Fetch Requests

```javascript

    // Return fetch requests in a single reusable function
    function fetchData(url) {
        return fetch(url)
            .then(res => res.json())
    }


    //Function calls - fetchData function 

    //fetch request - list of names
    fetchData( 'https://dog.ceo/api/breeds/list' )
        .then(data => generateNames(data.message)), {
            mode: "no-cors"
        };

    //Fetch request
    fetchData('https://dog.ceo/api/breeds/image/random')
        
        .then(data => generateData(data.message)), {
            mode: "no-cors"
        };
    
    
```

## Example 4: Error Handling

```javascript

    //fetch data for error handling
    function fetchData(url) {
        return fetch(url)
            .then(res => checkStatus)
            .then(res => res.json())
        .catch( error => console.log('There was a problem',error )
    }


```

```javascript
    //check status
    function checkStatus( response ) {
        if ( response.ok ) {
            return Promise.resolve( response );
        } else {
            return Promise.reject(new Error( response.statusText ));
        }
    }   


```

## Example 5:  promise.all Syntax - Compose promises with fetch and promise.all

```javascript
    
//promise all syntax  - a more efficent metjod of handling fetch requests
Promise.all Syntax

Promise.all([
    fetchData('endpoint 1'),
    fetchData('endpoint 2')
])
.then  //(do something when promises have been resolved)

    
```

```javascript
//Example
Promise.all([
    fetchData('https://dog.ceo/api/breeds/list';),
    fetchData('https://dog.ceo/api/breeds/image/random';)

]).then(data => {
    //get message via array index
    const breedList = data[0].message;
    const randomImage = data[1].message;

    generateOptions(breedList);
    generateImage(randomImage);


})

```

## Example 6: Posting data with Fetch()

```javascript

    const config = {
        method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({ name, comment})
    }

    // post data function
    function postData(e){
        e.preventDefault();
        const name = document.getElementById('name').value;
        const comment = document.getElementById('comment').value;

        fetch('https://jsonplaceholder.typicode.com/comments', config)
        })
        .then(checkStatus)
        .then(res => res.json())
        .then(data => console.log(data))
    }
    
```

use an event listenter

post method