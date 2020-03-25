function buttonState(){
    $("input").each(function(){
        $('#name_btn').attr('disabled', 'disabled');
        
        if($(this).val() != "" ) {
            $('#name_btn').attr('disabled', '');
        }
    })
}

$(function(){
    $('#name_btn').attr('disabled', 'disabled');
    $('input').change(buttonState);
})
