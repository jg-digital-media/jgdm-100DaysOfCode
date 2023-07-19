document.addEventListener("DOMContentLoaded", function () {
    
    const kittenGallery = document.getElementById("kitten-gallery");

    // Replace 'YOUR_API_KEY' with your actual API key (if required by the API)
    //const apiKey = "YOUR_API_KEY";
    const apiKey = "live_RCej4yvpep4O97Bj6OV8iHJcZjz47RN4CBZciKIZ6DdbR9HmZMuWpxoGwqJQ5mIr";
    const apiUrl = `https://api.thecatapi.com/v1/images/search?limit=5&api_key=${apiKey}`;

    fetch(apiUrl)
        .then(response => response.json())
        .then(data => {
            data.forEach(kitten => {
                const img = document.createElement("img");
                img.src = kitten.url;
                kittenGallery.appendChild(img);
            });
        })
        .catch (error => { console.error("Error fetching kitten pictures:", error) } );
});