let itemAll = photoData.projects.length;

console.log(photoData.projects.length);

/*  //select project count
    let project_count = document.getElementById("project_count");
    let count = "( " + photoData.projects.length + " )";

    project_count.textContent = count; */

    for (let i=0; i < itemAll; i++) { 
        
        // Successful delivery of class and image URL    - uses data-src and/or src attributes for image element        
        /* jQuery(`<a href="${photoData.projects[i].repo_name}" target="blank"> Data </a>`
        ).appendTo('.list-js');  */ 
        
        jQuery(
            
            `<a href="${photoData[i].repo_name}" target="blank"> Data </a>`

        ).appendTo('.list-js');     



    }

