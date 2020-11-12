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




