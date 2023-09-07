# 100 Days of Code - Round 1

## **Status:** Day 4 of 100  
**Last Update:** 07 September 2023
___

**Directories:** ai | api | css | java | javascript | nodeJS | php | project_api | python | react | regex | sonic_pi | svg | vue | work
___


### Day 4

...

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
