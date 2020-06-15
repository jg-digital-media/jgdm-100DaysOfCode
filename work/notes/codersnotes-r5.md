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

