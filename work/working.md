# Thought Diary - Workings Out

## **JavaScript Object Literals**

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

### Practice 4

This is for creating a new property without changing the original object literal. How come this isn't working?  need a colon in the syntax somewhere? No.  Should be able to create an additional property and assign a new value at the same time.

```javascript
let char = myString.characters;
```

This was a great way to start but the hard part was finding the right value to assign it to. I knew I needed to use the length property somehow to get the number of characters of another property.

Also I'm overcomplicating things again by trying to assign it another variable.  It works, but for this example a variable declaration isn't really required.

So what's happening is I'm assigning the value of a string property of one object to a new property of the same object.

```javascript
myString.characters = myString.string.length
```

### Practice 5 - Update a property's Value.

Remembering that it is the same syntax as adding a new property on the fly.

```javascript
myString.string = "I love full stack JavaScript";
console.log(myString)
```

This is the basics of working with JavaScript Object literals.

## **ForEach Iterations**