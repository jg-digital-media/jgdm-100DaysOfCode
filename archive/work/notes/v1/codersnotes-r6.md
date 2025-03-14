# 100DaysOfCode - Coders Notes (Round 6)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode

## Focus
+ API Video link:  https://youtube.com/watch?v=GZvSYJDk-us&feature=youtu.be
+ Photography - https://photography.jonniegrieve.co.uk/
+ Lockdown - https://projects.jonniegrieve.co.uk/lockdown
+ Laravel -  https://projects.jonniegrieve.co.uk/switch_photos - (http://localhost/jgdm-100DaysOfCode/laravel/switch_photos/)
+ Laravel - https://jgdm-photos-api.herokuapp.com/
+ Project Status - https://projects.jonniegrieve.co.uk
+ Sequelize - project

### Day 97 



### Day 96

```css

/*Code for Resoonsive MediaElementsJS Videos in WordPress*/

/*requires video with no html width and height attributes*/
.wp-video {
    text-align: center;
    display: block;
    margin: 0 auto;
    max-width: 100%;
    width: 100% !important;
}

/* These declarations force the video element to resize with the browser. */
.wp-video .mejs-container,
.wp-video .mejs-container.svg.mejs-video,
.wp-video .mejs-overlay.mejs-layer.mejs-overlay-play,
.wp-video .mejs-poster.mejs-layer,
.wp-video .mejs-captions-layer.mejs-layer,
.wp-video video {
    margin: 0 !important;
    text-align: center;
    width: 100% !important;
    /* max-width: 100% !important; */
    /* height: auto !important; */
}

.wp-video-shortcode {



    }


```



### Day 93


This will create a "Movie" Custom Post Type.

The "Movie" Post Type will show up in field groups in your Advanced Custom Fields Plugin.

```php
<!--- Create a Custom Post Type -->

<?php

//function for creating a custom post type
function create_posttype() {

    register_post_type ( 

        //Generating Custom Post Type options
        'movies', 
        array(
            'labels' => array( 
                'name' => __( 'Movie' ), 
                'singular_name' => __( 'Movie' ) 
            ),
            'public' => true,
            'has_archive' => true,
            'rewrite' => array('slug' => 'movies'),
            'show_in_rest' => true,
        )
   );  
}

//Hook to initial theme setup
add_action( 'init', 'create_posttype' );

Related Links

https://www.wpbeginner.com/wp-tutorials/how-to-create-custom-post-types-in-wordpress/
https://developer.wordpress.org/reference/functions/get_post_custom_values/
https://www.advancedcustomfields.com/resources/register-fields-via-php/


How to make Custom Fields in Code 


```

### Day 91

```php 

<?php 

  <div class="next"> <?php next_post_link( '%link','Newer' ); ?> </div>  

    <span>Post Nav</span>

    <div class="last"> <?php previous_post_link( '%link', 'Older' ); ?> </div>  
?>


```

### Day 90


```javascript
console.log("app.js connected")

//select navigation elements
const hamburger = document.querySelector(".hamburger");
const navMenu = document.querySelector(".nav-menu");

//select individual nav items
const navLink = document.querySelectorAll(".nav-link");

navLink.forEach(n => n.addEventListener("click", closeMenu));

function closeMenu() {
    hamburger.classList.remove("active");
    navMenu.classList.remove("active");
}

hamburger.addEventListener("click", mobileMenu);

function mobileMenu() {
    hamburger.classList.toggle("active");
    navMenu.classList.toggle("active");
}
```


### Day 86


```javascript


let numberText = document.querySelector(".numbertext");

  console.log(photoData.photo_data.length);
  
  //display length to the screen
  numberText.textContent = photoData.photo_data.length;



```

```javascript

<div class="slide_text">                        

            <table border="1">
              <tr>
                <td>Filename:</td>
                <td>${ photoData.photo_data[i].filename }</td>
              </tr>
              <tr>
                <td>Date:</td>
                <td>${ photoData.photo_data[i].date_taken }</td>
              </tr>
              <tr>
                <td>ISO:</td>
                <td>${ photoData.photo_data[i].photo_ISO }</td>
              </tr>
              <tr>
                  <td>Aperture:</td>
                  <td>${ photoData.photo_data[i].aperture }</td>
              </tr>
              <tr>
                  <td>Shutter Speed:</td>
                  <td>${ photoData.photo_data[i].shutter_speed }</td>
              </tr>
              <tr>
                  <td>Focal Length:</td>
                  <td>${ photoData.photo_data[i].focal_length }</td>
              </tr>
              <tr>
                <td colspan="2" class="caption_description">Description:</td>
              </tr>
              <tr>
                <td colspan="2">${ photoData.photo_data[i].description }</td>
              </tr>

            </table>

            /* <span class="caption_filename">Filename: </span> <span>${ photoData.photo_data[i].description }</span>
            <span class="caption_date">Date: </span> <span> 0${ photoData.photo_data[i].date_taken }</span>
            <span class="caption_iso">ISO: </span> <span>${ photoData.photo_data[i].photo_ISO }</span>
            <span class="caption_aperture">Aperture: </span> <span>${ photoData.photo_data[i].aperture }</span>
            <span class="caption_shutter">Shutter Speed: </span> <span>${ photoData.photo_data[i].shutter_speed } </span>
            <span class="caption_focalLength">Focal Length: </span> <span>${ photoData.photo_data[i].focal_length } </span>        
            <span class="caption_description">Description</span> <span>${ photoData.photo_data[i].description } </span>  */

        </div>

```



### Day 80

```javascript

imageList is a multi dimenisional  Array


        $index=0;

        //revert left/right cycle to continuous loop
        if($index > imageList.length -1) {
            $index = 0;

        } else if ($index < 0) {
            $index = imageList.length -1;
        }


```

+ Related Links

http://www.javascriptkit.com/script/script2/pslide.shtml

http://www.javascriptkit.com/script/script2/simpleslide/index.shtml



https://blog.jonniegrieve.co.uk/blog_posts/r6d80-100daysofcode/

https://landing.jonniegrieve.co.uk/photo_viewer_2/

https://landing.jonniegrieve.co.uk/photo_viewer


### Day 79

```javascript

 $main_view = $(".main_viewer");
    $store_image = $(".storage img");

    $(document).on("keydown", () =>{
        $main_view.css("display", "none");

        $index = show($index);

        $('.main_viewer:eq(' + $index + ')'.css("display", "block"))
    });

    function show($index, event){

        //console.log(event.keyCode);
        if( event.keyCode == 39 ) {
            $index++;
        }

        if( event.keyCode == 37 ) {
            $index--;
        }

        return $index;
    }


function show(event) {
        console.log(event.keyCode);
    }
```


### Day 76

https://landing.jonniegrieve.co.uk/photo_viewer_2/

https://youtu.be/XiDPB5Te7yY

```javascript
console.log("js connected");

jQuery(function(){

    let imageList = [
        [
            //photo 1
            ["img/IMG_0010.JPG"], ["ISO 300"], ["1/200"], ["f/4.5"], ["35mm"], ["alt text 1"], ["description text 1"]
        ],
        [
            ["img/IMG_0048.jpg"], ["ISO 400"],  ["1/250"], ["f/5.5"], ["55mm"], ["alt text 2"], ["description text 2"]
        ],
        [
            ["img/IMG_0329.JPG"], ["ISO 700"],  ["1/2000"], ["f/6.5"], ["300mm"], ["alt text 3"], ["description text 3"]
        ]

    ];

    $storage = $('.storage');
    $viewer = $('.viewer');
    $data = $('.data');
    $index = 0;

    for(let i=0; i < imageList.length; i++) {
        $storage.append("<div class=" + "image_item image" + i +"> <img src= " + "http://projects.jonniegrieve.co.uk/photo_viewer/assets/" + imageList[i][0] + " /> </div>");

        //image slide list
        $viewer.append(`<img class="main_viewer" src="http://projects.jonniegrieve.co.uk/photo_viewer/assets/${ imageList[i][0] }" />`)

    }



    $main_view = $(".main_viewer");
    $store_image = $(".storage img");

    $(document).on("keydown", () =>{
        $main_view.css("display", "none");

        show();
    });

    function show($index, event){

        //console.log(event.keyCode);
        if( event.keyCode == 39 ) {
            $index++;
        }

        if( event.keyCode == 37 ) {
            $index--;
        }

        return $index;
    }

    //Append Image Data Table 
    $data.append(`

        <h2>Image Data</h2>
            <table>
                <tr>
                    <td>ISO: </td> <td> ${imageList[0][0]} </td>
                    <td>Shutter Speed: </td> <td> ${imageList[0][1]} </td>
                    <td>Aperture: </td> <td> ${imageList[0][2]} </td>
                    <td>Focal Length: </td> <td> ${imageList[0][3]} </td>
                    <td>Alt Text: </td> <td> ${imageList[0][4]} </td>
                    <td>Description: </td> <td> ${imageList[0][5]} </td>
                </tr>
            </table>

            <p><strong>ISO:</strong> ${imageList[0][1]} </p>
            <p><strong>Shutter Speed: </strong> ${imageList[0][2]} </p>
        `
);



});
```


