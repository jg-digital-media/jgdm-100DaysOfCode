# For the main JGDM website.

## JSON Data File List


+ ```project-list.json``` - complete and up to date list of projects in JSON currently totalling 48 records
+ ```project-list-small.json``` - 1 record for each of the featured projects in the featured projects section. Currently to be input manually.
 ```featured-projects.json``` - intended for the featured projects section currently totalling 8 records
+ ```projects.json``` - single empty record for adding to  featured projects file.
+ ```random.json``` - generated json functions and methods


## Project Status

+ "project_status": "complete",
+ "project_status": "incomplete",
+ "project_status": "under_review",
+ "project_status": "upcoming",  - Projects Upcoming

## project images (not included in data for now)

+ autism.png  
+ am_consulting 
+ android.png 

## LazyLoading

```javascript

/**
 *  Working Example: https://projects.jonniegrieve.co.uk/php_website/
 */


console.log("message logged");

//lazyloading
var lazyLoadInstance = new LazyLoad({
    elements_selector: ".lazy",
    // ... more custom settings?
    //threshold: 1472,
});

```

+ Data Src  not src attributes for images
+ lazy class on image tags.
+ Include links for jQuery and Lazyload.js 
+ Works in its own script file...   app.js   last thing before the body tag  

## Robots.txt Example

https://developers.google.com/search/docs/advanced/robots/create-robots-txt 


```
# Block googlebot from example.com/directory1/... and example.com/directory2/...
# but allow access to directory2/subdirectory1/...
# All other directories on the site are allowed by default.
User-agent: googlebot
Disallow: /directory1/
Disallow: /directory2/
Allow: /directory2/subdirectory1/

# Block the entire site from anothercrawler.
User-agent: anothercrawler
Disallow: /
```

