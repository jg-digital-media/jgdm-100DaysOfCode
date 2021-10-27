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


### Day 20



### Day 18

```html
<h2>Heading </h2>

                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatem esse quia, veniam, quisquam praesentium blanditiis exercitationem, facere provident quae perferendis corrupti? Reprehenderit accusantium odit dolorem delectus non deserunt id sequi?</p>

<p>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatem esse quia, veniam, quisquam praesentium blanditiis exercitationem, facere provident quae perferendis corrupti? Reprehenderit accusantium odit dolorem delectus non deserunt id sequi?</p>

<p> Use HTML for formatting <strong>like</strong> <em>this</em>. </p>
```



### Day 16

```php

 <?php if ( $vidprod_banner->have_posts() ) : ?>

 
<?php while ( $vidprod_banner->have_posts() ) : $vidprod_banner->the_post(); ?>   


<?php endwhile; ?>

<?php else : ?>

<p> content if no no posts </p>

 <?php endif; ?>


 <!-- banner 1 -->   
        <?php if( $banner_url_one == "" ) : ?>

        <img src="<?php echo $banner_url_one ?>" alt="Top banner" title="Top banner" class="topbanner_image" /> 

        <?php endif; ?>

```

```
banner_image_one
banner_image_two
banner_image_three
banner_image_four
banner_image_five
```

### Day 14

Applying Slick to WordPress - An Example  19-10-2021

```php

function add_theme_assets() {

    // register styles
    wp_register_style( 'slick-css', get_template_directory_uri() . '/assets/slick/slick.css' );   
    wp_register_style( 'slick-theme', get_template_directory_uri() . '/assets/slick/slick-theme.css' ); 
    wp_enqueue_style( 'style', get_stylesheet_uri() );     
   
    
    //scripts
    wp_enqueue_script( 'jquery', get_template_directory_uri() .'/scripts/jquery.js' );
    wp_enqueue_script( 'jquery-min', get_template_directory_uri() .'/scripts/jquery-1.11.0.min.js' );
    wp_enqueue_script( 'slick-min-js', get_template_directory_uri() .'/assets/slick/slick.min.js' );
    // wp_enqueue_script( 'lightbox', get_template_directory_uri() .'/scripts/lightbox.js' );
    wp_enqueue_script( 'app', get_template_directory_uri() . '/scripts/app.js' );
    
      /*if ( is_singular() && comments_open() && get_option( 'thread_comments' ) ) {
        wp_enqueue_script( 'comment-reply' );
      }*/
  }

  add_action( 'wp_enqueue_scripts', 'add_theme_assets' );  

```

### Day 13


/*****
 * 
 * Enqueue Styles

function enqueue_styles() {
    wp_enqueue_style( 'style', get_stylesheet_uri() );
    wp_enqueue_style( 'slick', get_template_directory_uri()  . "/assets/slick/slick.css", array (), '1.1', 'all' );       
    wp_enqueue_style( 'slick-theme', get_template_directory_uri() . "/assets/slick/slick-theme.css", array () );
    //wp_enqueue_style( 'lightbox', get_template_directory_uri() . "/assets/lightbox/lightbox.css", false, 1.1 );  
}

add_action( 'wp_enqueue_scripts', 'enqueue_styles' );  */


/*****
 * 
 * Enqueue Scripts

function wpb_adding_scripts() {
 
    
    wp_enqueue_script( 'jquery', get_template_directory_uri() . '/scripts/jquery.js', true);  
    wp_enqueue_script( 'slick', get_template_directory_uri() . '/assets/slick/slick.js', array ( 'jquery' ), "1.1", true);      
    wp_enqueue_script( 'lightbox', get_template_directory_uri() . '/scripts/lightbox.js', 1.1, true);    
    wp_enqueue_script( 'app', get_template_directory_uri() . '/scripts/app.js', array ( 'jquery' ), 1.1, true);   
}  

add_action( 'wp_enqueue_scripts', 'wpb_adding_scripts' );  */


/* ENQUEUE STYLES AND SCRIPTS */
function add_theme_scripts() {
    wp_enqueue_style( 'style', get_stylesheet_uri() );
   
    wp_enqueue_style( 'slick-css', get_stylesheet_uri() . '/assets/slick/slick.css', array(), '1.1', 'all' );   
    wp_enqueue_style( 'slick-theme', get_stylesheet_uri() . '/assets/slick/slick-theme.css', array() );   
   
    wp_enqueue_script( 'jquery', get_template_directory_uri() .'/scripts/jquery.js', array(), '1.1', 'all' );
    wp_enqueue_script( 'slick-js', get_template_directory_uri() .'/assets/slick/slick.js' );
    wp_enqueue_script( 'lightbox', get_template_directory_uri() .'/scripts/lightbox.js' );
    wp_enqueue_script( 'app', get_template_directory_uri() . '/scripts/app.js', array(), '1.1', 'jquery' );
   
      /*if ( is_singular() && comments_open() && get_option( 'thread_comments' ) ) {
        wp_enqueue_script( 'comment-reply' );
      }*/
  }


/*HOOKS */
add_action( 'wp_enqueue_scripts', 'add_theme_scripts' );


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
