console.log("app.js connected");

/*

if #btn_previous clicked    - cycle backwards by 1
if #btn_next                - cycle forwards by 1

#page_num - current page as an integer
#num_pages = shows the total number of photos n the group./

#visible_photos


element                 ->  json field

h2#app_title            ->  photo_title
??                      ->  photo_id
div#photo_filename      ->  filename
div#photo_date          ->  date_taken
div#photo_iso           ->  photo_ISO
div#photo_aperture      ->  aperture
div#photo_shutter       ->  shutter_speed
div#photo_focalLength   ->  focal_length
div#photo_description   ->  description

*/

const getPreviousBtn = document.getElementById("btn_previpus");
const getNextBtn = document.getElementById("btn_next");

let num_pages = document.getElementById("num_pages")
let page_num = document.getElementById("page_num");

let numCount = 0;


/* 
num_pages.textContent = photosCount;
console.log(num_pages);
//

for(i=0;  i <= photosCount; i++) {

    //kkk
    numCount +=1;
    console.log( numCount );


*/


jQuery.getJSON('../assets/data/photo_data.json', function(photoData) {  


    num_pages_count = photoData.photo_data.length;
    num_pages.textContent = num_pages_count;
    console.log( num_pages_count );

    
    /*function changePageNum(photoData) {

        
        

        
            if (getNextBtn is clicked)
                Add 1 to numCount
            else if (preNextBtn) 
                Remove 1 to numCount

                if numCount is -1 set to  numCount to photoData.length
                /
        */

       /*  if (numCount <= photoData.photo_data.length) {
            numCount += 1;
            page_num.textContent = numCount;
        } else {
            numCount -= 1;
        }
         
        numCount += 1;
    }    

    changePageNum();*/

});


function changePageNumPlus() {

    if(numCount >= 1) {
        page_num.textContent = numCount;        
        numCount += 1;
   /*  } else {
        numCount = 18; */
    }
}


function changePageNumNeg() {

    if(numCount <= 18) {
        page_num.textContent = numCount;
        numCount -= 1;
    /* } else {
        numCount = 1; */
    }
}


const dataSource = "../assets/data/photo_data.json";

$.getJSON(dataSource, function(data){
    
    
    //get array data
    console.log(data)

    for (i=0; i < data.photo_data.length; i++) {

        //
        //console.log(data.photo_data.photo_filename[i]);
    }
});