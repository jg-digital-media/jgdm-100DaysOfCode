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
  // Sync 'Movies' table
  await Movie.sync();

  try {

  } catch (error) {
    console.error('Error connecting to the database: ', error);
  }
})();