function truncateString(str, num) {
    // Clear out that junk in your trunk
    let ellipse = "..."
    if(str.length > num) {
        return str.slice(0, num) + "...";
    }
    return str;
}

truncateString("A-tisket a-tasket A green and yellow basket", 8);
console.log( truncateString("A-tisket a-tasket A green and yellow basket", 8) )
console.log( truncateString("Peter Piper picked a peck of pickled peppers", 11) )
console.log( truncateString("A-tisket a-tasket A green and yellow basket", "A-tisket a-tasket A green and yellow basket.length") )
console.log( truncateString("Absolutely Longer", 2) )
console.log( truncateString("A-", 1) )
console.log( truncateString("A-tisket a-tasket A green and yellow basket", 8) )