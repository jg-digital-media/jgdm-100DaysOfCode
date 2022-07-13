/**
 *  App.js - Repositories
 * 
 * Authored by:  @jg_digitalMedia
 * Web:          https://www.jonniegrieve.co.uk/assets/lists/repositories/index.html
 * 
 * Last Update:  14:47 - 13/07/2022
 */

// script connected
console.log("app.js connected");


// Get the json data

// jQuery.getJSON('files/data/repositories.json', function(photoData) {
// jQuery.getJSON('../../data/repositories.json', function(photoData) {
jQuery.getJSON('../../../data/repositories.json', function(photoData) {
    
    for (let i=0; i < itemAll; i++) { 
        
        let itemAll = photoData[i].length;
        console.log( itemAll );
        
        // store message on jQuery method        
        if ( photoData[i].repo_privacy === "public") { 

            jQuery(

            `<div class="repo_item">

                <img src="${ photoData[i].repo_img }" title="${ photoData[i].repo_alt }" alt="${ photoData[i].repo_alt }" />
                <a href="${ photoData[i].repo_url }" class="href_repo_url" target="blank"> ${ photoData[i].repo_name } </a>  
                <br />              
                
                <!-- copy clone span element - contains the git clone command text -->
                <span class="clone_span"> Copy Command:  ${ photoData[i].repo_clone } </span>
                
                <!-- Copy clone button -->
                <!-- <a href="#" class="copy_clone_command" id="js-clone" onclick="copy_to_text()">copy command</a> -->
                
                
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
        function copy_to_text() {

            
            const clone_message = "git clone";
            const clone_span_text = document.getElementsByClassName(".clone_span");
            const copy_clone_btn = document.querySelectorAll("copy_clone_command");

            let copied_text  = clone_span_text.textContent 
            
            copied_text;
            console.log(this.copied_text);
            
            /* 
            copy_command.select();
            
            
            clone_span_text.setSelectionRange(0, 99999); // kk

            navigator.clipboard.writeText(clone_span_text.value); */

            
            //
            // alert("Copied the text: " + copyText.value);            
            
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