### Day 75
https://www.youtube.com/watch?v=XiDPB5Te7yY

```javaacript

let imageList = [
[
    ["img/IMG_0010.JPG"], ["ISO 300"], ["1/200"],

[
    ["img/IMG_0048.jpg"], ["ISO 400"], ["1/200"]
], [
    ["img/IMG_0329.JPG"], ["ISO 700"], ["1/222"]]
]
];



 $data = $('.data');



$data.append("markup ")

```


### Day 72

```php

<?php       

            $search = get_search_query(); 
        
            /*The Search WP Query*/ 
            $blog_posts = new WP_Query(

            array(
                'post_type' => 'blog_posts', //
                'posts_per_page' => '100',
                's' => $search
                )
            );            

        ?>          

        <div class="search_term">
        
           <p> You searched:  "<span><?php the_search_query(); ?></span>" </p>
           
        </div>
        
        <?php 
        
            /* Getting search count */ 
            if( $blog_posts->found_posts === 1 ) {

                echo "<p> Your search returned (" . $blog_posts->found_posts . ") result. </p>"; 

            } else if ( $blog_posts->found_posts > 1) {

                echo "<p> Your search returned (" . $blog_posts->found_posts . ") Results. </p>";
            } else if ( $blog_posts->found_posts === 0) {


                echo "No (0) Results";

            } else {

                echo "<p> Your search returned no results </p>";               

            }
       
        ?>
 
```

```php

<?php if ( have_posts() ) : ?>

                <header class="page-header">
                    <h1 class="page-title"><?php printf( __( 'Search Results for: %s', 'shape' ), '<span>' . get_search_query() . '</span>' ); ?></h1>
                </header><!-- .page-header -->

                <?php shape_content_nav( 'nav-above' ); ?>

                <?php /* Start the Loop */ ?>
                <?php while ( have_posts() ) : the_post(); ?>

                    <?php get_template_part( 'content', 'search' ); ?>

                <?php endwhile; ?>



<?php if( $search->have_posts() ) : while( $search->have_posts() ): the_post(); ?>

               <h2>  
                    <a href="<?php the_post_thumbnail(); ?>" target="_blank">
                        <?php the_title(); ?> 
                    </a> 
               </h2>

               <p> <?php "You Returned " . $total_results . " result(s)"; ?> </p>

               <p> <?php the_field("article_content"); ?> </p>

               <p>  <?php the_content(); ?> </p>

        <?php endwhile; else: ?>

                <p>No Search results</p>
            
        <?php endif; ?>


```


### Day 69

#### Search Result code as of 23-02-2021

```php
 <?php 

            //capture the search term entered by the user
            $s = get_search_query();

            $search = new WP_Query( 
                        
                array(
                    'post_type' => 'blog_posts', //
                    'search' => $s,
                    //'posts_per_page' => 1, // This is the amount of posts per page you want to show

                )
            ); 

            global $search;            
            echo $search->post_count;           

        ?>

        <?php echo "You searched <strong>" . the_search_query() . "</strong>";  ?>

        <?php if ( $search->have_posts() ) : ?>

            <?php if($search === 1) : ?>
        
            <p>You searched for <strong>"<?php echo get_search_query();  ?>"</strong> which returned <strong><?php echo $total_results ?></strong> result. </p>

            <?php elseif ($search > 1) :  ?>
        
            <p>You searched for <strong>"<?php echo get_search_query();  ?>"</strong> which returned <strong><?php echo $total_results ?></strong> result(s). </p>

            <?php elseif ($search === 0) : ?>
        
            <p>You searched for <strong>"<?php echo get_search_query();  ?>"</strong> which returned NO result(s). </p>

        <?php endif; ?>

        <?php while ( $search->have_posts() ) : $search->the_post(); ?>

            <h3> <a href="<?php the_permalink(); ?>"><?php echo the_field("article_title"); ?></a> </h3>

            <p> <?php echo the_field("article_blurb");  ?> </p>

            <?php endwhile; ?>

        <?php endif; ?>

```


#### Pagination

+ Paginate Links method() - Outputs Newer Posts or Previes Posts

```php
<?php 
                            echo paginate_links( array(
                                'base'         => str_replace( 999999999, '%#%', esc_url( get_pagenum_link( 999999999 ) ) ),
                                'total'        => $query->max_num_pages,
                                'current'      => max( 1, get_query_var( 'paged' ) ),
                                'format'       => '?paged=%#%',
                                'show_all'     => false,
                                'type'         => 'plain',
                                'end_size'     => 2,
                                'mid_size'     => 1,
                                'prev_next'    => true,
                                'prev_text'    => sprintf( '<i></i> %1$s', __( 'Newer Posts', 'jgdm_blog' ) ),
                                'next_text'    => sprintf( '%1$s <i></i>', __( 'Older Posts', 'jgdm_blog' ) ),
                                'add_args'     => false,
                                'add_fragment' => '',
                            ) );
                        ?>
```
                


+ Displays Numbered pagination - Outputs numbered pagination

```php 

    <?php the_posts_pagination(); ?>
    
```



### Day 67


PAGINATION.... to my utter excitement after so much gooling and coding and experimenting was showing up on Frontpage.php....  okay.


e.g. page/3

So the blog frontpage template must be the one that is showing up as the post page... the page according to the WordPress Admin area that has the default collection of WordPress posts. 

paginate_links()  - this seeems to be showing some numbered pagination. It generates the following classes in WordPress output. .prev .next .page-numbers For the purposes for CSS, page number as generated by the markup output comes before the .pre and .next classes in the order of preference.

posts_nav_link()  - does not seem to generate it's own classes. So feel free to surround these with your own.



### Day 66

Trying to work out post pagination. 

+ the_posts_pagination
+ posts_nav_link();
+ paginate_links();


get_site_url helps with intra site navigation between pages but links that are not part of the main naviation area.

Basic stuff.  Simply add pages to be used as Author and Archive pages.  Don't add Wordpress methods to the href tag.  That is not what they were designed for. 



1 Dynamic Sidebar area.  


I managed to code the author templates so that the template eill list specific posts to a the user... as 

So as long as there are users registered to Wordpress specific to that isntallation you will see a list of all the registered users, be ablw to click on a user and view all the posts that user has posted.

decided to keep the file template labellling included.



       
  ```php
        <?php if ($wp_query->max_num_pages > 1) : ?>

            <nav class="post-nav">
                <ul class="pager">
                    <li class="previous"><?php next_posts_link(__('&larr; Older posts', 'jgdm_wordpress_starter')); ?></li>
                    <li class="next"><?php previous_posts_link(__('Newer posts &rarr;', 'jgdm_wordpress_starter')); ?></li>
                </ul>
            </nav>
    ?>

```

+ Adapted from https://discourse.roots.io/t/navigating-between-pages-of-posts/554/11




```php

    <?php next_posts_link(); ?> </p>
        <p> <?php echo get_next_posts_link(); ?> </p>

            <p> <?php next_posts_link('Older'); ?> </p>
            <p> <?php previous_posts_link('Newer'); ?> </p>

            
        <?php if ($wp_query->max_num_pages > 1) : ?>

            <nav class="post-nav">
                <ul class="pager">
                    <li class="previous"><?php next_posts_link(__('&larr; Older posts', 'jgdm_wordpress_starter')); ?></li>
                    <li class="next"><?php previous_posts_link(__('Newer posts &rarr;', 'jgdm_wordpress_starter')); ?></li>
                </ul>
            </nav> 

```




### Day 58

https://landing.jonniegrieve.co.uk/jgdm_wordpress 

https://landing.jonniegieve.co.uk/photo_viewer



### Day 52

```javascript

    //toggle display property by click of a checkbox
        if ( client_chkbox.checked === true)  {
            get_project_one.style.display = "block";

        } else {
            client_chkbox.checked = false;
            get_project_one.style.display = "none";

        }

//linked to label tag but inlick attribyute assigned to checkbox elements 
```


### Day 51



### Day 47

#### WordPress conditional featured image display

```php

///code 



```

### Day 46

+ I now have 2 wordpress projects on the go, for my projects and wordpress subdomains with the latter being the WordPress theme Starter repository.  

