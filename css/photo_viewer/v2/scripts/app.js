console.log("js connected");

jQuery(function(){

    let imageList = [
        [
            //photo 1
            ["img/landscapes/IMG_0010.JPG"], ["ISO 300"], ["1/200"], ["f/4.5"], ["35mm"], ["alt text 1"], ["lorem ipsum text. This text contains characters and info about photo visual setting."]
        ],[
            ["img/landscapes/IMG_0048.jpg"], ["ISO 400"],  ["1/250"], ["f/5.5"], ["55mm"], ["alt text 2"], ["description text 2"]
        ],[
            ["img/landscapes/IMG_0329.JPG"], ["ISO 700"],  ["1/2000"], ["f/6.5"], ["300mm"], ["alt text 3"], ["description text 3"]
        ],[
            ["img/landscapes/IMG_0369.JPG"], ["ISO 700"],  ["1/2000"], ["f/6.5"], ["300mm"], ["alt text 3"], ["description text 3"]
        ]

    ];

    $storage = $('.storage');
    $viewer = $('.viewer');
    $data = $('.data');
    $index = 0;

    for(let i=0; i < imageList.length; i++) {
        $storage.append("<div class=" + "image" + i +"> <img src= " + "http://projects.jonniegrieve.co.uk/photo_viewer/v1/assets/" + imageList[i][0] + " /> </div>");
    
        //image slide list
        $viewer.append(`<img class="slides" src="http://projects.jonniegrieve.co.uk/photo_viewer/v1/assets/${ imageList[i][0] }" />`);

        
        
    }       
    
    //display default main image
    $('.viewer .slides:eq(0)').css("display","block");   

    $slides = $('.slides');
    $stimg = $('.storage img');

    
    $(document).on("keydown", () =>{ 

        $slides.css("display","none");

        $index = show($index);
        

        //revert left/right cycle to continuous loop
        if($index > imageList.length -1) {
            $index = 0;

            

        } else if ($index < 0) {
            $index = imageList.length -1;
        }

        //$('.slides:eq(' + $index + ')'.css("display", "block"))
        $('.slides').eq( $index ).css("display", "block");

    });

    function show($index) {

        //console.log(event.keyCode);

        if( event.keyCode == 39 ) {
            $index++;
        }

        if( event.keyCode == 37 ) {
            $index--;
        }

        return $index;
       

    }

    if( $index == 2 ) {
        
        $data.append(`
            <p> ISO: </p>
            <p>   ${imageList[1][1]} </p>
            
        `);

        $data.append(`

            <h2>Image Data</h2>

            <table border="1">
                <tr>
                    <td>IMG: Filename </td> <td> ${imageList[0][0] } </td>
                    <td>ISO: </td> <td> ${imageList[0][1]} </td>
                </tr>
                <tr>
                    <td>Aperture: </td> <td> ${imageList[0][3]} </td>
                    <td>Shutter Speed: </td> <td> ${imageList[0][2]} </td>
                <tr>
                    <td>Focal Length: </td> <td> ${imageList[0][4]} </td>
                    <td>Alt Text: </td> <td> ${imageList[0][5]} </td>
                </tr>
                <tr class="description_row">
                    <td>Description: </td> 
                    <td colspan="3"> ${imageList[0][6]} </td>
                </tr>
            </table>

    `);

     } else {

     }

    //Append Image Data Table 
    $data.append(`

        <h2>Image Data</h2>

        <table border="1">
            <tr>
                <td>IMG: Filename </td> <td> ${imageList[0][0] } </td>
                <td>ISO: </td> <td> ${imageList[0][1]} </td>
            </tr>
            <tr>
                <td>Aperture: </td> <td> ${imageList[0][3]} </td>
                <td>Shutter Speed: </td> <td> ${imageList[0][2]} </td>
            <tr>
                <td>Focal Length: </td> <td> ${imageList[0][4]} </td>
                <td>Alt Text: </td> <td> ${imageList[0][5]} </td>
            </tr>
            <tr class="description_row">
                <td>Description: </td> 
                <td colspan="3"> ${imageList[0][6]} </td>
            </tr>
        </table>


    `);

  
     
});