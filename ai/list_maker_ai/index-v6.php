<?php

$version = 6;
$website_title = "Simple List Maker App";

require "inc/header.php"; ?>

    <div class="instruction">Add an item to your List: Type in your note and press Enter: </div>

    <div class="input-tasks">
    <input type="text" id="taskInput" placeholder="Enter task">
    <button id="clearTasksButton">Clear All Tasks</button>
        
    <!-- TODO: style addTask button -->
    <button id="addTaskButton">Add Task</button>
    </div>

    <div class="hide-completed-tasks">

    </div>

    <!--<article id="display-list">
        <h2>Your List Today Includes: </h2>
            
        <div><label for="filter-tasks">Remove/Hide completed tasks</label><input id="filter-tasks" type="checkbox"></div><ul id="task-list">
        </ul>
    </article>-->

    <ul id="taskList"></ul>

    <script>
        
        console.log( "app.js  11:52  24-08-2023" );
        
        const taskList = document.getElementById('taskList');
        const taskInput = document.getElementById('taskInput');
        const addTaskButton = document.getElementById('addTaskButton');
        const clearTasksButton = document.getElementById('clearTasksButton');
        
        // Load tasks from localStorage if available
        let tasks = JSON.parse(localStorage.getItem('tasks')) || [];
        let taskId = tasks.length > 0 ? tasks[tasks.length - 1].id + 1 : 1;
        
        // Populate the task list with saved tasks
        tasks.forEach(savedTask => {
            const taskItem = createTaskItem(savedTask.id, savedTask.text, savedTask.editing);
            taskList.appendChild(taskItem);
            taskId = Math.max(taskId, savedTask.id + 1); // Update taskId
        });
        
        addTaskButton.addEventListener('click', addTask);
        taskInput.addEventListener('keypress', (event) => {
            if (event.key === 'Enter') {
                addTask();
            }
        });
        
        clearTasksButton.addEventListener('click', () => {
            taskList.innerHTML = ''; // Clear the task list
            localStorage.removeItem('tasks'); // Remove tasks from local storage
            tasks = [];
            taskId = 1; // Reset the task ID
        });
        
        function addTask() {
            const taskText = taskInput.value.trim();
            
            if (taskText !== '') {
                const taskItem = createTaskItem(taskId, taskText, false);
                taskList.appendChild(taskItem);
                tasks.push({ id: taskId, text: taskText, editing: false });
                saveTasksToLocalStorage();
                taskInput.value = '';
                taskId++;
            }
        }
        
        function createTaskItem(id, text, editing) {
            const taskItem = document.createElement('li');
            taskItem.innerHTML = `
                <span>${id}. ${text}</span>
                <input type="text" class="editInput" value="${text}">
                <button class="editButton">Edit</button>
                <button class="removeButton">Remove</button>
            `;
            
            const editInput = taskItem.querySelector('.editInput');
            const editButton = taskItem.querySelector('.editButton');
            const removeButton = taskItem.querySelector('.removeButton');
            
            if (editing) {
                taskItem.classList.add('editing');
                editInput.style.display = 'inline-block';
            } else {
                editInput.style.display = 'none';
            }
            
            editButton.addEventListener('click', () => {
                taskItem.classList.toggle('editing');
                if (taskItem.classList.contains('editing')) {
                    editInput.style.display = 'inline-block';
                    editInput.focus();
                } else {
                    editInput.style.display = 'none';
                    const editedText = editInput.value.trim();
                    if (editedText !== '') {
                        text = editedText;
                        taskItem.querySelector('span').textContent = `${id}. ${text}`;
                        saveTasksToLocalStorage();
                    }
                }
            });
            
            removeButton.addEventListener('click', () => {
                taskList.removeChild(taskItem);
                tasks = tasks.filter(task => task.id !== id);
                renumberTasks();
                saveTasksToLocalStorage();
            });
            
            return taskItem;
        }
        
        function renumberTasks() {
            tasks.forEach((task, index) => {
                task.id = index + 1;
                const taskItem = taskList.querySelector(`li:nth-child(${index + 1})`);
                if (taskItem) {
                    taskItem.querySelector('span').textContent = `${task.id}. ${task.text}`;
                }
            });
        }
        
        function saveTasksToLocalStorage() {
            localStorage.setItem('tasks', JSON.stringify(tasks));
        }
    </script>

<?php require "inc/footer.php"; ?>