+ Early I wanted to try and a list of only 5 post titles and links to them without using a Widget area to do it, which was much more difficult than i was expecting it to be.

+ I tried to get it done with WP Query but instead opted for an alternative, per the developer site at WordPress.

https://developer.wordpress.org/reference/functions/get_posts/

```php 

<ul>
    <?php
    global $post;
 
    $myposts = get_posts( array(
        'posts_per_page' => 5,
        'offset'         => 1,
        'category'       => 1
    ) );
 
    if ( $myposts ) {
        foreach ( $myposts as $post ) : 
            setup_postdata( $post ); ?>
            <li><a href="<?php the_permalink(); ?>"><?php the_title(); ?></a></li>
        <?php
        endforeach;
        wp_reset_postdata();
    }
    ?>
</ul>

```



               
   ```php
        <ul>               
            <?php 
            
                // //recent posts
                $args = ( array( 'post_type'=>'post', 'post_per_page' => '5', 'max_num_pages' => '5', 'numberposts' => 5 ) ); 
                $recent_posts = get_posts( $args );
            ?>

            <?php if ( have_posts() ) : while ($recent_posts->have_posts() ) : $recent_posts->the_post(); ?>


                <li> <a href="<?php $recent_posts->the_permalink(); ?>" class="post_list_item"> <?php $recent_posts-the_title(); ?></a> </li>
            
            <?php endwhile; else: ?>

            <?php endif; ?>

        </ul>
```

Eventually customised as soluton that used get_posts rather than wp_query




<p>Written by: 
<?php the_author_posts_link(); ?></p>

Learned to get archive links hooked up in wordress, again, without using a behind the scemes widget so that is included in the blog.


### Day 45

#### Database associations with Sequelize

```javascript

//models/movie.js:

Movie.associate = (models) => {
  Movie.belongsTo(models.Person, { foreignKey: 'directorPersonId' });
};

//models/person.js:

Person.associate = (models) => {
  Person.hasMany(models.Movie, { foreignKey: 'directorPersonId' });
};


```

### Refining Associations with object literal syntax

```javascript

//models/movie.js:
Movie.associate = (models) => {
  Movie.belongsTo(models.Person, {
    foreignKey: {
      fieldName: 'directorPersonId',
      allowNull: false,
    },
  });
};

//models/person.js:
Person.associate = (models) => {
  Person.hasMany(models.Movie, {
    foreignKey: {
      fieldName: 'directorPersonId',
      allowNull: false,
    },
  });
};

// updating both sides of the relationship with 
// the same options to ensure that Sequelize will understand that the 
// associations are describing the same data relationship.



```

### Day 44

#### Database associations with Sequelize

```javascript

//models/movie.js:

Movie.associate = (models) => {
  Movie.belongsTo(models.Person, { foreignKey: 'directorPersonId' });
};

//models/person.js:

Person.associate = (models) => {
  Person.hasMany(models.Movie, { foreignKey: 'directorPersonId' });
};

```




### Day 43

#### As of 18-01-2021  npm versions

npm versions

npm -v  7.0.14 (laptop)
npm -v  6.14.11 (pc)


### Day 42

```php
        //page title depending on template used

        <?php 
            if( $page_title === "Home" ) {
                echo $page_title . " | Blog for Jonnie Grieve Digital Media"; 
            } else if ( $page_title === "blog_post" ) {
                echo the_title() . " | Blog for Jonnie Grieve Digital Media"; 
            } else { 
                echo wp_title() . " | Blog for Jonnie Grieve Digital Media"; 
            }
        ?> 

```

+ Sequelize 

  + The project uses SQLite, a simple, easy-to-use, relational database that doesn't require you to install anything on your system to make use of it. This makes it an ideal database for learning projects. 
  
  + For production-ready applications, you'll want to rely upon a database server platform like PostreSQL, Oracle, SQL Server, or one of the cloud-based solutions from Amazon, Microsoft, or Google.

### Day 39

During the Christmas and New Year period I got myself working on expanding my photography website, ensuring there was space for photography spaces for an 18-55mm lens, a 75-300mm lens (due to arrive imminently) and another for for various "photographic adventures".


#### Sequelize  Instance methods 

```javascript

// Instance Methods 
publishedAt() {
  const date = moment(this.createdAt).format("MMMM D, YYYY, h:mma");
  return date;
}
shortDescription() {
  const shortDesc = this.body.length > 200 ? this.body.substring(0, 200) + "..." : this.body;
  return shortDesc;
}

```

+ Sequelize allows you to extend models with additional functionality 

+ Since Sequelize models are ES6 classes, you can easily add custom instance level methods that encapsulate the functionality

+ Again, these methods will be available to all model instances created or invoked in the context of each model - instance methods 

#### Sequelize Update and destroy

```javascript

/* Update an article. */
router.post('/:id/edit', asyncHandler(async (req, res) => {

    //initialise a variable to findByPk method
    const article = await Article.findByPk( req.params.id );
    await article.update(req.body);

    //find the article to update
    const article = await Article.findByPk(req.params.id);


    res.redirect("/articles/" + article.id);
}));

```

```javascript
/* Delete an article.  */


/* Delete article form. */
router.get("/:id/delete", asyncHandler(async (req, res) => {
  res.render("articles/delete", { article: {}, title: "Delete Article" });
}));

/* Delete individual article. */
router.post('/:id/delete', asyncHandler(async (req ,res) => {
  res.redirect("/articles");
}));

```


### Day 35

+ Comments Templates - https://developer.wordpress.org/reference/functions/comments_template/

+ Comment Templates - https://developer.wordpress.org/themes/template-files-section/partial-and-miscellaneous-template-files/comment-template/#template-header

+ Add comments to custom post type
https://toolset.com/forums/topic/how-to-add-comments-to-custom-post-type/

### Day 34

Comment and Search functionality for the blog need to be styled and implemented. 

### Day 32

```php

//
<?php if ( have_posts() ) : ?>

                <header class="page-header">
                    <h1 class="page-title"><?php printf( __( 'Search Results for: %s', 'shape' ), '<span>' . get_search_query() . '</span>' ); ?></h1>
                </header><!-- .page-header -->

                <?php shape_content_nav( 'nav-above' ); ?>

                <?php /* Start the Loop */ ?>
                <?php while ( have_posts() ) : the_post(); ?>

                    <?php get_template_part( 'content', 'search' ); ?>

                <?php endwhile; ?>


//
<?php if( $search->have_posts() ) : while( $search->have_posts() ): the_post(); ?>

               <h2>  
                    <a href="<?php the_post_thumbnail(); ?>" target="_blank">
                        <?php the_title(); ?> 
                    </a> 
               </h2>

               <p> <?php "You Returned " . $total_results . " result(s)"; ?> </p>

               <p> <?php the_field("article_content"); ?> </p>

               <p>  <?php the_content(); ?> </p>

        <?php endwhile; else: ?>

                <p>No Search results</p>
            
        <?php endif; ?>



//
<?php
/**
 * This function modifies the main WordPress query to include an array of 
 * post types instead of the default 'post' post type.
 *
 * @param object $query The main WordPress query.
 */

function tg_include_custom_post_types_in_search_results( $query ) {
    if ( $query->is_main_query() && $query->is_search() && ! is_admin() ) {
        $query->set( 'post_type', array( 'posts', 'blog_posts', 'portfolio' ) );
    }
}

add_action( 'pre_get_posts', 'tg_include_custom_post_types_in_search_results' );

?>
```



### Day 23


#### Sequelize ORM with Express

#### Install Sequelize CLI and Initialize a Database Project

+ In your Terminal (or console app), run the command:

+ $ npm install sequelize-cli@^5.5.1

+ $ npx sequelize --help

+ $ npx sequelize init

#### npm sequelize init

+ Running npx sequelize init initializes all the configuration code, folders and helpers needed for the application. 

+ It sets up four directories: config, migrations, models, and seeders.


#### Configuration

+ config.json  holds the database configurations for the three main environments you need in an application:

+ Development: For when you're programming your app

+ Testing: For running automated tests to make sure your code interacts correctly with the database

+ Production: For the live site using the "actual data" your application needs



```json
{
  "development": {
    "username": "root",
    "password": null,
    "database": "database_development",
    "host": "127.0.0.1",
    "dialect": "mysql",
    "operatorsAliases": false
  },
  "test": {
    "username": "root",
    "password": null,
    "database": "database_test",
    "host": "127.0.0.1",
    "dialect": "mysql",
    "operatorsAliases": false
  },
  "production": {
    "username": "root",
    "password": null,
    "database": "database_production",
    "host": "127.0.0.1",
    "dialect": "mysql",
    "operatorsAliases": false
  }
}
```

