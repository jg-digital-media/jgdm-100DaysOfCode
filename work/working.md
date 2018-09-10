
### JavaScript Objects Practice 1

Creating an object literal. Nice and straight forward.

```javascript
let myString = {
	string: "Programming with Treehouse is fun!"
}

console.log(myString);
console.log(myString.string);
```

### Practice 2 - Adding a method to a object literal

The second practice was a bit trickier.  It can take time for me to let instructions sink in.  So I realised there was more to the requirements of the second practice than met the eye.

In order to return something, I knew I needed a variable but I've also defined a parameter to the method which I then realised I didn't need.  I'm not aware of a function at this point that counts words in a string so I just hard coded the value myself.

But was too easy.  I should have used a split method on the string. Although I did remember the ```this``` keyword in a previous attempt.  I'd have known this though if I'd been bold enough to look at the JavaScript documentation.

There's always more than one way to complete a challenge but the key takeaway here is that the easiest way isn't always the best way.

```javascript

const myString = {
	string: "Programming with Treehouse is fun!",
  countWords: function countWords(words) { 
    words = 5;
    return words;
  }
}
```

### Practice 3 - Calling a method of an object.

This one, a real struggle.  I've tried every method I can think of to get the correct reference to the function return value and call it on the method but it's lost on me now.

One of the reasons I think I struggle so much is because I can overcomplicate things in my mind.  Sometimes the answer is simply but it just doesn't occur.  I didn't need to bother with the ```this`` keyword or some other way to traverse to reference the method.  Just the name of the object being called.

```javascript
const numWords = myString.countWords();
```

