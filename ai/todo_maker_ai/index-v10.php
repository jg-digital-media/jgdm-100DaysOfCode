<?php

$version = 10;
$website_title = "TODO List Maker App";

require "inc/header.php"; ?>

    <div class="instruction">To add an item to your list, type in your note and press "Enter": </div>

    <div class="input-tasks">
        
        <input type="text" id="taskInput" placeholder="Enter task">

        <!-- Add a New Task -->
        <button id="addTaskButton">Add Task</button>

        <!-- Clear All Tasks -->    
        <button id="clearTasksButton">Clear All Tasks</button>
        
    </div>

    <!-- Hide Complete Tasks from View -->
    <label class="toggle-completedtasks">
        <input type="checkbox" id="hideCompletedCheckbox"> Hide Completed Tasks
    </label>

    <ul id="taskList">
        
          <!-- No tasks message will be added here dynamically -->
    </ul>


    <script>
        
        
        const taskList = document.getElementById('taskList');
        const taskInput = document.getElementById('taskInput');
        const addTaskButton = document.getElementById('addTaskButton');
        const clearTasksButton = document.getElementById('clearTasksButton');
        const hideCompletedCheckbox = document.getElementById('hideCompletedCheckbox');
        
        document.addEventListener('DOMContentLoaded', () => {
            
            // Load tasks from localStorage if available
            let tasks = JSON.parse(localStorage.getItem('tasks')) || [];
            let taskId = tasks.length > 0 ? tasks[tasks.length - 1].id + 1 : 1;

            // Call the displayNoTasksMessage function to handle the message display
            displayNoTasksMessage();

            // Populate the task list with saved tasks
            tasks.forEach(savedTask => {
                const taskItem = createTaskItem(savedTask.id, savedTask.text, savedTask.editing, savedTask.completed);
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
                taskInput.value="";
            });

            hideCompletedCheckbox.addEventListener('change', () => {
                updateTaskVisibility();
            });


            function addTask() {
                const taskText = taskInput.value.trim();

                if (taskText !== '') {
                    // Remove the "No tasks to display" message if it exists
                    const noTasksMessage = document.getElementById('noTasksMessage');
                    if (noTasksMessage) {
                        taskList.removeChild(noTasksMessage);
                    }

                    const taskItem = createTaskItem(taskId, taskText, false, false);
                    taskList.appendChild(taskItem);
                    tasks.push({ id: taskId, text: taskText, editing: false, completed: false });

                    // Reassign IDs and store the updated tasks in localStorage
                    tasks.forEach((task, index) => {
                        task.id = index + 1;
                    });

                    saveTasksToLocalStorage();
                    taskInput.value = '';
                    taskId++;

                    // Update task numbering
                    updateTaskNumbering();
                }
            }



            function createTaskItem(id, text, editing, completed) {
                
                const taskItem = document.createElement('li');
                taskItem.innerHTML = `
                    <input type="checkbox" class="completedCheckbox" ${completed ? 'checked' : ''}>
                    <span>${id}. ${text}</span>
                    <button class="editButton">${editing ? 'Save' : 'Edit'}</button>
                    <button class="removeButton">Remove</button>
                `;

                const completedCheckbox = taskItem.querySelector('.completedCheckbox');
                const editButton = taskItem.querySelector('.editButton');
                const removeButton = taskItem.querySelector('.removeButton');

                if (editing) {
                    const span = taskItem.querySelector('span');
                    const originalText = span.textContent.slice(`${id}. `.length);
                    span.innerHTML = `<input type="text" class="editInput" value="${originalText}">`;
                }

                completedCheckbox.addEventListener('change', () => {
                    const completed = completedCheckbox.checked;
                    updateTaskCompleted(id, completed);
                    updateTaskVisibility();
                });

                editButton.addEventListener('click', () => {
                    if (editing) {
                        const editInput = taskItem.querySelector('.editInput');
                        const editedText = editInput.value.trim();
                        if (editedText !== '') {
                            text = editedText;
                            taskItem.querySelector('span').textContent = `${id}. ${text}`;
                            updateTaskText(id, editedText);
                        }
                    } else {
                        const span = taskItem.querySelector('span');
                        const originalText = span.textContent.slice(`${id}. `.length);
                        span.innerHTML = `<input type="text" class="editInput" value="${originalText}">`;
                    }
                    editing = !editing;
                    editButton.textContent = editing ? 'Save' : 'Edit';
                    saveTasksToLocalStorage();
                });

                removeButton.addEventListener('click', () => {
                    
                    taskList.removeChild(taskItem);
                    tasks = tasks.filter(task => task.id !== id);
                    updateTaskNumbering(); // Update task numbering

                    // Reassign IDs and store the updated tasks in localStorage
                    tasks.forEach((task, index) => {
                        task.id = index + 1;
                    });
                    saveTasksToLocalStorage();
                    updateTaskVisibility();
                });


                return taskItem;
            }


            function updateTaskText(id, newText) {
                
                tasks.forEach(task => {
                    if (task.id === id) {
                        task.text = newText;
                    }
                });
                saveTasksToLocalStorage();
            }


            function updateTaskCompleted(id, completed) {
                
                tasks.forEach(task => {
                    if (task.id === id) {
                        task.completed = completed;
                    }
                });
                saveTasksToLocalStorage();
            }
            
            function updateTaskNumbering() {
                
                const taskItems = taskList.querySelectorAll('li');
                taskItems.forEach((taskItem, index) => {

                    const taskIdSpan = taskItem.querySelector('span');
                    if (taskIdSpan) {

                        taskIdSpan.textContent = `${index + 1}. ${taskIdSpan.textContent.slice(taskIdSpan.textContent.indexOf(' ') + 1)}`;
                    }
                });               
                
                saveTasksToLocalStorage();
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


            function updateTaskVisibility() {

                const hideCompleted = hideCompletedCheckbox.checked;
    /*
                // Check if there are no tasks and create/display the "noTasksMessage" if needed
                const noTasksMessage = document.getElementById('noTasksMessage');

                if (tasks.length === 0 && hideCompleted && !noTasksMessage) {
                    const noTasksMessage = document.createElement('li');
                    noTasksMessage.textContent = 'No tasks to display.';
                    noTasksMessage.id = 'noTasksMessage';
                    taskList.appendChild(noTasksMessage);
                } else if (noTasksMessage) {
                    taskList.removeChild(noTasksMessage);
                }*/

                // Call the displayNoTasksMessage function to handle the message display
                displayNoTasksMessage();

                tasks.forEach(task => {
                    const taskItem = taskList.querySelector(`li:nth-child(${task.id})`);
                    if (taskItem) {
                        taskItem.style.display = hideCompleted && task.completed ? 'none' : 'list-item';
                    }
                });
            }

            // Add a new function to clear all tasks and display the "No tasks to display" message
            function clearAllTasks() {
                taskList.innerHTML = ''; // Clear the task list
                localStorage.removeItem('tasks'); // Remove tasks from local storage
                tasks = [];
                taskId = 1; // Reset the task ID

                // Call the displayNoTasksMessage function to handle the message display
                displayNoTasksMessage();
            }

            // Attach the clearAllTasks function to the "Clear All Tasks" button
            clearTasksButton.addEventListener('click', clearAllTasks);


            function saveTasksToLocalStorage() {
                
                localStorage.setItem('tasks', JSON.stringify(tasks));
            }


            // modified displayNoTasksMessage
            function displayNoTasksMessage() {

                // Check if there are no tasks and create/display the "noTasksMessage" if needed
                const noTasksMessage = document.getElementById('noTasksMessage');

                if (tasks.length === 0 && !noTasksMessage) {
                    const noTasksMessage = document.createElement('li');
                    noTasksMessage.textContent = 'No tasks to display.';
                    noTasksMessage.id = 'noTasksMessage';
                    taskList.appendChild(noTasksMessage);
                } else if (noTasksMessage) {

                    taskList.removeChild(noTasksMessage);
                }
            }

        });
        
    </script>

<?php require "inc/footer.php"; ?>