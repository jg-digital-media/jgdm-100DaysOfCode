// https://adrianmejia.com/vue-js-tutorial-for-beginners-create-a-todo-app/

//Used from this repo. - https://github.com/amejiarosario/vue-todo-app.git   start-here branch

const app = new Vue({
    el: '.todoapp',
    data: {
        title: "To Do App",
        todos: [
            { text: 'Buy lunch', isDone: true},
            { text: 'Cleaning', isDone: false},
            { text: 'Pick up Luke', isDone: false}
        ]
    }
    
  });