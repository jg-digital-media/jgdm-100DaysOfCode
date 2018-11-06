var count = 0;

function cc(card) {
  // Only change code below this line
  if (card == 2 || card == 3 ||card == 4 || card == 5 || card == 6) {
    count += 1;

    if (count <= 0) {
      return count + " Hold";

    } else if (count > 0) {
      return count + " Bet";

    }
  } else if(card == 7 || card == 8 || card == 9) {
    count;

    if(count <= 0) {
      return count + " Hold";

    } else if(count > 0) {
      return count + " Bet";

    }
  } else if(card == 10 || card == 'J' || card == 'Q' || card == 'K' || card == 'A') {
    count -= 1;

    if(count <= 0) {
      return count + " Hold";

    } else if(count > 0 ) {
      return count + " Bet";

    } 
    
  }
  
  
  // Only change code above this line
}

// Add/remove calls to test your function.
// Note: Only the last will display

/*Card Sequences*/ 

//cc(2); cc(3); cc(4); cc(5); cc(6);

//cc(7); cc(8); cc(9);

cc(10); cc('J'); cc('Q'); cc('K'); cc('A');

//cc(7); cc(8); cc(9);

//console.log(cc(7))