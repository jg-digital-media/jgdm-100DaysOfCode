
const panel = document.getElementById("random_pic");
const list = document.getElementById("list");

console.log("connected to js");

// Return fetch requests in a single reusable function
function fetchData(url) {
    return fetch(url)
           .then(res => res.json())
}



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
  
    const print_names = data.map( item  => `
          
          <li>${item}</li>
          
    `).join("");

    list.innerHTML = print_names;
};


