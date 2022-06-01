'use strict';
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
    },
    releaseYear: {
      type: Sequelize.INTEGER,
      allowNull: false,
    },
  }, { sequelize });


    //Add a one-to-one association between the Movie and Person models
    Movie.associate = (models) => {
        Movie.belongsTo(models.Person, {
          as: "Director", //
          foreignKey: {
            fieldName: 'directorPersonId',
            allowNull: false,
          }
        });
      };

  return Movie;
};