### Day 20


#### Sequelize and Node.js CRUD Operations



#### Updating Entries in a Table


```javascript

//In the /routes/articles.js file, update the "Edit article form" route to be:


router.get('/:id/edit', function(req, res, next){
  Article.findByPk(req.params.id).then(function(article) {
    res.render('articles/edit', {article: article, title: 'Edit Article'});
  });
});


//In the /routes/articles.js file, update the "PUT update article" route to be:


router.put('/:id', function(req, res, next){
  Article.findByPk(req.params.id).then(function(article) {
    return article.update(req.body);
  }).then(function(article){
    res.redirect("/articles/" + article.id);    
  });
});

```

#### deleting entries from a table.

+ There are two actions that deal with deleting.

  + A human friendly form

  + A route that deals with the deleting on the entry

The destroy method is an asynchronous call that returns a promise

```javascript

/* Delete article form. */
router.get('/:id/delete', function(req, res, next){
  Article.findByPk(req.params.id).then(function(article) {
    res.render('articles/delete', {article: article, title: 'Delete Article'});
  });
})


/* DELETE individual article. */
router.delete('/:id', function(req, res, next) {
  Article.findByPk(req.params.id).then(function(article) => {
    return article.destroy();
  }).then(function() => {
    res.redirect('/articles');
  });
});

```


#### Sequelize Validations and Node.js 

```javascript
////Routes can automatically validate models. You can specify it validates it on an attribute, as well as a data type.


///When found, validated errors are transferred to the catch methods.


module.exports = function(sequelize, DataTypes) {
  var Article = sequelize.define('Article', {
    title: {
        type: DataTypes.STRING,
        validate: {
            notEmpty: {
                msg: "A title is required"
            }
        },
    },
    author: DataTypes.STRING,
    body: DataTypes.TEXT
  });

/* POST create article */
router.post('/', function(req, res, next) {
    Article.create(req.body).then(function(article) {
        res.redirect("/articles/" + article.id);
    }).catch(function(err) {
        if(err.name === "SequelizeValidationError") {
            //render
        } else {
            throw err
        }   
    }).catch(function(err){
        res.send(500);
    });
});
```

### Day 19

#### gallery markup - black blurb on hover post here.

```css
.article_block_primary {

    border: solid red 2px;
    width: 60%;
    margin: 10px 0;
    display: inline-block;

    h2 {
        padding-left: 10px;
    }

    
    @media (max-width: 680px) {
        display: block;
        /* width: 90%; */
        width: 100%;
        border: none;

    }

    
    > article {
        display: inline-block;
        /* margin: 10px; */
        margin: 5px;
    }

  /*   img.article_image {
        width: 310px;
    } */

    .article_title {
        position: relative;
        overflow: hidden;    
        width: 310px;
        display: inline-block;
        border-radius: 15px;
        
        @media (max-width: 680px) {
            width: 90%;
            text-align: center;

        }

        

        img {
            /* width: 80%; */
            /* width: 360px;  */  
            /* width: 310px; */
            /* width: 100%; */
            position: relative;
            border-radius: 15px;

            @media(max-width: 680px) {
                display: block;
                margin: 0 auto;
                width: 90%;
            }
        }

        a {

            text-decoration: none;

            p {
                /* position: absolute; */
                bottom: 0;
                background: black;
                color: white;

            }

            .article_blurb {
                position: absolute;
                /* width: 90%; */
                height: auto;
                left: 0;
                top: 0;
                right: 0;
                bottom: 0;
                opacity: 0;
                background: black;
                color: white;
                padding: 10px;
                transition: opacity .3s;

                &:hover {
                    opacity: 0.8;
                }

                h2 {
                    line-height: 2;

                }

                p {
                    line-height: 1.5;
                }
                

            }

           
        }

        
    }
    
    .author_information {
        padding: 5px 10px;
        font-size: 13px;
        font-weight: bold;
        color: $author_col;

        .author_links {
            color: $author_col_href;

            &:hover {
                text-decoration: none;
            }
        }
    }


}
```

```html
<section class="article_block_primary">

            <h2>Sub Title</h2>

            <article>

                <article class="article_title one">                

                    <img src="img/articles/article_image_placeholder.png" class="article_image" title="This is an image" alt="This is an image">&nbsp;

                    <a href="https://www.google.co.uk" target="_blank">
                        <div class="article_blurb">

                            <h2>This level 2 heading is a long blog title.  Lorem ipsim sit</h2>

                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ex dicta alias modi iure laudantium quis nostrum iste, expedita asperiores rem! Molestiae debitis totam, ipsa est error quas soluta sapiente nisi.</p>

                        </div>
                    </a>
                </article>

                <article class="author_block">
                        <div class="author_information">
                            Author: <a href="article.html" class="author_links" alt="Author information" title="Author information">@jonniegrieve:</a>  
                            posted: <a href="article.html" class="author_links" alt="Author information" title="Author information">date</a>
                        </div>

                    </a>
                </article>
            </article>

            <article>

                <article class="article_title two">                
    
                    <img src="img/articles/article_image_placeholder.png" class="article_image" title="This is an image" alt="This is an image">&nbsp;
    
                    <a href="https://www.google.co.uk" target="_blank">
                        <div class="article_blurb">
    
                            <h2>Title</h2>
    
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ex dicta alias modi iure laudantium quis nostrum iste, expedita asperiores rem! Molestiae debitis totam, ipsa est error quas soluta sapiente nisi.</p>
                        </div>

                    </a>
                </article>
                
                <article>
                    <div class="author_information">
                        Author: <a href="article.html" class="author_links" alt="Author information" title="Author information">@jonniegrieve:</a>  
                        posted: <a href="article.html" class="author_links" alt="Author information" title="Author information">date</a>
                    </div>
                </article>
            </article>

            <article>

                <article class="article_title three">                
    
                    <img src="img/articles/article_image_placeholder.png" class="article_image" title="This is an image" alt="This is an image">&nbsp;
    
                    <a href="https://www.google.co.uk" target="_blank">
                        <div class="article_blurb">
    
                            <h2>Title</h2>
    
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ex dicta alias modi iure laudantium quis nostrum iste, expedita asperiores rem! Molestiae debitis totam, ipsa est error quas soluta sapiente nisi.</p>
                        </div>

                    </a>
                </article>
                
                <article>
                    <div class="author_information">
                        Author: <a href="article.html" class="author_links" alt="Author information" title="Author information">@jonniegrieve:</a>  
                        posted: <a href="article.html" class="author_links" alt="Author information" title="Author information">date</a>
                    </div>
                </article>
            </article>

            <article>

                <article class="article_title four">                
    
                    <img src="img/articles/article_image_placeholder.png" class="article_image" title="This is an image" alt="This is an image">&nbsp;
    
                    <a href="https://www.google.co.uk" target="_blank">
                        <div class="article_blurb">
    
                            <h2>Title</h2>
    
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ex dicta alias modi iure laudantium quis nostrum iste, expedita asperiores rem! Molestiae debitis totam, ipsa est error quas soluta sapiente nisi.</p>
                        </div>

                    </a>
                </article>
                
                <article>
                    <div class="author_information">
                        Author: <a href="article.html" class="author_links" alt="Author information" title="Author information">@jonniegrieve:</a>  
                        posted: <a href="article.html" class="author_links" alt="Author information" title="Author information">date</a>
                    </div>
                </article>
            </article>

            <article>

                <article class="article_title five">                
    
                    <img src="img/articles/article_image_placeholder.png" class="article_image" title="This is an image" alt="This is an image">&nbsp;
    
                    <a href="https://www.google.co.uk" target="_blank">
                        <div class="article_blurb">
    
                            <h2>Title</h2>
    
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ex dicta alias modi iure laudantium quis nostrum iste, expedita asperiores rem! Molestiae debitis totam, ipsa est error quas soluta sapiente nisi.</p>
                        </div>

                    </a>
                </article>
                
                <article>
                    <div class="author_information">
                        Author: <a href="article.html" class="author_links" alt="Author information" title="Author information">@jonniegrieve:</a>  
                        posted: <a href="article.html" class="author_links" alt="Author information" title="Author information">date</a>
                    </div>
                </article>
            </article>

            <article>

                <article class="article_title six">                
    
                    <img src="img/articles/article_image_placeholder.png" class="article_image" title="This is an image" alt="This is an image">&nbsp;
    
                    <a href="https://www.google.co.uk" target="_blank">
                        <div class="article_blurb">
    
                            <h2>Title</h2>
    
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ex dicta alias modi iure laudantium quis nostrum iste, expedita asperiores rem! Molestiae debitis totam, ipsa est error quas soluta sapiente nisi.</p>
                        </div>

                    </a>
                </article>
                
                <article>
                    <div class="author_information">
                        Author: <a href="article.html" class="author_links" alt="Author information" title="Author information">@jonniegrieve:</a>  
                        posted: <a href="article.html" class="author_links" alt="Author information" title="Author information">date</a>
                    </div>
                </article>
            </article>

            <article>

                <article class="article_title seven">                
    
                    <img src="img/articles/article_image_placeholder.png" class="article_image" title="This is an image" alt="This is an image">&nbsp;
    
                    <a href="https://www.google.co.uk" target="_blank">
                        <div class="article_blurb">
    
                            <h2>Title</h2>
    
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ex dicta alias modi iure laudantium quis nostrum iste, expedita asperiores rem! Molestiae debitis totam, ipsa est error quas soluta sapiente nisi.</p>
                        </div>

                    </a>
                </article>
                
                <article>
                    <div class="author_information">
                        Author: <a href="article.html" class="author_links" alt="Author information" title="Author information">@jonniegrieve:</a>  
                        posted: <a href="article.html" class="author_links" alt="Author information" title="Author information">date</a>
                    </div>
                </article>
            </article>

        </section>
```

