
// script connected
console.log("app.js connected");

const clone_messasge = "git clone";
const copy_clone_command = document.querySelectorAll("copy_clone_command");


// Get the json data
jQuery.getJSON('files/data/repositories.json', function(photoData) {

    let itemAll = photoData.length;
    console.log( photoData.length );

    
    for (let i=0; i < itemAll; i++) { 
        
        // store message on jQuery method        
        if ( photoData[i].repo_privacy === "public") { 

            jQuery(

            `<div class="repo_item">

                <img src="${ photoData[i].repo_img }" title="${ photoData[i].repo_alt }" alt="${ photoData[i].repo_alt }" />
                <a href="${ photoData[i].repo_url }" class="href_repo_url" target="blank"> ${ photoData[i].repo_name } </a>  
                <br />              
                
                <!-- copy clone span element - contains the git clone command text -->
                <span class="clone_span"> ${ photoData[i].repo_clone } </span>
                
                <!-- Copy clone button -->
                <a href="#" class="copy_clone_command" id="js-clone" onclick="copy_to_text()">clone command</a>
                
                
                <!-- hidden text box -->
                <input type="hidden" value="${ photoData[i].repo_clone }" class="gitclone_textbox" />

                <span class="type"> (${ photoData[i].repo_type }) </span> | 
                <span class="status"> (${ photoData[i].repo_status }) </span> |
                <span class="privacy"> (${ photoData[i].repo_privacy }) </span> 

            
            </div>`).appendTo('.list-js')


        } else {

            jQuery(

            `<div class="repo_item">

                <img src="${ photoData[i].repo_img }" title="${ photoData[i].repo_alt }" alt="${ photoData[i].repo_alt }" />
                <a href="${ photoData[i].repo_url }" class="href_repo_url" target="blank"> ${ photoData[i].repo_name } </a>

                <span class="type"> (${ photoData[i].repo_type }) </span> | 
                <span class="status"> (${ photoData[i].repo_status }) </span> |
                <span class="privacy"> (${ photoData[i].repo_privacy }) </span> 
            
            </div>`

            ).appendTo('.list-js');


         }

        // TODO: copy clone command text from - href_repo_url
        function copy_to_text(text) {


            let get_text = this.document.querySelector(".gitclone_textbox");

            get_text.value = text; //save main text in it
            document.execCommand("copy");
        }

        copy_to_text();

        /* jQuery(

            `<div class="repo_item">

                <img src="${ photoData[i].repo_img }" title="${ photoData[i].repo_alt }" alt="${ photoData[i].repo_alt }" />
                <a href="${ photoData[i].repo_url }" class="href_repo_url" target="blank"> ${ photoData[i].repo_name } </a>
                
                <!-- Copy clone button -->
                <a href="#" class="copy_clone_command" id="js-clone" onclick="copy_the_text()">clone command</a>
                <!-- hidden text box -->
                <input type="hidden" value="${ photoData[i].repo_clone }" class="gitclone_textbox" />

                <span class="type"> (${ photoData[i].repo_type }) </span> | 
                <span class="status"> (${ photoData[i].repo_status }) </span> |
                <span class="privacy"> (${ photoData[i].repo_privacy }) </span> 

            
            </div>`

        ).appendTo('.list-js');   */               

    }    

  
});



