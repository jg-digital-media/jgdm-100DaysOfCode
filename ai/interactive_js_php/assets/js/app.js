console.log("app.js - 13-08-2025 15:07 - Interactive ToDo List with JavaScript v1 - PHP/SQLite");

// Load tasks from backend and render
function loadInitialTasks() {
  console.log("[todo] loading tasks...");
  fetch("api/tasks.php", { cache: "no-store" })
    .then(function(res) { return res.json(); })
    .then(function(payload) {
      console.log("[todo] displaying tasks", payload);
      if (!payload || !Array.isArray(payload.tasks)) { return; }

      // Clear existing DOM tasks before rendering from data source
      while (incompleteTasksHolder.firstChild) { incompleteTasksHolder.removeChild(incompleteTasksHolder.firstChild); }
      while (completedTasksHolder.firstChild) { completedTasksHolder.removeChild(completedTasksHolder.firstChild); }

      payload.tasks.forEach(function(task) {
        var listItem = createNewTaskElement(task.title);

        // set completion
        var checkBox = listItem.querySelector("input[type=checkbox]");
        if (task.is_completed == 1) {
          checkBox.checked = true;
        }

        // set edit mode state
        if (task.is_editing == 1) {
          listItem.classList.add("editMode");
          var editInput = listItem.querySelector("input[type=text]");
          editInput.value = task.title;
        }

        // append to appropriate list and bind events
        if (task.is_completed == 1) {
          completedTasksHolder.appendChild(listItem);
          bindTaskEvents(listItem, taskIncomplete);
        } else {
          incompleteTasksHolder.appendChild(listItem);
          bindTaskEvents(listItem, taskCompleted);
        }
      });
    })
    .catch(function(err) {
      console.error("[todo] failed to load tasks", err);
    });
}


var taskInput = document.getElementById("new-task"); //new-task
var addButton = document.getElementsByTagName("button")[0]; //first button
var incompleteTasksHolder = document.getElementById("incomplete-tasks"); //incomplete-tasks
var completedTasksHolder= document.getElementById("completed-tasks"); //completed-tasks

//New Task List Item
var createNewTaskElement = function(taskString) {
  //Create List Item
  var listItem = document.createElement("li");

  //input (checkbox)
  var checkBox = document.createElement("input"); // checkbox
  //label
  var label = document.createElement("label");
  //input (text)
  var editInput = document.createElement("input"); // text
  //button.edit
  var editButton = document.createElement("button");
  //button.delete
  var deleteButton = document.createElement("button");
  
  //Each element needs modifying
  
  checkBox.type = "checkbox";
  editInput.type = "text";
  
  editButton.innerText = "Edit";
  editButton.className = "edit";
  deleteButton.innerText = "Delete";
  deleteButton.className = "delete";
  
  label.innerText = taskString;
  
  //Each element needs appending
  listItem.appendChild(checkBox);
  listItem.appendChild(label);
  listItem.appendChild(editInput);
  listItem.appendChild(editButton);
  listItem.appendChild(deleteButton);

  return listItem;
}

//Add a new task
var addTask = function() {
  var title = (taskInput.value || "").trim();
  if (title === "") { return; }
  console.log("[todo] creating task...", title);
  addButton.disabled = true;

  fetch("api/tasks.php", {
    method: "POST",
    headers: { "Content-Type": "application/json" },
    body: JSON.stringify({ title: title })
  })
  .then(function(res) { return res.json(); })
  .then(function(payload) {
    if (!payload || payload.status !== 'created' || !payload.task) {
      throw new Error("Unexpected response creating task");
    }

    var task = payload.task;
    var listItem = createNewTaskElement(task.title);

    var checkBox = listItem.querySelector("input[type=checkbox]");
    if (task.is_completed == 1) { checkBox.checked = true; }

    if (task.is_editing == 1) {
      listItem.classList.add("editMode");
      var editInput = listItem.querySelector("input[type=text]");
      editInput.value = task.title;
    }

    if (task.is_completed == 1) {
      completedTasksHolder.appendChild(listItem);
      bindTaskEvents(listItem, taskIncomplete);
    } else {
      incompleteTasksHolder.appendChild(listItem);
      bindTaskEvents(listItem, taskCompleted);
    }

    console.log("[todo] created task", task);
    taskInput.value = "";
  })
  .catch(function(err) {
    console.error("[todo] failed to create task", err);
  })
  .finally(function() {
    addButton.disabled = false;
  });
}

//Edit an existing task
var editTask = function() {
  console.log("Edit task...");

  var listItem = this.parentNode;
  
  var editInput = listItem.querySelector("input[type=text]");
  var label = listItem.querySelector("label");
  
  var containsClass = listItem.classList.contains("editMode");
  
  //if the class of the parent is .editMode
  if(containsClass) {
    //Switch from .editMode
    //label text become the input's value
    label.innerText = editInput.value;
  } else {
    //Switch to .editMode
    //input value becomes the label's text
    editInput.value = label.innerText;
  }
  
  //Toggle .editMode on the list item
  listItem.classList.toggle("editMode");
  
}

//Delete an existing task
var deleteTask = function() {
  console.log("Delete task...");
  var listItem = this.parentNode;
  var ul = listItem.parentNode;
  
  //Remove the parent list item from the ul
  ul.removeChild(listItem);
}

//Mark a task as complete
var taskCompleted = function() {
  console.log("Task complete...");
  //Append the task list item to the #completed-tasks
  var listItem = this.parentNode;
  completedTasksHolder.appendChild(listItem);
  bindTaskEvents(listItem, taskIncomplete);
}

//Mark a task as incomplete
var taskIncomplete = function() {
  console.log("Task incomplete...");
  //Append the task list item to the #incomplete-tasks
  var listItem = this.parentNode;
  incompleteTasksHolder.appendChild(listItem);
  bindTaskEvents(listItem, taskCompleted);
}

var bindTaskEvents = function(taskListItem, checkBoxEventHandler) {
  console.log("Bind list item events");
  //select taskListItem's children
  var checkBox = taskListItem.querySelector("input[type=checkbox]");
  var editButton = taskListItem.querySelector("button.edit");
  var deleteButton = taskListItem.querySelector("button.delete");
  
  //bind editTask to edit button
  editButton.onclick = editTask;
  
  //bind deleteTask to delete button
  deleteButton.onclick = deleteTask;
  
  //bind checkBoxEventHandler to checkbox
  checkBox.onchange = checkBoxEventHandler;
}

var ajaxRequest = function() {
  console.log("AJAX request");
}

//Set the click handler to the addTask function
addButton.addEventListener("click", addTask);
addButton.addEventListener("click", ajaxRequest);

// Load after wiring DOM and functions
loadInitialTasks();

//cycle over incompleteTasksHolder ul list items
for(var i = 0; i < incompleteTasksHolder.children.length; i++) {
  //bind events to list item's children (taskCompleted)
  bindTaskEvents(incompleteTasksHolder.children[i], taskCompleted);
}

//cycle over completedTasksHolder ul list items
for(var i = 0; i < completedTasksHolder.children.length; i++) {
  //bind events to list item's children (taskIncomplete)
  bindTaskEvents(completedTasksHolder.children[i], taskIncomplete);
}

// Print functionality
const printButton = document.getElementById('js-print');

printButton.addEventListener('click', function () {

    window.print();
});
































