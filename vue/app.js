// https://adrianmejia.com/vue-js-tutorial-for-beginners-create-a-todo-app/

//Used from this repo. - https://github.com/amejiarosario/vue-todo-app.git   start-here branch

const LOCAL_STORAGE_KEY = "to-do-app-in-vue";


const app = new Vue({
    el: '.todoapp',
    data: {
        title: "To Do App",
        todos: JSON.parse(localStorage.getItem(LOCAL_STORAGE_KEY)) || [
            { text: 'Buy lunch', isDone: true},
            { text: 'Cleaning', isDone: false},
            { text: 'Pick up Luke', isDone: false}
        ],
        editing: null,
    },
    methods: {
        createToDo(event) {
            const textbox = event.target;
            this.todos.push({ text: textbox.value, isDone: false});
            textbox.value = '';
        },

        startEditing(todo) {
            this.editing = todo;
        },

        finishEditing(event) {
            if(!this.editing) {
                return;
            }

            const textbox = event.target;
            this.editing.text = textbox.value;
            this.editing = null;
        },

        cancelEditing() {
            this.editing = null;
        },

        destroyTodo(todo) {
            const index = this.todos.indexOf(todo)
            this.todos.splice(index, 1)
        },

        clearCompleted() {
            this.todos = this.activeTodos;
        }
        
    },
    
    computed: {
        activeTodos() {
            return this.todos.filter(t => !t.isDone);
        },

        completedTodos() {
            return this.todos.filter(t => t.isDone);
        }
    },

    watch: {
        todos: {
            deep: true,
            handler(newValue) {
                localStorage.setItem(LOCAL_STORAGE_KEY, JSON.stringify(newValue));
            }
        }
    }

    
  });