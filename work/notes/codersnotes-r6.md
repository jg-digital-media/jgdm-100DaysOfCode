# 100DaysOfCode - Coders Notes (Round 5)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode

## Focus
+ API Video link:  https://youtube.com/watch?v=GZvSYJDk-us&feature=youtu.be
+ Photography - https://photography.jonniegrieve.co.uk/
+ Lockdown - https://projects.jonniegrieve.co.uk/lockdown
+ Laravel -  https://projects.jonniegrieve.co.uk/switch_photos - (http://localhost/jgdm-100DaysOfCode/laravel/switch_photos/)
+ Laravel - https://jgdm-photos-api.herokuapp.com/
+ Project Status - https://projects.jonniegrieve.co.uk
+ Sequelize - project

### Day 02

More work on my Photography Website and made a start working on Sequelize ORM.  :)

#### Early look at Sequelize

+ e.g. Sequelize Model   

```javascript
Book.findAll({
    where: {
        first_published: 2000
    }
})
```

+ e.g. raw SQL

```
SELECT * FROM books WHERE first_published = 2000

```




