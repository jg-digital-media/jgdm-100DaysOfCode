# 100DaysOfCode - Coders Notes (Round 5)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode

### Focus
+ API Video link:  https://youtube.com/watch?v=GZvSYJDk-us&feature=youtu.be
+ Flashcard App (Express.js) - https://jgdm-flashcard-app.herokuapp.com/hello
+ Photography - https://photography.jonniegrieve.co.uk/
+ Walks Website - https://projects.jonniegrieve.couk/walks
+ Lockdown - https://projects.jonniegrieve.co.uk/lockdown
+ Laravel -  https://projects.jonniegrieve.co.uk/switch_photos - http://localhost/jgdm-100DaysOfCode/laravel/switch_photos/
+ Progressive Web App: https://dev.to/ibrahima92/how-to-build-a-pwa-from-scratch-with-html-css-and-javascript-4bg5
+ Project Status - JSON (separate to Vue Project)

### Day 40



### Day 39


https://www.youtube.com/watch?v=JaA7jQoR1Jc  5:45

  lazy load tutorial


https://www.andreaverlicchi.eu/vanilla-lazyload/

https://github.com/verlok/vanilla-lazyload

### Day 35


#### Photography - data retrieval frrom json example


```javascript

jQuery.getJSON('assets/data/canon_photos.json', function(photoData) { 

    //select length of json array
    let itemAll = photoData.length;
    let categoryTotal = 
        photoData.boo.length + 
        photoData.luke.length +
        photoData.animals.length + 
        photoData.nature.length + 
        photoData.landscapes.length + 
        photoData.buildings.length + 
        photoData.misc.length +
        photoData.coastal.length +
        photoData.birds_in_flight.length +
        photoData.wellfield_lake.length +
        photoData.dene.length +
        photoData.other.length 
        ;

    console.log("**Sum Category Total** " +  "\n>>>  " + categoryTotal + "\n\n");
        
});


//CATEGORY: BOO
jQuery.getJSON('../assets/data/canon_photos.json', function(photoData) { 

    let pet_boo_items = photoData.boo.length;
    console.log("Boo: Category Total (" + photoData.boo.length + ")");

    jQuery(`<a href="${ photoData.boo[0].url }" data-lightbox="${ photoData.boo[0].lightbox }" data-title="${ photoData.boo[0].caption}">

      <img id="image_poster" href=${ photoData.boo[0].url }" alt="Boo Image poster" title="Image poster" src="${ photoData.boo[0].url }" class="open_modal" />

    </a>`).appendTo('#boo_category');

        for (let i=1; i <pet_boo_items; i++) { 

            jQuery(
                    `<a href="${ photoData.boo[i].url }" class="image${ photoData.boo[i].class }" title="${ photoData.boo[i].caption }" data-lightbox="${ photoData.boo[i].lightbox }" data-title="${ photoData.boo[i].caption }"></a>`

            ).appendTo('#boo_category');
}

});

```

### Day 34

```html

<section class="category_panel">


            <div class="photo_set">

                <!-- photo set 1 -->
                <article id="boo_category" class="category category_boo">             

                    <a href="images/canon/boo/IMG_0023.jpg" data-lightbox="boo" data-title="title 1">

                        <img id="image_poster" href="images/canon/boo/IMG_0023.jpg" alt="image poster" title="image poster" src="images/canon/boo/IMG_0023.jpg" class="open_modal" />

                    </a>              
                    
                    <a href="images/canon/boo/IMG_0024.jpg" class="image" title="" data-lightbox="boo" data-title="title 1"></a> <!-- <img src="images/canon/boo/IMG_0023.jpg" /></a> -->  

                    <a href="images/canon/boo/IMG_0025.jpg" class="image" title="" data-lightbox="boo" data-title="title 2"></a> <!-- <img src="images/canon/boo/IMG_0024.jpg" /></a> -->  

                    <a href="images/canon/boo/IMG_0026.jpg" class="image" title="" data-lightbox="boo" data-title="title 3"></a> <!-- <img src="images/canon/boo/IMG_0025.jpg" /></a> -->        

                </article>
            
                <!-- photo set 1 button -->
                <h2 id="pets" class="category-title">Boo</h2>
                
            </div>
```

### Day 33

