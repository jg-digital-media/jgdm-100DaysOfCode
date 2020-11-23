/**
 * Configure Sequelize Instance
 */

//Import sequelize module
const Sequelize = require("sequelize");

//Set up database and connection
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
db.models.Movie = require('./models/movie.js') (sequelize);
db.models.Person = require('./models/person.js') (sequelize);

//export db model and sequelize functionality
module.exports = db;