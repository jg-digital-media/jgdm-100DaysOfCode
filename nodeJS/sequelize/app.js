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