### Day 17

#### Sequelize Facts and Summaries

+ **Models**

  + A model in Sequelize represents a table in the database.  A Model is a JavaScript ```class``` that predefines how data should be stored, and determines whether or not a database entry is valid

  + A model contains a collection of attributes (or class properties) that are used to describe each model instance.

  + Models are both the objects that you interact with in your application and the tables created and managed in your database. 

  + Model ```init()``` accepts 2 arguments that are objects.  The Model Attributes Object and the Model Options Object.

  + The ORM (Sequelize) acts as the translator between objects in your code and data stored in a relational database.

  + Models: To synchronize your models with the database, use the ```sync()``` method.

  + Sequelize provides options to set on each model to control table and column names, timestamps and more.

  + Sequelize, by default, creates a model name that begins with a capital letter (because it uses the model class name). 

+ **Primary Keys**

  + Sequelize adds an id attribute to your model, which generates an 'id' column in your table that assigns each row a unique ID. The ID acts as a 'primary key', or a unique indexable reference for each entry.

+ **Validators**

  + Validator: You specify a validator on a model attribute using a validate object. Within the validate object you can use the built-in validators supported by Sequelize

  + You can set a custom message when validation fails. To specify a custom error message, set the validator property to an object containing a msg property set to your custom message.

  + Sequelize also supports custom validators that check if a value is within an expected range (like a date or number), part of a specified substring, or if it contains certain character

+ **Sequelize and CRUD**

  + Sequelize provides methods to perform CRUD operations (create, read, update, delete).

  + create() - The build() method stores data in memory only; data is not saved to the database until calling .save()   The create() method stores the data automatically to a model instance

  + Read - perform read operations on your database tables using Sequelize's data retrieval methods
Finder methods are the ones that generate SELECT queries.

    + findByPk()
    + findOne()
    + findAll()
    + findOrCreate() - creates data unless it can find records matching query options

  + update() - save()  - update records with one of 2 methods.   update() method, which accepts an object with the key/values to update. The save() method needs to be called on the model instance to save the update to the database

  + Both approaches  update a record and persist the changes to the database
  + Sequelize gives you the ability to specify exactly which attributes should be saved when using either the save() or update() method, with the fields property.

  + delete() - the destroy() method is an asynchronous call that returns a Promise. Call the destroy() method on the model instance to delete the record:

  + Sequelize provides a "paranoid" setting for "soft" deletes. Setting the paranoid option to true means that a destroyed record will not be physically deleted from the database,



### Day 16 - FINDING A RECORD AND THEN PERFORMING AN ACTION ON IT


```javascript

//movies.js
    const Sequelize = require('sequelize');

module.exports = (sequelize) => {
  class Movie extends Sequelize.Model {}
  Movie.init({
    id: {
      type: Sequelize.INTEGER,
      primaryKey: true,
      autoIncrement: true,
    },

    title: {
      type: Sequelize.STRING,
      allowNull: false,
      validate: {
           notEmpty: true,  //require a value is entered
           },

           notNull: {
               msg: 'Error message: "title"',
           }
    },

    runtime: {
      type: Sequelize.INTEGER,
      allowNull: false,
      validate: { 
          notNull: {
              msg: 'Error message "title"',
          }
       },
    },
    
    releaseDate: {
      type: Sequelize.DATEONLY,
      allowNull: false,
      validate: { 
          notNull: {
          msg: 'Please provide a value for "releaseDate"',
        } },
    },    

    isAvailableOnVHS: {
        type: Sequelize.BOOLEAN,
        allowNull: false,
        defaultValue: false,
    }
    
  }, { sequelize });

  return Movie;
};

```


```javascript

//app.js
    const db = require('./db');
    const { Movie } = db.models;

    (async () => {
        await db.sequelize.sync({ force: true });

        try {

            //create records
            const movie = await Movie.create({
                title: 'Toy Story',
                runtime: 81,
                releaseDate: '1995-11-22',
                isAvailableOnVHS: true,
            });
            console.log(movie.toJSON());

            const movie2 = await Movie.create({
                title: 'The Incredibles',
                runtime: 115,
                releaseDate: '2004-04-14',
                isAvailableOnVHS: true,
            });
            console.log(movie2.toJSON());


            // find and perform actions on records - save()

            // ------> Use findByPk() to Find the Record to Update

            const findSpecificRecord = await Model.findByPk(1);

            // ------> Update a Record with save();

            findSpecificRecord = updateProperty = false;
            await findSpecificRecord.save();

            // find and perform actions on records - update()

            // ------> Use findByPk() to Find the Record to Update

            const findSpecificRecord = await Model.findByPk(1);

            await toyStory3.update({
                sAvailableOnVHS: true,
            });

            console.log( toyStory3.get({ plain: true }) );

            // destroy()

            // ------> Use findByPk() to Find the Record to Update
            const toyStory = await Movie.findByPk(1);

            // Delete a record
            await toyStory.destroy();

            // Find and log all movies
            const movies = await Movie.findAll();
            console.log( movies.map(movie => movie.toJSON()) );

        } catch (error) {
            console.error('Error connecting to the database: ', error);
        }
        

      })();




```



```javascript

//index.js

    //index.js
    const Sequelize = require('sequelize');

    //create a sequelize instance
    const sequelize = new Sequelize({
       dialect: 'sqlite',
       storage: 'movies.db',
       logging: false
    });

    const db = {
        sequelize,
        Sequelize,
        models: {},
};

db.models.Movie = require('./models/movie.js')(sequelize);

module.exports = db;



```

### Day 15 -  #### CRUD OPERATIONS  - calling build() and create() on the model

+ Read ( find() )
+ Create (update() ) Read
+ Update (update() )
+ Delete (d estroy() )

+ **Sequelize Facts**
  + Sequelize gives you the ability to specify exactly which attributes should be saved when using either the save() or update() method, with the fields property.

```javascript
        //app.js

        const db = require('./db');
        const { Movie } = db.models;

        (async () => {
            await db.sequelize.sync({ force: true });

            try {
                const movie = await Movie.create({
                    title: 'Toy Story',
                    runtime: 81,
                    releaseDate: '1995-11-22',
                    isAvailableOnVHS: true,
                });

                console.log(movie.toJSON());

                // New instance - CRUD build() - create a record
                const movie_build = await Movie.build({
                    title: 'Toy Story 3',
                    runtime: 103,
                    releaseDate: '2010-06-18',
                    isAvailableOnVHS: false,
                });

                await movie_build.save(); // save the record
                console.log(movie_build.toJSON());


        } catch (error) {

                //Error message
                console.error('Error connecting to the database: ', error);
        }

    })();


```

```javascript

   // example movie.js

   //import sequelize module
    const Sequelize = require("sequelize");

    /*
    @Movie: require the Sequelize Module and export Movie Model
    */

    module.exports = ( sequelize ) => {

        class Movie extends Sequelize.Model {}

        Movie.init({
            id: {
                type: Sequelize.INTEGER,
                primaryKey: true,
                autoIncrement: true,
            },

            title: {
                type: Sequelize.STRING,
                allowNull: false,
                validate: {
                    notEmpty: true,  //require a value is entered
                },

                notNull: {
                    msg: 'Error message: "title"',
                }
            },

            runtime: {
                type: Sequelize.INTEGER,
                allowNull: false,
                validate: { 
                    notNull: {
                        msg: 'Error message "title"',
                    }
                },
            },
            
            releaseDate: {
                type: Sequelize.DATEONLY,
                allowNull: false,
                validate: { 
                    notNull: {
                    msg: 'Please provide a value for "releaseDate"',
                    } 
                },
            },    

            isAvailableOnVHS: {
                type: Sequelize.BOOLEAN,
                allowNull: false,
                defaultValue: false,
            }
            
        }, { 

            //Model Options Object
            { 
                timestamps: false, // disable timestamps
                freezeTableName: true, // disable plural table names,
                modelName: "customModelName",  //set a custom name for the model instance
                tableName: "customTableName", //the option below changes the table name in the database to my_movies_table
                sequelize 
           });
        }

        return Movie;

    };
 

```

