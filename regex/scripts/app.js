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

    //Specific to second box    
    $("#ranges > h2").click(function(){
        $("#ranges > article").slideToggle("slow", function(){
            
        });
    });
    
    //Specific to third box    
    $("#wildcard > h2").click(function(){
        $("#wildcard > article").slideToggle("slow", function(){
            
        });
    });
    
    //Specific to fourth box    
    $("#repeated > h2").click(function(){
        $("#repeated > article").slideToggle("slow", function(){
            
        });
    });
    
    //Specific to fifth box    
    $("#excluding > h2").click(function(){
        $("#excluding > article").slideToggle("slow", function(){
            
        });
    });
});


