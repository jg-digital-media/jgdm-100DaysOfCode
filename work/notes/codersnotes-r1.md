# 100 Days of Code - Round 1

## **Status:** Day 11 of 100  
**Last Update:** 18 September 2023
___

**Directories:** ai | api | css | java | javascript | nodeJS | php | project_api | python | react | regex | sonic_pi | svg | vue | work
___

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
