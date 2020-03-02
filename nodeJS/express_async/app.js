const express = require('express');
const fs = require('fs');
const path = require('path');

const app = express();

app.set('view engine', 'pug');
app.set("views", path.join(__dirname, "views"));

//serve static assets like css
app.use(express.static('public'));

//CALL BACKS
/* function getUsers(cb){
  fs.readFile('data.json', 'utf8', (err, data) => {
    if (err) return cb(err);
    const users = JSON.parse(data);
    return cb(null, users);
  });
}

//express route
app.get('/', (req,res) => {  
   
    //render routes based on error
    getUsers((err, users) => {
        if(err) {
           res.render('error', {error:err});
        } else {
           res.render('index', {title: "Users", users: users.users});
        }
   }); */


//PROMISES
function getUsers() {
    return new Promise((resolve, reject) => {

        fs.readFile('data.json', 'utf-8', (err, data) => {
        if(err) {
            reject(err); 
        } else {
            users = JSON.parse(data);
            resolve(users);
        }

        });

    });
}
  
//express route
app.get('/', (req, res) => {

   

    getUsers()
       .then((users) =>  { 
            res.render('index', {title: "Users", users: users.users });
       })
       .then()
       .then()
       .catch((err) => {
            res.render('error', {error: err});
       });
    });


app.listen(3000, () => console.log('App listening on port 3000!'));