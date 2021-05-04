# 100DaysOfCode - Coders Notes (Round 7)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode

## Focus
+ API Video link:  https://youtube.com/watch?v=GZvSYJDk-us&feature=youtu.be
+ Photography Website: https://photography.jonniegrieve.co.uk
+ PHP Authorisation - php/authorisation - 
+ CSS Experiments - css/expermiments
+ Python Flask Websites - python/flask
+ Local Storage - javaScript/localstorage
+ Photo Viewer App (Multiple Data Points) - css/photos
+ Gulp and Grunt compilers


### Day 10

#### **actions and filters** 

+ Actions allow you to add or change WordPress functionality, while 

+ filters allow you to alter content as it is loaded and displayed to the website user.

+ Plugin Boilerplate - GitHub - https://github.com/DevinVinson/WordPress-Plugin-Boilerplate/blob/master/plugin-name/plugin-name.php


#### **Activation Hook**

function activate_jgdm_plugin() {

  add_option( 'Activated_Plugin', 'Plugin-Slug' );

  /* activation code here */
  var_dump("activation function");
}

register_activation_hook( activate_jgdm-plugin-dev, 'activate_jgdm_plugin' );



plugins_url( 'myscript.js', _FILE_ );
//returns full URL to myscript.js, such as example.com/wp-content/plugins/myplugin/myscript.js.



wp_enqueue_script( string $handle, string $src = '', string[] $deps = array(), string|bool|null $ver = false, bool $in_footer = false )


### Day 09

#### WordPress Plugin Development Basics


+ Plugins 

  + Action - A specific activity that is going to happen at a specific time. Functions are attached to an action and are executed when that action is triggered.

  do_actions

  + Filters - Filters are hooks that accept a single variable or a series of variables, and then sends them back after they’ve been modified. In a nutshell, filters let you change the content that is displayed to users

  apply_filters


  + Shortcodes - Shortcodes are user-facing bits of code that give users a quick and easy way to create and display custom functionality to their sites’ visitors.

add_shortcode 

1. Choose a Plugin Name

2. Create Your Plugin Folder and PHP File

3. Add Your File Header

4. Program Your Plugin and Add Functions

5. Compress Your Plugin Folder

6. Activate the Plugin on Your WordPress Site



```php
<?php 

/**
* Plugin Name: JGDM Development Plugin
* Plugin URI: https://wordpress.jonniegrieve.co.uk
* Description: JGDM Development Plugin - The goal of this plugin is to answer the problem of using a custom post type to handle post pagination correctly.
* Version: 1.0.0
* Author: Jonathan Grieve @jg_digitalMedia
* Author URI: https://www.jonniegrieve.co.uk
* License: GPL2
*/
```


+  -> It's common to have more than one wrapper on a page and even to have containers inside of containers.

+ -> Note: The width value 70% allows the container's width to grow and shrink with the browser window size. The max-width value of 1000px establishes the maximum size that the growing is allowed to reach. For example, in a browser viewport that is 1400 pixels or wider, the container will always be 1000 pixels wide and will not grow any wider.

+ -> mobile first is usually 1 column layout. 

+ When you use a mobile-first layout approach, you define all the common layout styles before adding any media queries.



### Day 07

#### Pagination Methods foer WordPress and their uses

```the_posts_pagination()``` - 


for the notes - Pagination methods
```wp_post pagination``` - used for numerical pagination


```posts_nav_link``` - generates link to next and previous page of WordPress Posts.   


```paginate_links()``` - Supports older installations of WordPress



#### Pagination between single posts. 

```previous_post_link();```
```next_post_link();``` 

WordPress gives you a tag that can be placed in post content to enable pagination for that post - ```<?php wp_link_pages(); ?>```



### Day 02

e.g. 

```css
.wildlife {
  background-image: url(img/bear.jpg);
}
```

+ prevents a background image from repeating in any direction.

```css
.wildlife {
  background-image: url(img/bear.jpg);
  background-repeat: no-repeat;
}
```

+ position the background image in the center of the '.wildlife' element.


```css
.wildlife {
  background-image: url(img/bear.jpg);
  background-repeat: no-repeat;
  background-position: center;
}

```

+ fills the entire background of the container while maintaining the width and height proportions.

```css
.wildlife {
  background-image: url(img/bear.jpg);
  background-repeat: no-repeat;
  background-position: center;
  background-size: cover;
}
```

+ value that forces any padding and border widths into its total width and height.

```css
.wildlife {
  background-image: url(img/bear.jpg);
  background-repeat: no-repeat;
  background-position: center;
  background-size: cover;
  box-sizing: border-box;
}
```

+ backgroudn property shorthand

```css
url(sweettexture.jpg)    /* image */
    top center / 200px 200px /* position / size */
    no-repeat                /* repeat */
    fixed                    /* attachment */
    padding-box              /* origin */
    content-box              /* clip */
    red;                    /* color */
```

### Day 01

Create a visual timeline with pure CSS



https://blog.bitsrc.io/how-to-create-a-timeline-with-pure-css-862ffea5b99b

```css

.timeline-wrapper {
  position: relative;
  width: 100%;
  margin: auto;
  height: 300px;
}

.timeline-wrapper .middle-line {
  position: absolute;
  width: 100%;
  height: 5px;
  top: 50%;
  transform: translateY(-50%);
  background: #d9d9d9;
}

.box {
  width: 17%;
  position: relative;
  min-height: 300px;
  float: right;
}

```

