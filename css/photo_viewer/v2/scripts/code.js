
$data.append(`

<h2>Image Data</h2>

<table>
    <tr>
        <td>ISO: </td> <td> ${imageList[0][0]} </td>
        <td>Shutter Speed: </td> <td> ${imageList[0][1]} </td>
        <td>Aperture: </td> <td> ${imageList[0][2]} </td>
        <td>Focal Length: </td> <td> ${imageList[0][3]} </td>
        <td>Alt Text: </td> <td> ${imageList[0][4]} </td>
        <td>Description: </td> <td> ${imageList[0][5]} </td>
    </tr>
</table>

<p><strong>ISO:</strong> ${imageList[0][1]} </p>
<p><strong>Shutter Speed: </strong> ${imageList[0][2]} </p>

`);


//loop data
/*$data.append(`

    
    <p><strong>ISO:</strong> ${imageList[i][1]} </p>
    <p><strong>Shutter Speed: </strong> ${imageList[i][2]} </p>
    `
);
*/


//code
$index = show($index);

if( $index > imageList.length ) {
    $index=0;

} else if( $index < 0 ) {
    $index = imageList.length;
}

$('.main_viewer.main_viewer:eq(0)').css("display","block");




    //placement - append data 1 by 1 per page
    /* $data.append("<p> <strong>ISO -> </strong> " + imageList[0][1] +  "</p>");
    $data.append("<p> <strong>Shutter Speed -> </strong> " + imageList[0][2] +  "</p>");
    $data.append("<p> <strong>Aperture -> </strong> " + imageList[0][3] +  "</p>");
    $data.append("<p> <strong>Focal Length -> </strong> " + imageList[0][4] +  "</p>");
    $data.append("<p> <strong>Alt Text -> </strong> " + imageList[0][5] +  "</p>");
    $data.append("<p> <strong>Description -> </strong> " + imageList[0][6] +  "</p>"); */
    
    /* for(let j=0; j < imageList.length; j++) {
        $data.append(

            "<p><strong>ISO:</strong> " + imageList[1][1] + "</p>",
            "<p><strong>Shutter Speed: </strong> " + imageList[j][2] + "</p>"
            
        );
    } */   