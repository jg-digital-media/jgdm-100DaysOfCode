console.log("app.js");

const db = require("./db");
const { Movie, Person } = db.models;

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
  