```javascript

  // example index.js

    /*
    * Configure Sequelize Instance
    */

    //import sequelize module
    const Sequelize = require("sequelize");

    //set up database and connection
    const sequelize = new Sequelize({
        dialect: 'sqlite',
        storage: 'movies.db',
        logging: true,

        //define global level options
        define: {
            freezeTableName: false,
            timestamps: false,
        }
    })

    //db object that holds the sequelize installation and configurations
    const db = {
        sequelize,
        Sequelize, 
        models: {},
    }

    //import data models - Movie and Person Models
    db.models.Movie = require('./models/movie.js')(sequelize);
    db.models.Person = require('./models/person.js')(sequelize);

    //export db model and sequelize functionality
    module.exports = db;


```

#### Retrieve CRUD Operation  read (find methods() )

```javascript

    //find record 2 by PK  - CRUD - READ            
    const movieById = await Movie.findByPk(2);
    console.log(movieById.toJSON());

```


```javascript        
    //app.js

    const db = require('./db');
    const { Movie } = db.models;

        (async () => {
            await db.sequelize.sync({ force: true });

            try {
                const movie = await Movie.create({
                    title: 'Toy Story',
                    runtime: 81,
                    releaseDate: '1995-11-22',
                    isAvailableOnVHS: true,
                });

                console.log(movie.toJSON());

                // New instance - CRUD build() - create a record
                const movie_build = await Movie.build({
                    title: 'Toy Story 3',
                    runtime: 103,
                    releaseDate: '2010-06-18',
                    isAvailableOnVHS: false,
                });

                await movie_build.save(); // save the record
                console.log(movie_build.toJSON());

                //Retrieve Records with Read CRUD Operation


        } catch (error) {

                //Error message
                console.error('Error connecting to the database: ', error);
        }

    })();

```

```javascript   

// example movie.js

   //import sequelize module
    const Sequelize = require("sequelize");

    /*
    @Movie: require the Sequelize Module and export Movie Model
    */

    module.exports = ( sequelize ) => {

        class Movie extends Sequelize.Model {}

        Movie.init({
            id: {
                type: Sequelize.INTEGER,
                primaryKey: true,
                autoIncrement: true,
            },

            title: {
                type: Sequelize.STRING,
                allowNull: false,
                validate: {
                    notEmpty: true,  //require a value is entered
                },

                notNull: {
                    msg: 'Error message: "title"',
                }
            },

            runtime: {
                type: Sequelize.INTEGER,
                allowNull: false,
                validate: { 
                    notNull: {
                        msg: 'Error message "title"',
                    }
                },
            },
            
            releaseDate: {
                type: Sequelize.DATEONLY,
                allowNull: false,
                validate: { 
                    notNull: {
                    msg: 'Please provide a value for "releaseDate"',
                    } 
                },
            },    

            isAvailableOnVHS: {
                type: Sequelize.BOOLEAN,
                allowNull: false,
                defaultValue: false,
            }
            
        }, { 

            //Model Options Object
            { 
                timestamps: false, // disable timestamps
                freezeTableName: true, // disable plural table names,
                modelName: "customModelName",  //set a custom name for the model instance
                tableName: "customTableName", //the option below changes the table name in the database to my_movies_table
                sequelize 
           });
        }

        return Movie;

    };
 
```

```javascript
  // example index.js

    /*
    * Configure Sequelize Instance
    */

    //import sequelize module
    const Sequelize = require("sequelize");

    //set up database and connection
    const sequelize = new Sequelize({
        dialect: 'sqlite',
        storage: 'movies.db',
        logging: true,

        //define global level options
        define: {
            freezeTableName: false,
            timestamps: false,
        }
    })

    //db object that holds the sequelize installation and configurations
    const db = {
        sequelize,
        Sequelize, 
        models: {},
    }

    //import data models - Movie and Person Models
    db.models.Movie = require('./models/movie.js')(sequelize);
    db.models.Person = require('./models/person.js')(sequelize);

    //export db model and sequelize functionality
    module.exports = db;
```

---

#### Updating and Deleting Records

```javascript


(async () => {
  await db.sequelize.sync({ force: true });

  try {
    // ... All model instances  - save() in app.js

    //Update a Record with save()
    //The following updates the isAvailableOnVHS value of the toyStory3 instance using dot notation:

    const toyStory3 = await Movie.findByPk(3);
    toyStory3.isAvailableOnVHS = true;
    await toyStory3.save();

    console.log( toyStory3.get({ plain: true }) );

  } catch(error) {
    ...
  }
})();
```


```javascript

(async () => {
  await db.sequelize.sync({ force: true });

  try {
    // ... All model instances   update() syntax - in app.js

    const toyStory3 = await Movie.findByPk(3);
    await toyStory3.update({
      isAvailableOnVHS: true,
    });
    console.log( toyStory3.get({ plain: true }) );

  } catch(error) {
    ...
  }
})();

```


```javascript
(async () => {
  await db.sequelize.sync({ force: true });

  try {
    // All model instances   destroy() method syntax - in app.js

    // Find a record
    const toyStory = await Movie.findByPk(1);

    // Delete a record
    await toyStory.destroy();

    // Find and log all movies
    const movies = await Movie.findAll();
    console.log( movies.map(movie => movie.toJSON()) );

  } catch(error) {
    ...
  }
})();
```



### Day 14

#### SEQUELIZE with MODEL OPTIONS OBJECT - EXAMPLE


```javascript

//snip   - the Model options object

}, 
  // Model options object
  { 
    timestamps: false, // disable timestamps
    freezeTableName: true, // disable plural table names,
    modelName: "customModelName",  //set a custom name for the model instance
    tableName: "customTableName", //the option below changes the table name in the database to my_movies_table
    sequelize 
  });



```


```javascript 
   // example movie.js

   //import sequelize module
    const Sequelize = require("sequelize");

    /*
    @Movie: require the Sequelize Module and export Movie Model
    */

    module.exports = ( sequelize ) => {

        class Movie extends Sequelize.Model {}

        Movie.init({
            id: {
                type: Sequelize.INTEGER,
                primaryKey: true,
                autoIncrement: true,
            },

            title: {
                type: Sequelize.STRING,
                allowNull: false,
                validate: {
                    notEmpty: true,  //require a value is entered
                },

                notNull: {
                    msg: 'Error message: "title"',
                }
            },

            runtime: {
                type: Sequelize.INTEGER,
                allowNull: false,
                validate: { 
                    notNull: {
                        msg: 'Error message "title"',
                    }
                },
            },
            
            releaseDate: {
                type: Sequelize.DATEONLY,
                allowNull: false,
                validate: { 
                    notNull: {
                    msg: 'Please provide a value for "releaseDate"',
                    } 
                },
            },    

            isAvailableOnVHS: {
                type: Sequelize.BOOLEAN,
                allowNull: false,
                defaultValue: false,
            }
            
        }, { 

            //Model Options Object
            { 
                timestamps: false, // disable timestamps
                freezeTableName: true, // disable plural table names,
                modelName: "customModelName",  //set a custom name for the model instance
                tableName: "customTableName", //the option below changes the table name in the database to my_movies_table
                sequelize 
           });
        }

        return Movie;

    };
 

```

```javascript
    // example app.js

    //where the data is defined and created and processed
    console.log("app.js");

    const db = require("./db");
    const { Movie, Person } = db.models;
    const { Op } = db.Sequelize;


    (async () => {
        await db.sequelize.sync({ force: true });
  
        //where the data is defined and created
        try {

            //do stuff. 

        }  catch (error) {

        //advanced error handling - condition based on error object
        if ( error.name === 'SequelizeValidationError' ) {
            const errors = error.errors.map(err => err.message);
            console.error('Validation errors: ', errors);

        } else {
            //rethrow other kinds off errors
            throw error;

        }

        //error handling
        //console.error('Error connecting to the database: ', error);

    }

})();
  
```

