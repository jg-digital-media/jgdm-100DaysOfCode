# 100DaysOfCode - Coders Notes (Round 8)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode

## Focus
+ API Video link:  https://youtube.com/watch?v=GZvSYJDk-us&feature=youtu.be
+ Photography Website: https://photography.jonniegrieve.co.uk
+ PHP Authorisation - php/authorisation - 
+ PHP Slim 
+ CSS Experiments - css/expermiments
+ Python Flask Websites - python/flask
  + Heroku - 
+ Local Storage - javaScript/localstorage
+ Photo Viewer App (Multiple Data Points) - css/photos
+ Gulp and Grunt compilers


### Day 12

```php
<?php
function wpb_adding_scripts() {
 
wp_register_script('my_amazing_script', plugins_url('amazing_script.js', __FILE__), array('jquery'),'1.1', true);
 
wp_enqueue_script('my_amazing_script');
}
  
add_action( 'wp_enqueue_scripts', 'wpb_adding_scripts' );  
?>
```
https://www.wpbeginner.com/wp-tutorials/how-to-properly-add-javascripts-and-styles-in-wordpress/


```php
<?php

// enqueue Styles
function wpb_adding_styles() {
wp_register_style('my_stylesheet', plugins_url('my-stylesheet.css', __FILE__));
wp_enqueue_style('my_stylesheet');
}
add_action( 'wp_enqueue_scripts', 'wpb_adding_styles' );  
?>
```



### Day 10


``` data-lightbox="conference-support-images" data-title="Conference Support Image" ```


+ Conference LightboxImage Sizes - 

+ Creative IO placeholder logo wide - 800px 400px

+ creativeio - 450px by 350px

+ creativeio_icon - 35px 35px 

+ creative-io-square.png  - 350px 350px


PMQ's unpacked 

### Day 6


SASS File Structure

sass
  + config
    + breakpoints
    + colours
    + fonts
    + utilities (d)
      + extends (d)
        + backgrounds
        + banners
        + buttons
        + forms
        + colours
      + mixins (d)
        + mixins
        
  + inc
    + header
    + footer
  + pages
    + page_one
    + page_two
  
### Day 1

```php 
# code goes here
```
