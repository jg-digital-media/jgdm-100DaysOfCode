console.log("photo.js connected");

const ACCESS_TOKEN = "zkiYj0naBQBgRYCTJwxBDiFic1xncn-b70hftLJVzn8";
const user = "webdesignerjon"
const url = "https://api.unsplash.com/" + user + "/photos/random/" + ACCESS_TOKEN;

const photos_list = document.getElementById("photos-list");

function fetchData(url) {
    return fetch(url)
           .then(res => res.json())
}


//fetch request - list of names
fetchData( url )
    .then(data => getPhotos(data.message)), {
        mode: "no-cors"
    };

    //display photos to browser.
function getPhotos(data) {
  
    const print_names = data.map( item  => `
          
          <li>${item}</li>
          
    `).join( " " );

    list.innerHTML = photos_list;
};