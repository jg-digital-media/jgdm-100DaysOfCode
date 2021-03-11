
console.log("app.js");

   const num_of_slides = 4;    // Declare the number of slides in your show
   let slide_num = 1;        // Which slide loads ups first

   // Description of each slide
   let desc1 = "First Slide - IMG_0010.JPG - ISO 300 - 1/200 - f/4.5 - 35mm - lorem ipsum text. This text contains characters and info about photo visual setting";
   let desc2 = "Second Slide - the number two, with a ORANGE Background";
   let desc3 = "Third Slide - the number three, with a GREEN Background";
   let desc4 = "Fourth Slide - the number four, with a BLUE Background";
   //let desc5 = "Fifth Slide - the number five, with a PURPLE Background";
   
   let dataList = [
        [

            //filepath - ISO - shutter speed - aperture - focal length - Alt text - desc
            ["http://landing.jonniegrieve.co.uk/photo_viewer/assets/img/IMG_0010.JPG"], ["ISO 300"], ["1/200"], ["f/4.5"], ["35mm"], ["alt text 1"], ["lorem ipsum text. This text contains characters and info about photo visual setting."]
        
        ], [
        
            ["http://landing.jonniegrieve.co.uk/photo_viewer/assets/img/IMG_0048.jpg"], ["ISO 400"],  ["1/250"], ["f/5.5"], ["55mm"], ["alt text 2"], ["description text 2"]

        ], [

            ["http://landing.jonniegrieve.co.uk/photo_viewer/assets/img/IMG_0329.JPG"], ["ISO 700"],  ["1/2000"], ["f/6.5"], ["300mm"], ["alt text 3"], ["description text 3"]

        ], [

            ["http://landing.jonniegrieve.co.uk/photo_viewer/assets/img/IMG_0369.JPG"], ["ISO 700"],  ["1/2000"], ["f/6.5"], ["300mm"], ["alt text 3"], ["description text 3"]

        ]

    ];

  
    //  These functions alter the slide_num accordingly
    function firstslide(){
        slide_num = 1;
        changeslide();
      }

      function prevslide(){
        slide_num = slide_num - 1;
        if(slide_num < 1){
          slide_num = num_of_slides;
        }
        changeslide();
      }

      function nextslide(){
        slide_num = slide_num + 1;
        if(slide_num > num_of_slides){
          slide_num = 1
        }
        changeslide();
      }

      function lastslide(){
        slide_num = 4;
        changeslide();
      }
   
   
      //  This function changes the slide and the description box according to the slide_num
      function changeslide(){        
   
        //  Changes the slide
        eval('document.picbox.src = "http://landing.jonniegrieve.co.uk/photo_viewer/assets/img/IMG_' + slide_num + '.JPG"');
   
        //  Changes the description box
        eval('document.descform.descbox.value = "Slide ' + slide_num + ': ' + eval('desc' + slide_num) + '"');
      }
      // end hiding contents -->