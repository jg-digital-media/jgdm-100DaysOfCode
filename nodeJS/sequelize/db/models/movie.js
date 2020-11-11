//import sequelize module
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