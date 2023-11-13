# 100 Days of Code - Round 1

## **Status:** Day 51 of 100  

**Last Update:** 13 November 2023
___

**Directories:** ai | api | css | databases | java | javascript | nodeJS | php | project_api | python | react | regex | sonic_pi | svg | vue | work
___


### Day 51

. . . 

### Day 44

Filter Counts:


```
85 projects


single-page-app		11
repository		    10  21
single-page-site	4	25
wordpress		    15  40
app			        20  60
webpage			    7	67
website             32	99
```

### Day 39

editablecontent="true"

### Day 35



javascript
Copy code

```javascript

   // Save data
   localStorage.setItem('key', 'value');
   //yo retrieve data from localStorage:
```


```javascript

   // Get data
   const data = localStorage.getItem('key');
```

### Day 31

#### Cashflow Forecaster Current Progress 

+ We now have the ability to set a starting balance for your Cashflow Forecast
+ This starting balance updates in the first cell dynamically showing the same valur at the same time
+ The incoming and outgoping boxes update the row balance dynamically

1. When Starting balance is interacted with, the changed balance is reflected on all cells in the "Balance" column

2. Currently only the first balance is persisted.

3. When we edit the #js-starting_balance in the balance cells change according to that value.

4. Changing the in and out number boxes correctly change the balance for that particular row, but not the following cells in rows below.

5. However when we interact with in and out number boxes in new rows the balances changes to the correct calculated value accordingly.

6. Sets the starting balance for the spreadsheet and saves the value to localStorage.

. . . 

### Day 25

#### Budget organiser 
Bug:   If balances in data table are updated first, and not the input labels in the toggled element, the ending balance does not updatr until more interactions wirh the table table. 

### Day 15

Take a look a t the list of my projects which now has filterable checkboxes specific to the kind of project selected. https://projects.jonniegrieve.co.uk/

https://projects.jonniegrieve.co.uk/dom/list_maker  v2.2

https://projects.jonniegrieve.co.uk/ai/list_maker_ai  v10

https://projects.jonniegrieve.co.uk/dom/dom_two/  1.4


#### project categories

"project_type"

+ website
+ Single Page App
+ Single-Page Website
+ App
+ Single-Page App
+ Single-Page Site
+ Single Page
+ Webpage
+ WordPress

 + Repository (new catgegory)

#### "project_category"

+ website
+ webpage
+ app
+ wordpress 
+ single-page-app 
+ single-page-site 
+ repository

+ wordpress 
+ html5 
+ scss 
+ css 
+ php 
+ javascript 
+ api 
+ ai 
+ flask
+ express
+ dom_scripting


"project_dev_status"

dev-complete
dev-ongoing
dev-retired
dev-incomplete
dev-inprogress

### Day 12


Photo Viewer #1 - Visually complete - functional

Photo Viewer #2 - Visually complete - functional

Photo Viewer #3 - Visually imcomplete - functional

Photo Viewer #4 - Visually imcomplete -Generated competely via AINothing displayed - cycling through broken images..

Photo Viewer #5 - Visually Complete - Not functioning - has errors


### Day 11



#### Check styling on server

+ [One](https://staging.jonniegrieve.co.uk/photo_viewer_projects/)

+ [Two](https://staging.jonniegrieve.co.uk/photo_viewer_projects/v1/index.php)

+ [Three](https://www.jonniegrieve.co.uk/assets/quotes/index.php)


### Day 6


```css
:root {
    
    
  --primary-color: lightblue;
  --main-color: #d7fdff;
  --button-bg: #6ff2ff;
  --test-variable: lightblue;
  --border-color: #1313a1;
  --theme-two: lightblue;
  --theme-three: lightblue;
}

```

```scss
body {
    
    
    // TODO: customise main background
    background: var(--primary-color);
    font-family: arial;
}

```

```javascript

monochromeColorInput.addEventListener('click', () => {
    setThemeProperties('gray', '#dbdbdb', '#d5d5d5', 'darkgray');
});

```
#### Handling LocalStorage

```javascript

    // handling localStorage
    
    // Save the theme properties to localStorage
    localStorage.setItem('themeProperties', JSON.stringify({
        primaryColor,
        mainColor,
        buttonBg,
        borderColor
    }));

    localStorage.getItem('themeProperties'));
    
```

### Day 5

#### To iterate over an array of objects


```js

// data - Array of Objects
const projects = [ 
    {
        "project_name": "Auto Cleanse North East",
        "project_alt": "Auto Cleanse North East",
        "project_url": "http://www.autoc.co.uk/",
        "year_created: 2005
    },
    {
        "project_name": "Kevin Mangles",
        "project_alt": "Kevin Mangles",
        "project_url": "https://www.kevinmangles-magician.com/",
        "year_created": 2003
    }
]
```

```js

 // array[i].project_name - Iterate through the data and add to page
 for (i=0; i < array.length; i++) {        
                    
    const listItem = `

        <div class="project_name"> ${ array[i].project_name}"> </div>
        <div class="year"> ${ array[i].year_created }"> ${ array[i] } </div>

    `;
}

console.log(array.length);

paginationList.insertAdjacentHTML();

```


### Day 3

```php
<?php

// Check if the form is submitted
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    
    // Validate and sanitize form inputs
    $name = filter_var($_POST["name"], FILTER_SANITIZE_STRING);
    $email = filter_var($_POST["email"], FILTER_SANITIZE_EMAIL);
    $message = filter_var($_POST["message"], FILTER_SANITIZE_STRING);
    $referral = $_POST["referral"];
    $visit = $_POST["visit"];

    // Perform additional validation if needed (e.g., email validation)

    // Send the email
    $to = "mail@jonniegrieve.co.uk"; // Replace with your email address
    $subject = "SCAA Enquire Form";
    $message_body = "Name: $name\nEmail: $email\nMessage: $message\nReferral: $referral\nVisit: $visit";
    $headers = "From: $email";

    if (mail($to, $subject, $message_body, $headers)) {
        
        // Email sent successfully
        header("Location: thank_you.php"); // Redirect to the thank you page
        exit();
    } else {
        
        // Email sending failed
        echo "Email sending failed. Please try again later.";
    }
}

?>

```

```php 

<!-- thank_you.php -->
<?php require "inc/header.php"; ?>

    <h1>Thank you for your submission!</h1>
    <p>We have received your message and will get back to you shortly.</p>

<?php require "inc/footer.php"; ?>
```



### Day 1

#### A Conversational apprach to problem solving with AI


+ **POMPT** use scrollStory to animate the nav element with the class of  mainnav-container so that the highlighted anchor element changes according to the scroll position


+ **POMPT** I'm struggling to get the active link class to appear on the navigation links. Any ideas as to why they're not showing up?



+ **POMPT** Finally, it's no good if the navigation menu isnt visible at all times is it?  Please put a sticky/fixed property on the nav element so we can see the effect as we scroll
