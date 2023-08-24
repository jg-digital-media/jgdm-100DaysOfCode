<?php

$version = 8;
$website_title = "Simple List Maker App";

require "inc/header.php"; ?>

<main class="note">
    
    
    <article class="log">
        
        <h2>List Maker - with AI (changes log)</h2> 

        <h3>PROMPT: Change the editing so that the edit button for a task, changes the text of a task into an input box and when ready, click the same button to save the edit. This is instead of creating a text input to do this.</h3>

        <ul>
            <li>Final version of the app (index)</li>
            <li>v8 (index-v8.php)</li>
        </ul>

        <h3>PROMPT: Provide a checkbox that can hide tasks in the list that are completed when it is ticked, and each task, it's own checkbox that toggles a tasks completed state.</h3>

        <ul>
            <li>v7 (index.php)</li>
        </ul>

        <h3>PROMPT: This could be a tough one.  Make sure each new task added has the next incremental task ID with no gaps regardless of how many tasks have been removed**</h3>

        <h3>PROMPT: Task text edits are not being persisted in local storage  (v6.1)</h3>

        <ul>
            <li>v6 (index-v6) - Implements checkboxes</li>
            <li>v6.1 (index-v6.1) - Fix - Task text edits are not being persisted in local storage</li>
        </ul>

        <h3>**PROMPT: ** Add a button to clear all the current tasks stored to local storage and reset the task id to 1</h3>
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