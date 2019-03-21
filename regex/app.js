//console.log("The script is connected!");

$(document).ready(function(){
    //close/open all h2 within a section tag
    $(".js-toggleAll").click(function(){
        $("h2 + article").slideToggle("slow", function(){
            
        });
    });

    //Specific to first box    
    $("#specific > h2").click(function(){
        $("#specific > article").slideToggle("slow", function(){
            
        });
    });
});


