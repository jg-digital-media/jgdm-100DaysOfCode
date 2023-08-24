    <!-- <script>
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
        
        addTaskButton.addEventListener('click', () => {
            const taskText = taskInput.value.trim();
            
            if (taskText !== '') {
                const taskItem = createTaskItem(taskId, taskText, false);
                taskList.appendChild(taskItem);
                saveTasksToLocalStorage();
                taskInput.value = '';
                taskId++;
            }
        });
        
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
                saveTasksToLocalStorage();
            });
            
            return taskItem;
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
    </script> -->

    <!--<script src="inc/app.js" type="text/javascript"></script> -->
</body>
</html>