console.log("photo.js connected");

const photos_list = document.getElementById("photos-list");

function fetchData(url) {
    return fetch(url)
           .then(res => res.json())
}


//fetch request - list of names
fetchData( 'https://api.unsplash.com/users/webdesignerjon/photos' )
    .then(data => getPhotos(data.message)), {
        mode: "no-cors"
    };

    //display photos to browser.
function getPhotos(data) {
  
    const print_names = data.map( item  => `
          
          <li>${item}</li>
          
    `).join("");

    list.innerHTML = print_names;
};