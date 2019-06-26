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
        var writeHTML = "<h1>Stock</h1>";
        writeHTML += "<ul>";
        writeHTML += stock[0].img;
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

xhr.open('GET', '../project/data/stock.json');

xhr.send();
