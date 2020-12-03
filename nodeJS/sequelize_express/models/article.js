'use strict';

const Sequelize = require('sequelize');


module.exports = ( sequelize ) => {

    class Article extends Sequelize.Model {}

    Article.init({

        //define the model attributes
        title: Sequelize.STRING,
        author: Sequelize.STRING,
        body: Sequelize.TEXT

    }, { sequelize });

        return Article;
    
};