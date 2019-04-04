//console.log("The script is connected!");

$(document).ready(function(){
    //close/open all h2 within a section tag
    $(".js-toggleAll").click(function(){
        $("h2 + article").slideToggle("slow", function(){
            
        });
    });
    
    //Specific to first box    
    $(".js-specific").click(function(){
        $("#specific > article").slideToggle("slow", function(){
            
        });
    });

    //Specific to second box    
    $(".js-ranges").click(function(){
        $("#ranges > article").slideToggle("slow", function(){
            
        });
    });
    
    //Specific to third box    
    $(".js-wildcard").click(function(){
        $("#wildcard > article").slideToggle("slow", function(){
            
        });
    });
    
    //Specific to fourth box    
    $(".js-repeated").click(function(){
        $("#repeated > article").slideToggle("slow", function(){
            
        });
    });
    
    //Specific to fifth box    
    $(".js-exclude").click(function(){
        $("#excluding > article").slideToggle("slow", function(){
            
        });
    });
    
    //Specific to sixth box    
    $(".js-alternation").click(function(){
        $("#alternation> article").slideToggle("slow", function(){
            
        });
    });
    
    //Specific to seventh box    
    $(".js-groups").click(function(){
        $("#groups > article").slideToggle("slow", function(){
            
        });
    });
    
    //Specific to seventh box    
    $(".js-beginning").click(function(){
        $("#strings > article").slideToggle("slow", function(){
            
        });
    });
});


