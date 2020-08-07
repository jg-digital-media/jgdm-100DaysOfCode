
# Laravel Projects 

##  install laravel  with composer


    -> create-project --prefer-dist laravel/laravel project_name
    -> create-project --prefer-dist laravel/laravel switch_photos

```create-project``` - tells Composer to create a new project from an existing package.

```--prefer-dist``` - download and unzip archives of the dependencies using GitHub or another API.

```laravel/laravel``` - indicates that this type of project,is a Laravel project.

```project_name``` - type in the chosen name of the project


### Important files and directories in a laravel project

+ App (Models)
  + Console
  + Exceptions
  + Http
  + Providers

+ Controllers  (app/http)
  + Controllers
  + Middleware
  + (Laravel comes preloaded with Authentication Controllers)

+ Resources
  + js
  + lang
  + sass
  + views - blade templating engine

+ Database
  + factories
  + migrations  - blueprints for creating and modifying structure of database
  + seeds - Seeders allow us to insert an initial data set into our database quickly


.env
composer.json
package.json

## PHOTOS_RESTAPI

Apply CRUD operations to a REST API in a Laravel setting.