```html
 <!-- photo set 1 -->
            <article id="boo_category" class="category_boo">             

                <a href="images/canon/boo/IMG_0023.jpg" data-lightbox="boo" data-title="title 1">

                    <img id="image_poster" href="images/canon/boo/IMG_0023.jpg" alt="image poster" title="image poster" src="images/canon/boo/IMG_0023.jpg" class="open_modal" />

                </a>              
                
                <a href="images/canon/boo/IMG_0024.jpg" class="image" title="" data-lightbox="boo" data-title="title 1"></a> <!-- <img src="images/canon/boo/IMG_0023.jpg" /></a> -->  

                <a href="images/canon/boo/IMG_0025.jpg" class="image" title="" data-lightbox="boo" data-title="title 2"></a> <!-- <img src="images/canon/boo/IMG_0024.jpg" /></a> -->  

                <a href="images/canon/boo/IMG_0026.jpg" class="image" title="" data-lightbox="boo" data-title="title 3"></a> <!-- <img src="images/canon/boo/IMG_0025.jpg" /></a> -->        

            </article>
            
            <!-- photo set 1 button -->
            <h2 id="pets" class="category-title">Boo</h2>

```


### Day 29

### LazyLoad 

```javascript

// John Sexton Codepen
[].forEach.call(document.querySelectorAll('img[data-src]'), function(img) {
	img.setAttribute('src', img.getAttribute('data-src'));
	img.onload = function() {
		img.removeAttribute('data-src');
	};
});
```

```javascript

//verlok
var lazyLazy = new LazyLoad({
  elements_selector: ".horizContainer",
  callback_enter: initOneLazyLoad,
  unobserve_entered: true // Stop observing .horizContainer(s) after they entered
});
```



### Day 25

```html
<article>
                <label for="zelda-one"><input type="checkbox" id="zelda-one" /><p>Zelda: Breath of the Wild</p></label>
                <label for="zelda-two"><input type="checkbox" id="zelda-two" /><p>Zelda: Links Awakening</p></label>
                <label for="fifa-one"><input type="checkbox" id="fifa-one" /><p>Fifa 20</p></label>
                <label for="mario-odyssey"><input type="checkbox" id="mario-odyssey" /><p>Super Mario Odyssey</p></label>
                <label for="animalcrossing"><input type="checkbox" id="animalcrossing" /><p>Animal Crossing</p></label>
                <label for="supermariomaker"><input type="checkbox" id="supermariomaker" /><p>Super Mario Maker</p></label>
                <label for="donkeykong-one"><input type="checkbox" id="donkeykong-one" /><p>Donkey Kong Country: Tropical Freeze</p></label>
                <label for="mariobros"><input type="checkbox" id="mariobros" /><p>Super Mario Bros</p></label>
                <label for="mariobros-two"><input type="checkbox" id="mariobros-two" /><p>Super Mario Bros 2</p></label>
                <label for="mariobros-three"><input type="checkbox" id="mariobros-three" /><p>Super Mario Bros 3</p></label>
                <label for="mariobros-four"><input type="checkbox" id="mariobros-four" /><p>Super Mario Bros Lost Levels</p></label>
                <label for="marioworld"><input type="checkbox" id="marioworld" /><p>Super Mario World</p></label>
                <label for="marioduluxe"><input type="checkbox" id="marioduluxe" /><p> New Super Mario Bros U Duluxe</p></label>
                <label for="zelda-three"><input type="checkbox" id="zelda-three" /><p>Zelda: A Link to the Past</p></label>
                <label for="megaman"><input type="checkbox" id="megaman" /><p>Mega Man 2</p></label>
                <label for="worldwartwo"><input type="checkbox" id="worldwartwo" /><p>World War 2</p></label>
                <label for="rac-rally"><input type="checkbox" id="rac-rally" /><p>RAC Rally</p></label>                
                <label for="fifa-two"><input type="checkbox" id="fifa-two" /><p>Fifa 18</p></label>
                <label for="asterix"><input type="checkbox" id="asterix" /><p>Asterix</p></label>
                <label for="mariokart-duluxe"><input type="checkbox" id="mariokart-duluxe" /><p>Mario Kart Duluxe</p></label>
                <label for="sonicmania"><input type="checkbox" id="sonicmania" /><p>Sonic Mania</p></label>
                <label for="footballmanagertouch"><input type="checkbox" id="footballmanagertouch" /><p>Football Manager Touch</p></label>
                <label for="tetris"><input type="checkbox" id="tetris" /><p>Tetris-99</p></label>
```

