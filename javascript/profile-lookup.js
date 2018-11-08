var contacts = [
    {
        "firstName": "Akira",
        "lastName": "Laine",
        "number": "0543236543",
        "likes": ["Pizza", "Coding", "Brownie Points"]
    },
    {
        "firstName": "Harry",
        "lastName": "Potter",
        "number": "0994372684",
        "likes": ["Hogwarts", "Magic", "Hagrid"]
    },
    {
        "firstName": "Sherlock",
        "lastName": "Holmes",
        "number": "0487345643",
        "likes": ["Intriguing Cases", "Violin"]
    },
    {
        "firstName": "Kristian",
        "lastName": "Vos",
        "number": "unknown",
        "likes": ["JavaScript", "Gaming", "Foxes"]
    }
];

function lookUpProfile(name, prop){
    for (var x = 0; x < contacts.length; x++) {
        if (contacts[x].firstName === name) {
            if(contacts[x].hasOwnProperty(prop) ) {
                return contacts[x][prop];
            } else {
                return "No such property";
            }
            
        }

        return "No such contact";            
    }
             
}
    
lookUpProfile("Akira", "likes");

/* 1  Search through array of contacts objects for which there are 4 items. use length property with for loop
 * 2  Check one of the items has correctly been passed the name property with existing value\n 
 * 3  Check one of the items (an object) has a particular property\n 
 * 4  Return either the property or strings declaring unfound data. Only change code above this line\n}\n\n// Change these values to test your function\n
* 
* /**/ 
             