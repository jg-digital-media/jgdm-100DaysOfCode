console.log("message logged");

//https://stackoverflow.com/questions/15391978/using-page-anchors-in-select-dropdown-list-in-html
$(document).ready(function () {
    $('#inventory').change( function () {
        var targetPosition = $($(this).val()).offset().top;
        $('html,body').animate({ scrollTop: targetPosition}, 'slow');
    });

    $('.inventory-menu').hide();

    $('.inventory > a').click(function() {
        $('.inventory-menu').toggle();
        });
});