```javascript
  // example index.js

    /*
    * Configure Sequelize Instance
    */

    //import sequelize module
    const Sequelize = require("sequelize");

    //set up database and connection
    const sequelize = new Sequelize({
        dialect: 'sqlite',
        storage: 'movies.db',
        logging: true,

        //define global level options
        define: {
            freezeTableName: false,
            timestamps: false,
        }
    })

    //db object that holds the sequelize installation and configurations
    const db = {
        sequelize,
        Sequelize, 
        models: {},
    }

    //import data models - Movie and Person Models
    db.models.Movie = require('./models/movie.js')(sequelize);
    db.models.Person = require('./models/person.js')(sequelize);

    //export db model and sequelize functionality
    module.exports = db;
```


### Day 13

+ primaryKey
+ autoIncrement
+ allowNull
+ defaultValue
+ type

#### SEQUELIZE DATA VALIDATORS

```javascript

    //movies.js
    const Sequelize = require('sequelize');

module.exports = (sequelize) => {
  class Movie extends Sequelize.Model {}
  Movie.init({
    id: {
      type: Sequelize.INTEGER,
      primaryKey: true,
      autoIncrement: true,
    },

    title: {
      type: Sequelize.STRING,
      allowNull: false,
      validate: {
           notEmpty: true,  //require a value is entered
           },

           notNull: {
               msg: 'Error message: "title"',
           }
    },

    runtime: {
      type: Sequelize.INTEGER,
      allowNull: false,
      validate: { 
          notNull: {
              msg: 'Error message "title"',
          }
       },
    },
    
    releaseDate: {
      type: Sequelize.DATEONLY,
      allowNull: false,
      validate: { 
          notNull: {
          msg: 'Please provide a value for "releaseDate"',
        } },
    },    

    isAvailableOnVHS: {
        type: Sequelize.BOOLEAN,
        allowNull: false,
        defaultValue: false,
    }
    
  }, { sequelize });

  return Movie;
};


```

```javascript

   //app.js
```

#### INITIALISE MODE, SPECIFY DATA TYPES AND CREATE DATA

```javascript

//movies.js
const Sequelize = require('sequelize');

module.exports = (sequelize) => {
  class Movie extends Sequelize.Model {}
  Movie.init({

    //set a primary key column
    id: {
        type: Sequelize.INTEGER,
        primaryKey: true,
        autoIncrement: true,
    },

    title: {
        type: Sequelize.STRING,
    },

    runtime: {
        type: Sequelize.INTEGER
    },

    releaseDate: {
        type: Sequelize.DATEONLY
    },

    isAvailableOnVHS: {
        type: Sequelize.BOOLEAN,
        allowNull: false,
        defaultValue: false,
    },
  }, { sequelize });

  return Movie;
};

```


```javascript
//app.js

    const db = require('./db');
    const { Movie } = db.models;

    (async () => {
        await db.sequelize.sync({ force: true });

        try {
            const movie = await Movie.create({
                title: 'Toy Story',
                runtime: 81,
                releaseDate: '1995-11-22',
                isAvailableOnVHS: true,
    });
    console.log(movie.toJSON());

            const movie2 = await Movie.create({
                title: 'The Incredibles',
                runtime: 115,
                releaseDate: '2004-04-14',
                isAvailableOnVHS: true,
    });
    console.log(movie2.toJSON());;

    } catch (error) {
          console.error('Error connecting to the database: ', error);
    }

})();

```

### Day 12

#### SEQUELIZE CONFIGURATION AND MODEL

#### Configure Sequelize

```javascript
const Sequelize = require('sequelize');

//create a sequelize instance
const sequelize = new Sequelize({
    
    dialect: 'sqlite',
    storage: 'movies.db'
});

// async IIFE (immediately invoked function expression)
(async () => {
  try {
    await sequelize.authenticate();
    console.log('Connection to the database successful!');

  } catch (error) {
    console.error('Error connecting to the database: ', error);

  }
})();
```

#### Sequelize Model Instance

```javascript

const Sequelize = require('sequelize');

//create a sequelize instance
const sequelize = new Sequelize({
    
    dialect: 'sqlite',
    storage: 'movies.db'

});

//Movie model
class Movie extends Sequelize.Model {)
        
    Movie.init({
        title: Sequelize.STRING 
    }, { sequelize });

    (async () => {
        // Sync 'Movies' table
        await Movie.sync();
        //await sequelize.sync();

      try {

            //do some action

      } catch (error) {
            console.error('Error connecting to the database: ', error);
      }
    }) ();

```


#### Sequelize Model Instance - Modular layout.


```javascript

//movie.js
const Sequelize = require('sequelize');

module.exports = (sequelize) => {

    class Movie extends Sequelize.Model{}

    Movie.init({

        title: Sequelize.STRING,
    
    }, { sequelize });

    return Movie; 
}

```


```javascript

    //index.js
    const Sequelize = require('sequelize');

    //create a sequelize instance
    const sequelize = new Sequelize({
       dialect: 'sqlite',
       storage: 'movies.db',
       logging: false
    });

    const db = {
        sequelize,
        Sequelize,
        models: {},
};

db.models.Movie = require('./models/movie.js')(sequelize);

module.exports = db;


```

```javascript
    //app.js

    const db = require('./db');
    const { Movie } = db.models;

    (async () => {
        await db.sequelize.sync({ force: true });

        try {
            const movie = await Movie.create({
            title: 'Toy Story'
        });
        console.log(movie.toJSON());

        const movie2 = await Movie.create({
            title: 'The Incredibles'
        });
        console.log(movie2.toJSON());

    } catch (error) {
          console.error('Error connecting to the database: ', error);
      }
})();


```




### Day 11

#### Update a record with save() syntax


```javascript

      //Update a record - TS3      
      const updateTS3 = await Movie.findByPk(4);
      updateTS3.isAvailableOnVHS = true;
      await updateTS3.save();
      //console.log(  updateTS3.map(movie => movie.toJSON()) ); 
      console.log( updateTS3.get({ plain: true }) );

```


#### Update a record with update()


```javascript
    const toyStory3 = await Movie.findByPk(3);
    await toyStory3.update({
      isAvailableOnVHS: true,
    });
    console.log( toyStory3.get({ plain: true }) );
```

### Day 10

+ Attributes
+ Operators
+ Ordering


#### Retrieve 1 record by its primary key

```javascript
const movieById = await Movie.findByPk(1);
    console.log(movieById.toJSON());
```


#### Find one record with a specific element in a table

```javascript
const movieByRuntime = await Movie.findOne(

   {
        where: { runtime: 115 }
   }
);
```


#### Retrieve all records in a given Model


```javascript
const movies = await Movie.findAll();
    console.log( movies.map(movie => movie.toJSON()) );
```


#### Filtering results with the finalAll() method


```javascript

const people = await Person.findAll({
  where: {
    lastName: 'Hanks'
  }
});

// SELECT * FROM People WHERE lastName = 'Hanks';
console.log( people.map(person => person.toJSON()) );
```

#### Return a Subset of data

```javascript
const movies = await Movie.findAll({
      attributes: ['id', 'title'], // return only id and title
      where: {
        isAvailableOnVHS: true,
      },

    console.log( movies.map(movie => movie.toJSON()) );
```

#### Ordering data

```javascript

const movies = await Movie.findAll({
  attributes: ['id', 'title'],
  where: {
    title: {
      [Op.endsWith]: 'story'
    },        
  },
  order: [['id', 'DESC']] // IDs in descending order
});
console.log( movies.map(movie => movie.toJSON()) );

```

### Day 09


#### CRUD  create data with build() and save()

```javascript


       Movie.build({
          title: "Toy Story 3",
          runtime: 103,
          releaseDate: "2010-06-18",
          isAvailableOnVHS: false,
        }).save(),

        //promise.all() syntax


       Movie.build({
          title: "Toy Story 3",
          runtime: 103,
          releaseDate: "2010-06-18",
          isAvailableOnVHS: false,
        }).save()

```

### Day 08


#### Try/Catch - SequelizeValidationError

```javascript
try {
    //snip
  
} catch (error) {

      //advanced error handling - condition based on error object
      if ( error.name === 'SequelizeValidationError' ) {
        const errors = error.errors.map(err => err.message);
        console.error('Validation errors: ', errors);

      } else {
        //rethrow other kinds off errors
        throw error;

      }

```

#### movie.js - Applying various validators to a model
 
+ allowNull: false
+ notEmpty: false
+ notNull: 
+ min:
+ max:
+ isBefore:
+ isAfter:

