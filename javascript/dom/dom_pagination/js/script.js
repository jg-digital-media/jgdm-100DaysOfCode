console.log("08-09-2023 - Source: https://teamtreehouse.com/library/practice-data-pagination");

// Select data and pagination element containers
const listContainer = document.querySelector("#listContainer");
const paginationList = document.querySelector("#paginationList");


//console.log(datalist);  examine array data
const itemsPerPage = 4;

/* The function that calculates how many buttons are
needed and dynamically adds them to the page */
function handlePagination(array) {

    let numButtons = Math.ceil( array.length / itemsPerPage );
    console.log(numButtons); // 3 by default outputs 4


    for ( i=1; i<=numButtons; i++) {

        //i = i++;
        const pagination_buttons = 

        `<li>
           <button> ${i} </button>
        </li>
        `;

        paginationList.insertAdjacentHTML("beforeend", pagination_buttons);

    }

    paginationList.querySelector("button").classList.add("active");

}

/* This function that displays the amount of data needed on each page
according to the total items and pages defined per post
*/

function showPage(array, page) {
    
    const listStart = (page * itemsPerPage) - itemsPerPage;
    const listEnd = (page * itemsPerPage) - 1;
    
    listContainer.innerHTML = "";
    //listContainer.textContent = "";
    
    
    for (i=0; i < array.length; i++) {
        
        if(i >= listStart && i <= listEnd) {
            
            const listItem = 
                
            `
            <div class="data-item">

                <div class="card-header">

                    <img src="${ array[i].project_image }" alt="photo of ${ array[i].project_name }" title="photo of ${ array[i].project_news }" />

                </div>

                <div class="card-content">

                    <h2 class="title">Name: ${ array[i].project_name }</h2>
                    
                  </div>
            </div> 
            `;

            console.log(array.length);
            listContainer.insertAdjacentHTML("beforeend", listItem);
                
        }
            
    }     
    
}

/* The event listener that handles switching between 
   pages in the pagination */

paginationList.addEventListener("click", (e) => {
    
    
    let activeCard = paginationList.querySelector(".active");    
    const buttonClicked = e.target.closest("button");
    

    if( buttonClicked ) {

        activeCard.classList.remove("active");
        buttonClicked.classList.add("active");
        showPage(projectList, buttonClicked.innerHTML);

    }
    
});

/* These function calls are needed to initialize the page */
handlePagination(projectList);
showPage(projectList, 1);
