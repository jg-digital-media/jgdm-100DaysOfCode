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

