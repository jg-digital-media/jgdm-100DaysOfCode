<?php require "inc/header.php"; ?>

    <input type="text" id="taskInput" placeholder="Enter task">
    <button id="addTaskButton">Add Task</button>
    <ul id="taskList"></ul>

    <script>
        const taskList = document.getElementById('taskList');
        const taskInput = document.getElementById('taskInput');
        const addTaskButton = document.getElementById('addTaskButton');
        
        let taskId = 1; // To track the task number
        
        addTaskButton.addEventListener('click', () => {
            const taskText = taskInput.value.trim();
            
            if (taskText !== '') {
                const taskItem = document.createElement('li');
                taskItem.innerHTML = `
                    <span>${taskId}. ${taskText}</span>
                    <input type="text" class="editInput" value="${taskText}">
                    <button class="editButton">Edit</button>
                    <button class="removeButton">Remove</button>
                `;
                
                const editInput = taskItem.querySelector('.editInput');
                const editButton = taskItem.querySelector('.editButton');
                const removeButton = taskItem.querySelector('.removeButton');
                
                editButton.addEventListener('click', () => {
                    taskItem.classList.toggle('editing');
                    if (taskItem.classList.contains('editing')) {
                        editInput.style.display = 'inline-block';
                        editInput.focus();
                    } else {
                        editInput.style.display = 'none';
                        const editedText = editInput.value.trim();
                        if (editedText !== '') {
                            taskText = editedText;
                            taskItem.querySelector('span').textContent = `${taskId}. ${taskText}`;
                        }
                    }
                });
                
                removeButton.addEventListener('click', () => {
                    taskList.removeChild(taskItem);
                });
                
                taskList.appendChild(taskItem);
                taskInput.value = '';
                taskId++;
            }
        });
    </script>

<?php require "inc/footer.php"; ?>
