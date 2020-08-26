console.log("photo.js connected");

/* Unsplash - api endpoints to test

+ https://api.unsplash.com/users/random/webdesignerjon/photos
+ https://api.unsplash.com/search/photos?query=query_name 
+ https://api.unsplash.com/photos/random/count=5
+ https://api.unsplash.com/photos  
+ https://api.unsplash.com/users/username/photos  
+ https://api.unsplash.com/  

*/

const ACCESS_TOKEN = "zkiYj0naBQBgRYCTJwxBDiFic1xncn-b70hftLJVzn8";
const username = "webdesignerjon"

//user authentication workflow
const permission_scope = `read_collections`;
const redirect_uri = "api/photo_api/index.html";
const response_type = "code";


//const url = `https://api.unsplash.com/users/:${username}/collections`;

const url = `https://unsplash.com/oauth/authorize/users:${username}/collections?client_id=${ACCESS_TOKEN}?redirect_uri=${redirect_uri}?response_type=${response_type}?scope=${permission_scope}`;
console.log(url);

/*
             user + 
            "/photos/random/&client_id" + ${ACCESS_TOKEN}
`;

*/

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