console.log("js connected!")

/*

Client ID's  

#1:  c1e47c9589dd4c170d631aabd17cb23af8ec8451cf1c2f5e50af82e4e59f417

*/


function search_photos() {
    let client_id = "";
    let query = document.getElementById("search").value;
    let url = "https://api.unsplash.con/search/photos/?client_id=" +
    client_id +
    "&query=" +
    query;

    //make a request to the api
    
    fetch(url)
        .then(function (data) {
              console.log(data);
    });
}