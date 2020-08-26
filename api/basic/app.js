console.log("js connected!")

/*

Client ID's  

#1:  c1e47c9589dd4c170d631aabd17cb23af8ec8451cf1c2f5e50af82e4e59f417
#2:  zkiYj0naBQBgRYCTJwxBDiFic1xncn-b70hftLJVzn8
*/


function get_collection_data() {

    let client_id = "zkiYj0naBQBgRYCTJwxBDiFic1xncn-b70hftLJVzn8";    
    let username = document.getElementById("search").value;
    
    let url = "https://api.unsplash.com/users/:" + 
    username +
    "/collections";

    fetch(url)
        .then(function (data) {
              console.log(data);
    });
    console.log("url retrieved: " + url )

    ///users/:username/collections
}

function search_photos() {
    let client_id = "zkiYj0naBQBgRYCTJwxBDiFic1xncn-b70hftLJVzn8";
    let query = document.getElementById("search").value;
    let results_area = document.getElementById("results");


    let url = "https://api.unsplash.com/search/photos/?client_id=" +
    client_id +
    "&query=" +
    query;
    console.log(url);

    //make a request to the api
    
    fetch(url)

        .then(function (data) {
              console.log(data);
              return data.json();
        })

        .then(function (data) {
            console.log(data);


            //retrieve individual photos            
            data.results.forEach(photo => {

                let result = 
                    `<li> 
                        <a href="${photo.urls.regular}">
                            <img src="${photo.urls.regular}" />
                        </a>
                    </li>
                `;               

                //getElementById
                document.getElementById("results").innerHTML += result;
                
                //jquery
                //$("#results").append(result)

            });
        })    
}