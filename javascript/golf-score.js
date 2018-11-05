var names = ["Hole-in-one!", "Eagle", "Birdie", "Par", "Bogey", "Double Bogey", "Go Home!"];

function golfScore(par, strokes) {
    
    // Only change code below this line
    if (strokes === 1) {
        console.log(names[0]);
            return names[0];    
        } else if (strokes <= par - 2) {
            console.log(names[1]) 
            return names[1];
        } else if (strokes === par - 1) {
            console.log(names[2])        
            return names[2];     
        } else if (strokes === par) { 
            console.log(names[3]) 
            return names[3];
        } else if (strokes === par + 1) {
            console.log(names[4])
            return names[4];
        } else if (strokes === par + 2) {
            console.log(names[5])
            return names[5];
        } else if (strokes >= par + 3) { 
            console.log(names[6])
            return names[6];     
        }
    }
        
// Change these values to test
golfScore(5, 4);



//.WORKINGS OUT
/*
var names = ["Hole-in-one!", "Eagle", "Birdie", "Par", "Bogey", "Double Bogey", "Go Home!"];
function golfScore(par, strokes) {
  // Only change code below this line
  
  if (par <= 0 || par >=1 && strokes == 1) {
    console.log(names[0]);
    return names[0];
  } else if(par <= 0 || par >= 1 && strokes == 2) {
    console.log(names[1])

  } else if(par <= 3 || par >= 3 && strokes == 3) {
    console.log(names[2])

  } else if(par <= 3 || par >= 3 && strokes == 3) {
    console.log(names[2])

  } else if(par == strokes) {
    console.log(names[3])
  }

  */

   /*if(par <= strokes[1]) {
    console.log(names[1])
  }
  
 else if(par <= 2) {
    console.log(names[1]);
    return names[1];

  } else if(par <= 1) {
    console.log(names[2])
    return names[2]

  } else if(par >= 1) {
    console.log(names[4])
    return names[4]

  } else if(par >= 2) {
    console.log(names[5])
    return names[5]

  } else if(par >= 3) {
    console.log(names[6])
    return names[6]

  }
  
}

// Change these values to test
golfScore(2, 2);




  if (par <= 0 || par >= 1 && strokes == 1) {
      console.log(names[0]);
      return names[0];

    } else if(par <= 0 || par >= 1 && strokes == 2) {
      console.log(names[1])
      return names[1];

    } else if(par <= 0 || par >= 1 && strokes == 3) {
      console.log(names[2])
      return names[2];

    } else if(par == strokes) {
      console.log(names[3])
      return names[3];

    } else if(par <= 0 || par >= 1 && strokes == 3) {
      console.log(names[4])
      return names[4];
    }


https://www.freecodecamp.org/forum/t/basic-javascript-golf-code-help/231203


// running tests

golfScore(4, 2) should return "Eagle"

golfScore(5, 2) should return "Eagle"

golfScore(4, 3) should return "Birdie"

golfScore(4, 4) should return "Par"

golfScore(5, 5) should return "Par"

golfScore(4, 5) should return "Bogey"

golfScore(4, 6) should return "Double Bogey"

golfScore(4, 7) should return "Go Home!"

golfScore(5, 9) should return "Go Home!"
*/