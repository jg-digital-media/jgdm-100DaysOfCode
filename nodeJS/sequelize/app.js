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
  