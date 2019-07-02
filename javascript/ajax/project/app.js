//sanity check
console.log("connected!");

// Build JSON Data source
// Get aside list  #list to populate with json data
// build html for ajax request  one list item for each stock item
    //.stock-image
    //.description
    //.low-stock
    //.in-stock
    //.out-stock



//instantiate a new object to work with AJAX
let xhr = new XMLHttpRequest();

xhr.onreadystatechange = function() {


    if (xhr.readyState === 4) {
        
       

        var stock = JSON.parse(xhr.responseText);
        console.log(typeof stock);

        var writeHTML = "<h2>Stock</h2>";
        writeHTML += '<ul class="stock-list">';

        for(i=0; i < stock.length; i++) {
            writeHTML += '<li class="list-item">';
            writeHTML += '<img class="stock-image" src="' 
                + stock[i].img 
                + '" alt="'
                + stock[i].img_alt
                + '"/>';
            //stock description
            writeHTML += '<p class="description">' 
                + stock[i].description + '</p>';

            //stock level
            if(stock[i].stock_class === "in-stock") {
                writeHTML += '<p class="in-stock">'
                + stock[i].stock_level
                + '</p>';
            } else if (stock[i].stock_class === "out-stock") {
                writeHTML += '<p class="out-stock">'
                + stock[i].stock_level
                + '</p>';

            } else if(stock[i].stock_class === "low-stock") {
                writeHTML += '<p class="low-stock">'
                + stock[i].stock_level
                + '</p>';

            }
            

            writeHTML += "</li>";
        }
        writeHTML += "</ul>";        

        
        console.log(writeHTML); 

        //code
        xhr = document.getElementById('list').innerHTML = writeHTML;
        //document.write("Ajax loaded");
        console.log("Ajax loaded!");
    } else {
        //document.write("Error loading file");
        console.log("Problem loading Ajax");
    }

};

xhr.open('GET', 'data/stock.json');

xhr.send();
