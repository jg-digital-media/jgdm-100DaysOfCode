# Notes   - **Last Update:** 09-06-2022


### Boilerplate Repository URL https://github.com/freeCodeCamp/boilerplate-npm

### **Using package.json**

##  package.json v1

```json
{ 
    
    "author": "Jonathan Grieve"

}

```

### other keys added

```json

"author": "Jonathan Grieve",
"description": "The description for the package goes here",
"keywords": [
    "freecodecamp",
    "project",
    "words"
],

"license": "MIT",
"version": "0.0.1",
"dependencies": {

    "package": "0.0.0",
}
  

```

To allow an npm dependency to update to the latest PATCH version, you can prefix the dependency’s version with the tilde (~) character. 

```json

"author": "Jonathan Grieve",
"description": "The description for the package goes here",
"keywords": [
    "freecodecamp",
    "project",
    "words"
],

"license": "MIT",
"version": "0.0.1",
"dependencies": {

    "package": "^0.0.0",
}