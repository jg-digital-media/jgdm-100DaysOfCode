document.addEventListener("DOMContentLoaded", function () {    
    
    const kittenGallery = document.getElementById("kitten-gallery"); 
    const loadKittensBtn = document.getElementById("load-kittens-btn");

    // Replace 'YOUR_API_KEY' with your actual API key (if required by the API)
    //const apiKey = "YOUR_API_KEY";
    const apiKey = "live_RCej4yvpep4O97Bj6OV8iHJcZjz47RN4CBZciKIZ6DdbR9HmZMuWpxoGwqJQ5mIr";
    //const apiUrl = `https://api.thecatapi.com/v1/images/search?limit=5&api_key=${apiKey}`;
    let pageNumber = 1;
    
    
    
    // show message
    function showMessage(message) {
        const messageElement = document.createElement("p");
        messageElement.textContent = message;
        //messageElement.className = "loading_message";
        messageElement.id = "loading_message";
        kittenGallery.appendChild(messageElement);
        return messageElement;
    }

    // Function to remove the temporary message from the page
    function removeMessage(element) {
        if (element && element.parentNode) {
            element.parentNode.removeChild(element);
        }
    }
    
    // Show loading message while fetching kittens
    // const loadingMessage = showMessage("Fetching adorable kittens...");
    
    function fetchKittens() {
        
        // Show loading message while fetching kittens
        const loadingMessage = showMessage("Fetching more adorable kittens via the Cat API...");
        const apiUrl = `https://api.thecatapi.com/v1/images/search?limit=5&api_key=${apiKey}`;
        
        fetch(apiUrl)
            .then(response => response.json())
            .then(data => {
                removeMessage(loadingMessage);

                if (data.length === 0) {
                    
                    // No more kittens found, disable the button
                    loadKittensBtn.disabled = true;
                    showMessage("No more kittens found.");
                } else {
                    
                    data.forEach(kitten => {
                        const img = document.createElement("img");
                        img.src = kitten.url;
                        img.className="img";
                        kittenGallery.appendChild(img);
                    });
                }
            })
            .catch(error => {
                removeMessage(loadingMessage);
                console.error("Error fetching kitten pictures:", error);
            });
        
    }
    
    // Initial load of kittens
    fetchKittens();
    //showMessage("Fetching adorable kittens via rthe Cat API...");

    // Load more kittens when the button is clicked
    loadKittensBtn.addEventListener("click", function () {
        
        pageNumber++;
        fetchKittens();
    });

    
});