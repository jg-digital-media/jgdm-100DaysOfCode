# Howto

## script.js

This is where the data pagination happens

+ select the pagination and list container elements according to your design needs

+ `const itemsPerPage = 7;` - Set the number of data items that should appear on each page.

+ `handlePagination` - outputs the amount of pagination buttons needed to play all the data 

   ```js
    let numButtons = Math.ceil( array.length / itemsPerPage );
    console.log(numButtons); 
 
   ```
   
+ `showPage` - handles both the array and displaying the apppropriate data on the current page.

+ `paginationList.`- The event listener that handles switching between 
   pages in the pagination 


## Data Sources

### js/data-bkp.js

Original data source from the original files - stored as an array of objects

### js/data.js

Test data of an array of objects for 4 projects

### js/data-2.js

Dummy data provided to me via AI - stored as an array of objects

### js/data-projects.js

Full project list of 81 projects - stored as an array of objects convered from JSON data.




