

```html
<div class="slide_text">                        

                    <table border="1">
                        <tr>
                        <td>Filename:</td>
                        <td>000_0000.000</td>
                        </tr>
                        <tr>
                        <td>Date:</td>
                        <td>0</td>
                        </tr>
                        <tr>
                        <td>ISO:</td>
                        <td>0</td>
                        </tr>
                        <tr>
                            <td>Aperture:</td>
                            <td>0</td>
                        </tr>
                        <tr>
                            <td>Shutter Speed:</td>
                            <td>0}</td>
                        </tr>
                        <tr>
                            <td>Focal Length:</td>
                            <td>0</td>
                        </tr>
                        <tr>
                        <td colspan="2">Description:</td>
                        </tr>
                        <tr>
                        <td colspan="2" class="caption_description">0</td>
                        </tr>
        
                    </table>

                </div>
```

```html
<div class="slide_text">                        

                    <table border="1">
                    <tr>
                        <td>Filename:</td>
                        <td>${ photoData.photo_data[i].filename }</td>
                    </tr>
                    <tr>
                        <td>Date:</td>
                        <td>${ photoData.photo_data[i].date_taken }</td>
                    </tr>
                    <tr>
                        <td>ISO:</td>
                        <td>${ photoData.photo_data[i].photo_ISO }</td>
                    </tr>
                    <tr>
                        <td>Aperture:</td>
                        <td>${ photoData.photo_data[i].aperture }</td>
                    </tr>
                    <tr>
                        <td>Shutter Speed:</td>
                        <td>${ photoData.photo_data[i].shutter_speed }</td>
                    </tr>
                    <tr>
                        <td>Focal Length:</td>
                        <td>${ photoData.photo_data[i].focal_length }</td>
                    </tr>
                    <!-- <tr>
                        <td colspan="2">Description:</td>
                    </tr>
                    <tr>
                        <td colspan="2" class="caption_description">${ photoData.photo_data[i].description }</td>
                    </tr>-->

                    </table>

                </div>
```