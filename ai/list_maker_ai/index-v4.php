<?php

$version = 4;
$website_title = "TODO List Maker App";

require "inc/header.php"; ?>

    <div class="instruction">Add an item to your List: Type in your note and press Enter: </div>

    <div class="input-tasks">
    <input type="text" id="taskInput" placeholder="Enter task">
        
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
        
        const taskList = document.getElementById('taskList');
        const taskInput = document.getElementById('taskInput');
        const addTaskButton = document.getElementById('addTaskButton');
        
        let taskId = 1;
        
        // Load tasks from localStorage if available
        const savedTasks = JSON.parse(localStorage.getItem('tasks')) || [];
        
        // Populate the task list with saved tasks
        savedTasks.forEach(savedTask => {
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
        
        function addTask() {
            const taskText = taskInput.value.trim();
            
            if (taskText !== '') {
                const taskItem = createTaskItem(taskId, taskText, false);
                taskList.appendChild(taskItem);
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
                renumberTasks();
                saveTasksToLocalStorage();
            });
            
            return taskItem;
        }
        
        function renumberTasks() {
            const taskItems = taskList.querySelectorAll('li');
            taskItems.forEach((taskItem, index) => {
                const taskIdSpan = taskItem.querySelector('span');
                taskIdSpan.textContent = `${index + 1}. ${taskIdSpan.textContent.split('.').slice(1).join('.').trim()}`;
            });
        }
        
        function saveTasksToLocalStorage() {
            const tasks = [];
            taskList.querySelectorAll('li').forEach(taskItem => {
                const id = parseInt(taskItem.querySelector('span').textContent);
                const text = taskItem.querySelector('.editInput').value;
                const editing = taskItem.classList.contains('editing');
                tasks.push({ id, text, editing });
            });
            localStorage.setItem('tasks', JSON.stringify(tasks));
        }
    </script>

<?php require "inc/footer.php"; ?>