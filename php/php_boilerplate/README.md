# jgdm_php_boilerplate **Last Update:** 18-08-2024 - 09:15

This repository contains Boilerplate code for a PHP based website that you can clone to your Version Control Enabled System. 


## **Sections**

  + [Setup](#setup)
  + [PHP Variables](#php-variables)
  + [Navigation Classes](#navigation-classes)

## Setup
[Back to Top](#sections)

```cd``` to a project root directory and clone repository using ```git clone https://github.com/jg-digital-media/jgdm_php_boilerplate```

Clone to a local server area on your system  [Local](http://localhost/jgdm_php_boilerplate) e.g. `c:/xampp/htdocs/jgdm_php_boilerplate`

### Use SASS to generate the styles needed. Precompile Sass with the watch command - ```sass --watch sass.scss:styles.css```


## PHP Variables

### Use PHP variables to apply unique content to PHP Templates
  + `$page_name;`
  + `$meta_description;`
  + `$meta_keywords;`
  + `$meta_image;`
  + `$page_url;`
  + `$page_title;`
  + `$website_title;`


Fill in the variable values of these pages using the files provided, `index.php.php`, `page_one.php`, `page_two.php`, `page_three.php`. and more. Feel free to rename the files according to your needs.

These should be filled in at the top of each page above the require statement for the website header.

```php

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" type="text/css" href="styles.css" />

    <!-- Favicon -->
    <link rel="icon" href="favicon.png" type="image/png">

    <!-- meta tags -->
    <meta name="description" content="<?php echo $meta_description; ?>">
    <meta name="keywords" content="<?php echo $meta_keywords; ?>"> 
    <meta name="image" content="<?php echo $meta_image; ?>">

    <!-- etc  -->

```


## Navigation Classes

Using page variables, you can style a "selected page state" that comes into effect according to the page that the user is viewing on your site.  This is done using PHP condition statements.  If a variable has a certain value, add a HTML CLASS to the menu item.

```php

<ul class="main_nav">
    <li>
        <a href="index.php" <?php if( $page_name == "home" ) {echo "class=\"selected\"" ;}  ?>>Home</a>
    </li>
</ul>

```

Use page name variable on a PHP file. 

```php

<?php 
    //vars
    $page_name = "page_one";

```

And now you have a CSS class enabled according to the page you're viewing, with PHP and a CSS Class selector,