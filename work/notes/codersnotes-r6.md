# 100DaysOfCode - Coders Notes (Round 5)

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

### Day 28



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

                    <a href="https://www.google.co.uk" target="blank">
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
    
                    <a href="https://www.google.co.uk" target="blank">
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
    
                    <a href="https://www.google.co.uk" target="blank">
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
    
                    <a href="https://www.google.co.uk" target="blank">
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
    
                    <a href="https://www.google.co.uk" target="blank">
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
    
                    <a href="https://www.google.co.uk" target="blank">
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
    
                    <a href="https://www.google.co.uk" target="blank">
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




