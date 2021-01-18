'use strict';


// declare sequelize and models variables and initialize them to the 
// sequelize and models objects imported from the ./db module
const { sequelize, models } = require('./db');

// Get references to our models.
const { Person, Movie } = models;

// Define variables for the people and movies.
// NOTE: We'll use these variables to assist with the creation
// of our related data after we've defined the relationships
// (or associations) between our models.
let bradBird;
let vinDiesel;
let eliMarienthal;
let craigTNelson;
let hollyHunter;
let theIronGiant;
let theIncredibles;

console.log('Testing the connection to the database...');


//async/await syntax for DB Testing
(async () => {
  try {
    // Test the connection to the database
    await sequelize.authenticate();
    console.log('Connection to the database successful!');

    // Sync the models
    console.log('Synchronizing the models with the database...');

    // Add People to the Database
    await sequelize.sync({ force: true });
    console.log('Adding people to the database...');
  
    // Update the global variables for the people instances

    // Add Movies to the Database
    console.log('Adding movies to the database...');

    // Retrieve movies

    // Retrieve people

    process.exit();
  } catch (error) {
    if (error.name === 'SequelizeValidationError') {
      const errors = error.errors.map(err => err.message);
      console.error('Validation errors: ', errors);
    } else {
      throw error;
    }
  }
})();