```javascript


let toggleAnimalCrossing = document.getElementById("animalcrossing");

$( toggleAnimalCrossing ).click(function(){
 
    console.log("clicked");
    $( ".category-photos img.animal_crossing" ).toggle("img.animal_crossing");

})


jQuery.getJSON('data/all-photos-classes.json', function( catFive_Data ) {
    let getCatData =  catFive_Data.animal_crossing.length;

    //category count
    console.log( "Animal Crossing: " + catFive_Data.animal_crossing.length );

    for(let i=0; i < getCatData; i++) {
        
        jQuery(`<img class="img ${ catFive_Data.animal_crossing[i].img_class }" src="${ catFive_Data.animal_crossing[i].img_url }" alt="${ catFive_Data.animal_crossing[i].img_alt }" title="${ catFive_Data.animal_crossing[i].img_alt }" />"`).appendTo(".category-photos");
    }

});
```

```javascript
```

### Day 24

#### Trying to find out how to toggle display property of a group of elements of a given class

https://stackoverflow.com/questions/34950249/javascript-using-a-loop-to-change-the-display-of-every-element-that-has-a-specif link

https://clubmate.fi/javascript-adding-and-removing-class-names-from-elements/ 


What has taken me days to try and work out I have managed in minutes with jQuery.

```javascript
/*
* jQuery Toggle
* 
*/

$( toggleZeldaBreathOfWild) .click(function(){
 
    console.log("clicked");
    $( ".zelda_botw" ).toggle();

})
```


### Day 23

```javascript
//Function Expression Syntax

const add = (num1, num2) => {
 return num1 + num2; 
};


const square = x => {
  return x * x;
};

//e.g. 1
const square = function(x) {
  return x * x;
};

const sayGreeting = (greeting, name) => {
  return `${greeting}, ${name}.`;
}

e.g. 2
const sayYay = function() {
  return "Yay!";
};

const sayYay = () => "Yay!";

```

### JS Doc for Documenting Code

```javascript
/**
 * [A short description of the myFunc function]
 *
 * @param {[param type]} param1 - [parameter description]
 * @param {[param type]} param2 - [parameter description]
 * @returns {[return type]} [documents the function's return value]
 */

function myFunc( param1, param2 ) {
  // function returns a value...
}
```

### Day 22

TH Pet Directory - Temporary Project - practice DOM Scripting Fundamentals  - https://www.youtube.com/watch?v=lpngGdIIgX8
```javascript
```

```javascript
```


### Day 17

```php

    <li><a href= "<?php if( URL::current() == "/home" ) { echo "" . URL::current() . "/home";} else { echo "../home";} ?>" title="Home: Main Page" class="nav-item <?php if ($selected == "main") { echo " selected";} ?>">Home</a></li>

```

```javascript


// functions
function toggleImage() {
    if (game_cat_botw.style.display === "inline-block") {
        game_cat_botw.style.display = "none";
    } else if ( game_cat_botw.style.display = "none" ) {
        game_cat_botw.style.display = "inline-block";
    }
}

```

onclick="toggleImage()"

### Day 14

#### Expanded Example - inserting records with Laravel

```php

/*Seeders*/

//Command - make seeder
php artisan make:seeder TableNameTableSeeder

//php artisan migrate

    <?php
    class TableNameTableSeeder extends Seeder {
        /**
        * Run the database seeds
        *
        * @return void
        */
        
        public function run() {
            //
            DB::table('courses')->insert([
                'title'=>'Grid Basics',
                'summary' => 'This courese teaches you everything you need to know about CSS Grid',
                'duration' => '120',
                'language' => 'CSS',
                'difficulty' => 'Beginner',
                'stages' => '3',
            ]);
        }
    }

    ?>

//php artisan db:seed

```



### Day 8

#### Default Laravel Migration


```AppController.php

return view('library', ['photos' => Photos::all()]);
```

```php
<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePhotosTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('photos', function (Blueprint $table) {
            $table->id();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('photos');
    }
}

```

### Day 7

#### Function Declaration Syntax

```javascript
function square(x) {
    return x * x;
}


```


#### Function Expression Syntax

```javascript
const square = function(x) {
    return x *x;
}

```

#### Arrow Function Expression Syntax

```javascript

