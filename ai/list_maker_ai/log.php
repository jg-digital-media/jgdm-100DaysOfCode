<?php

$version = 11;
$website_title = "TODO List Maker App";

require "inc/header.php"; ?>

<main class="note">
    
    
    <article class="log">
        
        <h2>List Maker - with AI (changes log)</h2> 

        <h3>NO PROMPT: Website Title Change </h3>
        
        <ul>
            <li>v11 (index-v11.php)</li>
            <li>Functionality Check - list order numbers seem to function as they should and re-order after any tasks/entries are deleted. There does seem to be a few issues/inconsistencies with localstorage.
            <li>Updated H1 Title - changed to "TODO List Maker App" from "Simple List Maker App" for the purpose of clarity and organisation of projects.</li>
        </ul>
        
        <h3>PROMPT: 
        Consider the following edge case.

        Starting with no task.

        4 Tasks are entered.  The third task is removed.  Another Task is added which is task 5.  

        The new task should be task number 4 to mainting the numbering.  Is there a way to do this based on the number of tasks currently in the list?</h3> 
        
        <h3>PROMPT: 
        It hasn't quite worked. The numbering orders itself correctly when a new task is added or a task is removed. But localstorage isn't saving the changes properly and it reverts to gaps in the ordering.</h3>
        
        <ul>
            <li>v10 (index-v10.php)</li>
            <li>update task numbering after individual tasks have been removed</li>
            <li></li>
        </ul>
        
        <h3>PROMPT: The element with the ID of taskList should have some content that appears only when there are no tasks in the task list</h3>
        
        <h3>PROMPT: This is too glitchy though.  It doesn't work when you clear the whole list using the clearTaskButton element.  Let's see if we can work this out one more time. <br /><br /> How can we sync this up, so that the no tasks message displays either when we clear all the tasks or remove all the tasks individually</h3>
        
        <h3>PROMPT: Okay. When a task is created we can be assured the task list is not empty. So any instance of the "no tasks to display message should be removed on the spot</h3>
        
        <h3>PROMPT: Now let's try and tackle another issue. Consider the state where there's no task list.  The user toggles the hideCompletedTask checkbox. And because there was no task, the message "no tasks to display" is added one on top of the other every time the button is clicked.  Why is that and how do we stop it?</h3>
        
        <h3>PROMPT: We really should be seeing the "no tasks list" whenever we click the button with ID of clearTasksButton.  i.e the clear all tasks button. It's not happening right now.   Let's work together to make that happen. Wouldn't it be better if we put the code that handles this into it's own function so we could then call that function inside the function that clears the tasks</h3>
        
        <h3>PROMPT: Now, if the user leaves the application and comes back to it, with no tasks saved to localStorage there should be the "No tasks to display" message.  Let's display the loadTaskMessage when it needs to be there with the page loads or browser is refreshed. </h3> 
        
        <ul>
            <li>v9 (index-v9.php)</li>
            <li>Clear any text from task input field when "Clear All Tasks" is clicked.</li>
            <li>Add a message "no tasks to display" to the UL element when there are no tasks in the list </li>
            <li>Load the same message on page load when there are no tasks present</li>
        </ul>

        <h3>PROMPT: Change the editing so that the edit button for a task, changes the text of a task into an input box and when ready, click the same button to save the edit. This is instead of creating a text input to do this.</h3>

        <ul>
            <li>v8 (index-v8.php)</li>
        </ul>

        <h3>PROMPT: Provide a checkbox that can hide tasks in the list that are completed when it is ticked, and each task, it's own checkbox that toggles a tasks completed state.</h3>

        <ul>
            <li>v7 (index-v7.php)</li>
        </ul>

        <h3>PROMPT: This could be a tough one.  Make sure each new task added has the next incremental task ID with no gaps regardless of how many tasks have been removed**</h3>

        <h3>PROMPT: Task text edits are not being persisted in local storage  (v6.1)</h3>

        <ul>
            <li>v6 (index-v6) - Implements checkboxes</li>
            <li>v6.1 (index-v6.1) - Fix - Task text edits are not being persisted in local storage</li>
        </ul>

        <h3>PROMPT: Add a button to clear all the current tasks stored to local storage and reset the task id to 1</h3>
        <ul>
            <li>v5 (index-v5.php) - Add clear all button</li>
        </ul>

        <h3>PROMPT: Edit the code to allow the user to submit a new task by pressing enter after the task is typed in</h3>
        <ul>
            <li>v4 (index-v4.php) - Add a new task with Keyboard entry: "Enter"</li>
        </ul>

         <h3>PROMPT: Finally can you recorder the numbering of the task lists when a user happens to delete a task (e.g. task 3 becomes task 2)</h3>
        <ul>
            <li>v3 (index-v3.php) - Handling deletion of data
        </ul>

        <h3>PROMPT: can we persist the current state of the app using localstorage</h3>
        <ul>
            <li>v2 (index-v2.php) - Persisting with localStorage</li>
        </ul>

        <h3>PROMPT: Create a list maker using JavaScript DOM scripting that increments a task number wish each new task added.  Tasks should be editable and removable.</h3>
        <ul>
            <li>v1 (index-v1.php) - First Generated App</li>
        </ul>
        
    </article>


</main>

<?php require "inc/footer.php"; ?>