```javascript
const Sequelize = require("sequelize");

/*
@Movie: require the Sequelize Module and export Movie Model
*/

module.exports = ( sequelize ) => {

    class Movie extends Sequelize.Model {}
    Movie.init({

        id: {
            type: Sequelize.INTEGER,
            primaryKey: true,
            autoIncrement: true,
        },        

        title: {
            type: Sequelize.STRING,
            allowNull: false,
            validate: {
                notEmpty: true, 
            },
        },

        runtime: {
            type: Sequelize.INTEGER,
            allowNull: false,
            validate: {
                notEmpty: {
                    msg: "please provide a runtime number",
                }, 

                min: {
                    args: 1,
                    msg: "runtime value should be greater than 1",

                },

                max: {
                    args: 300,
                    msg: "runtime value should be less than 300",

                },
            },
        },
        
        releaseDate: {
            type: Sequelize.DATEONLY, 
            allowNull: false,
            validate: {
                notNull: {
                    msg: "Please provide a value for this field."
                },
                
            isAfter: {
                args: '1895-12-27',
                msg: 'Provide a date for on or after 1895-12-28'
            
            },
            }
        },
        
        isAvailableOnVHS: {
            type: Sequelize.BOOLEAN, 
            allowNull: false,
            defaultValue: false //set a default vlue
        },

    }, { sequelize });

    return Movie;

};

```


### index.js - 

```javascript
/**
 * Configure Sequelize Instance
 */

 const Sequelize = require("sequelize");

 const sequelize = new Sequelize({
     dialect: 'sqlite',
     storage: 'movies.db',
     logging: true
 })
 

 const db = {
     sequelize,
     Sequelize, 
     models: {},
 }


 db.models.Movie = require('./models/movie.js')(sequelize);

 module.exports = db;
```


#### app.js   Where the raw data is created

```javascript
console.log("app.js");

const db = require("./db");
const { Movie } = db.models;

(async () => {
    await db.sequelize.sync({ force: true });
  
    //where the data is defined and created
    try {
      const movieInstances = await Promise.all([
  
        Movie.create({
          title: 'Toy Story',
          runtime: 81,
          releaseDate: '1995-11-22',
          isAvailableOnVHS: true,
        }),
  
        Movie.create({
          title: 'The Incredibles',
          runtime: 115,
          releaseDate: '2004-04-14',
          isAvailableOnVHS: true,
        }),

        Movie.create({
          title: 'Skyfall',
          runtime: 240,
          releaseDate: '2012-11-14',
          isAvailableOnVHS: true,
        }),
      ]);
  
      const moviesJSON = movieInstances.map(movie => movie.toJSON());
      console.log(moviesJSON);
  
    } catch (error) {
      console.error('Error connecting to the database: ', error);
    }

})();
```


### Day 07

#### Movie.js  - Field Types and Default Values

```javascript

module.exports = ( sequelize ) => {

    class Movie extends Sequelize.Model {}
    Movie.init({

        id: {
            type: Sequelize.INTEGER,
            primaryKey: true,
            autoIncrement: true,
        },

        title: Sequelize.STRING,

        runtime: { 
            type: Sequelize.INTEGER
        },
        
        releaseDate: {
            type: Sequelize.DATEONLY 
        },
        
        isAvailableOnVHS: {
            type: Sequelize.BOOLEAN, 
            allowNull: false,
            defaultValue: false //set a default value
        },

    }, { sequelize });

    return Movie;

};
```

#### Simple Syntax

```javascript
const db = require('./db');
const { Movie } = db.models;

(async () => {
  await db.sequelize.sync({ force: true });

  try {
    const movie = await Movie.create({
      title: 'Toy Story',
      runtime: 81,
      releaseDate: '1995-11-22',
      isAvailableOnVHS: true,
    });
    console.log(movie.toJSON());

    const movie2 = await Movie.create({
      title: 'The Incredibles',
      runtime: 115,
      releaseDate: '2004-04-14',
      isAvailableOnVHS: true,
    });
    console.log(movie2.toJSON());

  } catch (error) {
    console.error('Error connecting to the database: ', error);
  }
})();
```


#### Promise.all syntax - data types and options

```javascript

const db = require("./db");
const { Movie } = db.models;

(async () => {
    await db.sequelize.sync({ force: true });
  
    try {
      const movieInstances = await Promise.all([
  
        Movie.create({
          title: 'Toy Story',
          runtime: 81,
          releaseDate: '1995-11-22',
          isAvailableOnVHS: true,
        }),
  
        Movie.create({
          title: 'The Incredibles',
          runtime: 115,
          releaseDate: '2004-04-14',
          isAvailableOnVHS: true,
        }),
      ]);
  
      const moviesJSON = movieInstances.map(movie => movie.toJSON());
      console.log(moviesJSON);
  
    } catch (error) {
      console.error('Error connecting to the database: ', error);
    }

})();

```



### Day 05

#### Define data types and attributes

```javascript
module.exports = ( sequelize ) => {

    class Movie extends Sequelize.Model {}
    Movie.init({

        id: {
            type: Sequelize.INTEGER,
            primaryKey: true,
            autoIncrement: true,
        },

        title: Sequelize.STRING,

        runtime: { 
            type: Sequelize.INTEGER
        },
        
        releaseDate: {
            type: Sequelize.DATEONLY 
        },
        
        isAvailableOnVHS: {
            type: Sequelize.BOOLEAN, 
            allowNull: false,
            defaultValue: false //set a default vlue
        },

    }, { sequelize });

    return Movie;

};

```


### Day 04

#### Sequelize - Creating Records - Simple Syntax

```javascript

console.log("app.js");

//import sequelize
const Sequelize = require('sequelize');

//sequelize constructor function
const sequelize = new Sequelize({

    dialect: 'sqlite',
    storage: 'movies.db'

});

// async IIFE - connect to database
// Movie model
class Movie extends Sequelize.Model {}

Movie.init({
    title: Sequelize.STRING,
  }, { sequelize });

( async () => {
    await sequelize.sync({ force: true });
  
    try {

      //record 1
      const movie = await Movie.create({
        title: 'Toy Story',
      });

      console.log( movie.toJSON() );

      //record 2
      const movie2 = await Movie.create({
        title: 'Robin Hood: Prince of Thieves'
      });

      //log to console as a jSON representation of the data
      console.log( movie2.toJSON() );
  
    } catch (error) {
      console.error('Error connecting to the database: ', error);
    }
})();

```

#### Test data using Promise.all() syntaxPromise.all Syntax

```javascript

//import sequelize
const Sequelize = require('sequelize');

//sequelize constructor function
const sequelize = new Sequelize({

    dialect: 'sqlite',
    storage: 'movies.db'

});

// async IIFE - connect to database
// Movie model
class Movie extends Sequelize.Model {}

Movie.init({
    title: Sequelize.STRING,
  }, { sequelize });
(async () => {
  await sequelize.sync({ force: true });

  try {
    const movieInstances = await Promise.all([

      Movie.create({
        title: 'Toy Story'
      }),

      Movie.create({
        title: 'The Incredibles'
      }),
    ]);

    const moviesJSON = movieInstances.map(movie => movie.toJSON());
    console.log(moviesJSON);

  } catch (error) {
    console.error('Error connecting to the database: ', error);
  }
})();



```

-> In the example above, the Promise.all() method returns one fulfilled promise containing all of the Movie instances, which gets stored in the movieInstances variable. 

-> Then it uses a combination of the .map() and .toJSON() methods to output the data to the console in JSON format.



### Day 03


#### Create a Record

```javascript
console.log("app.js");
//import sequelize
const Sequelize = require('sequelize');

//sequelize constructor function
const sequelize = new Sequelize({

    dialect: 'sqlite',
    storage: 'movies.db'

});

// async IIFE - connect to database
// Movie model
class Movie extends Sequelize.Model {}

Movie.init({
    title: Sequelize.STRING,
  }, { sequelize });

( async () => {
    await sequelize.sync({ force: true });
  
    try {
      const movie = await Movie.create({
        title: 'Toy Story',
      });
  
    } catch (error) {
      console.error('Error connecting to the database: ', error);
    }
})();
```

#### Authenticate - return a promise on a successful connection to a database

```javascript
//import sequelize
const Sequelize = require('sequelize');

//sequelize constructor function
const sequelize = new Sequelize({

    dialect: 'sqlite',
    storage: 'filename.db'

});

// async IIFE - connect to database
(async () => {

    try {  
        await sequelize.authenticate();
        console.log("Connection to the database successful");

     } catch ( error ) { 
         
        console.error("Error Connecting to the Database: ", error);
     }
   
    }) ();
```


### Day 02

More work on my Photography Website and made a start working on Sequelize ORM.  :)

#### Early look at Sequelize

+ e.g. Sequelize Model   

```javascript
Book.findAll({
    where: {
        first_published: 2000
    }
})
```

+ e.g. raw SQL

```
SELECT * FROM books WHERE first_published = 2000

```