const getRandomNumber = () => {
    const randomNumber = Math.floor(Math.random() + 6 ) + 1;
    return randomNumber;
};
```

#### Arrow Functions with Parameters

```javascript
const getRandomNumber = (upper) => {
    const randomNumber = Math.floor(Math.random() + upper ) + 1;
    return randomNumber;
};
```

#### Arrow Functions with One Parameter (no brackets)

```javascript
const square = x => {
    return x * x;
}
```

#### Arrow Functions with Multiple Parameters

```javascript
const areaRect = (one, two, three, four) => {
    return one x two x three x four + "cm3";
}

```

#### Single-line Functions with No Parameters

```javascript

const name = 'Jesse';
const greeting = () => alert(`Greetings, ${name}!`);
```


### Day 6

#### blade - get CSS and JS Assets

    <link href="{{asset('style.css')}}" rel="stylesheet">
    <script src="{{asset('app.js')}}"></script>

#### Blade -> Navigation
                    <a class="nav-link" href="{{env('app_url')}}/tracks"><b>Tracks</b></a>


### Day 5

#### Using Controllers to Navigate Laravel Apps

```php

<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class AppController extends Controller
{
    //
    public function index() {
        return view('welcome');
    }
}


//And as the web route
Route::get('/', 'AppController@index');

```
e.g. 

#### pass $data to the ‘welcome’ View


```return view(‘welcome’,[‘data’=>$data]);```


#### How does information flow in an MVC application?

```View, ---> Controller --->  Model```

#### Dom  events + Responding to user actions 

```javascript

//Reference Elements
const header = document.querySelector(header);
const checkboxes = document.querySelectorAll('input[type="checkbox"]');  //returns a node list
const petList = document.querySelector('.pet-list');
const btn = document.querySelector('button');

//change fill property of svg
header.addEventListener('click', () => {
  const logo = header.firstElementChild
  logo.style.setProperty('fill', randomHex());

});

//iterate over node list
/*checkboxes.forEach( checkbox => {
    checkbox.addEventListener('change', (e) => {
        //checkbox.parentNode.classList.toggle('selected');
	e.target.parentNode.classList.toggle('selected');
    });
    
});*/

//event delegation - bubbling
petList.addEventListener("change", (e) => {
   const target = e.target;
   if(target.tagName === 'INPUT') {
       target.parentNode.classList.toggle('selected');
   }
});


//show/hide content with event delegation
petList.addEventListener("click", (e) => {
   const target = e.target;
   const petImg = target.firstElementChild;
   if(target.tagName === 'LI') {
        petImg.classList.toggle('show');
   }
});

//remove selected items
btn.addEventListener('click', e => {
   checkboxes.forEach( checkbox => {
       if ( checkbox.checked ) {
           checkbox.parentNode.remove();
       }         
   });
});


//helper function
function randomHex() {
   let max = 1 << 24;
   let hex = (max + Math.floor(Math.random() + max)).toString(16).slice(-6);
   return `${hex}`;

}





```

### Day 4

```javascript

       //successful delivery of class and image URL            
        jQuery(`<a href="${photoData.projects[i].project_url}" target="blank"><img src="${photoData.projects[i].img_url}" class="site-images" alt="${photoData.projects[i].project_alt}" title="${photoData.projects[i].project_alt}" tabindex="" /></a>`).appendTo('.all');     

```

```javascript

```

### Day 3

```php


Route::get('/', function () {
    return view('welcome');
});

Route::get('/about', function () {
    return view ('about route');
}); 

Route::get('/all', function () {
    return view ('all route');
}); 


Route::get('/contact', function () {
    return view ('contact route');
});

```

### Day 2


#### Fixing Laravel Migration

https://stackoverflow.com/questions/46745365/artisan-migrate-could-not-find-driver




XAMP switched on for Apache and mySQL

```
$ php artisan migrate
Migration table created successfully.
Migrating: 2014_10_12_000000_create_users_table
Migrated:  2014_10_12_000000_create_users_table (1.05 seconds)
Migrating: 2019_08_19_000000_create_failed_jobs_table
Migrated:  2019_08_19_000000_create_failed_jobs_table (0.4 seconds)
```

```extension=php_pdo_mysql```


overview


```

### Day 1


-> switch

create a new project from an existing package

    + ```composer create-project --prefer-dist laravel/laravel project_name```
    + ```composer create-project --prefer-dist laravel/laravel switch_photos```

```create-project``` - tells Composer to create a new project from an existing

package.

--prefer-dist``` - download and unzip archives of the dependencies using GitHub or another API.

```laravel/laravel``` - indicates that this type of project, is a Laravel project.

```project_name``` - type in the chosen name of the project

