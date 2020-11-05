const Sequelize = require("sequelize");

/*
@Movie: require the Sequelize Module and export Movie Model
*/

module.exports = ( sequelize ) => {

    class Movie extends Sequelize.Model {}
    Movie.init({
        title: Sequelize.STRING,

    }, { sequelize });

    return Movie

};