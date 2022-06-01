//import sequelize module
const Sequelize = require("sequelize");

/*
@Person: require the Sequelize Module and export Movie Model
*/

module.exports = ( sequelize ) => {

    class Person extends Sequelize.Model {}

    Person.init({

        //attributes object
        firstName: {
            type: Sequelize.STRING,
            allowNull: false,   

            validate: {
                notNull: {
                    msg: 'Please provide a value for "firstName"',
                },

                notEmpty: {
                    msg: 'Please provide a value for "firstName"',
                },
            },
        
        },

        lastName: {
            type: Sequelize.STRING,
            allowNull: false,
       
        
            validate: {

                notNull: {
                    msg: 'Please provide a value for "lastName"',
                },

                notEmpty: {
                    msg: 'Please provide a value for "lastName"',
                },

                    //
            
            },
        },
        

    }, {
        //options object
        sequelize
    } );

    return Person;

};