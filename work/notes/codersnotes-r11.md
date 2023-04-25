# 100DaysOfCode - Coders Notes (Round 11)




### Day 9

... 

### Day 8


## **Sections**

  + [Setup](#setup)
  + [PHP Variables](#php-variables)
  + [Navigation Classes](#navigation-classes)



[Back to Top](#sections)


### Day 3

BLOG: This walkthrough uses HTML, CSS, and the navigator API to allow users to copy git clone commands as they are stored in an external JSON file. 
https://blog.jonniegrieve.co.uk/blog_posts/using-the-clipboard-api-to-copy-git-clone-commands/

### Day 2



for #100daysofcode

```javascript
function copyTextContent(event) {
    const selectedElement = event.target;
    console.log(selectedElement);
    const textToCopy = selectedElement.textContent;
    navigator.clipboard.writeText(textToCopy);
    console.log(textToCopy);
}
```

I modified the markup in jquery.. json to include the clone command for all public repositories.  They now span the whole width of each item on their own line.

### Day 1

... 