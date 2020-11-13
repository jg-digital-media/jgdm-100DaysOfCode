console.log("app.js");

const db = require("./db");
const { Movie, Person } = db.models;
const { Op } = db.Sequelize;


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
          runtime: 260,
          releaseDate: '2012-11-14',
          isAvailableOnVHS: true,
        }),

       Movie.build({
          title: "Toy Story 3",
          runtime: 103,
          releaseDate: "2010-06-18",
          isAvailableOnVHS: false,
        }).save(),
       
      ]);

      //await movieInstances.save();
  
      const personInstances = await Promise.all([

        Person.create({
          firstName: "Tom",
          lastName: "Hanks",
        })

      ]);

      const moviesJSON = movieInstances.map(movie => movie.toJSON());
      console.log(moviesJSON);
      
      const personJSON = personInstances.map(person => person.toJSON());
      console.log(personJSON);

      
      //Retrieve a record by primary key
      const movieById = await Movie.findByPk(1);
      console.log( movieById.toJSON() );

      //Retrieve movie by runtime
      const movieByRunTime = await Movie.findOne(

        {
            where: { runtime: 115 } 
        }
      );
   
      console.log(movieByRunTime.toJSON); 

      //Retrieve all movies
      const allMovies = await Movie.findAll();
      console.log( allMovies.map(movie => movie.toJSON()) );


      //Retrieve data subsets
      //attributes: ['id', 'title'],
      const videosOnVHS = await Movie.findAll({
          attributes: ["id", "title"],
          where: {
            isAvailableOnVHS: true,
          }
      });

       console.log( videosOnVHS.map(movie => movie.toJSON()) );

       //Find all model instances from  relwase dat and of a give runtime....
       const movies = await Movie.findAll({
        attributes: ['id', 'title'],
        where: {
          releaseDate: {
            [Op.gte]: '2004-01-01', // greater than or equal to the date
          },
          runtime: {
            [Op.gt]: 95, // greater than 95
          },
        },
      });
      console.log( movies.map(movie => movie.toJSON()) );
  
    } catch (error) {

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
  