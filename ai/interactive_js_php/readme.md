# Interactive ToDo List with JavaScript (v2 - PHP/SQLite)

Updated: `14/08/2025 - 16:29`

**Description:** Expanding on a [previous project] first designed as a course project at Treehouse, this verion works with a local SQLite database and is built with PHP, JavaScript, and Cursor AI.

## Table of Contents
[Task List](#task-list) | [Development Notes](#development-notes) | [Author](#author)

I created this application to test the capabilities of Cursor AI with `claude-4-sonnet-thinking` to handle a set of intricate tasks.  My starting chat prompt is below.

## Task List  - `7` Tasks Completed
[Back to Top](#table-of-contents)

<!-- 
`COMPLETED: ` 
`TODO: ` 
-->
- `COMPLETED: 12-08-2025 ` Convert existing CSS Code to SASS
- `COMPLETED: 13-08-2025 ` Add a footer with relevant attributions and author information
- `COMPLETED: 13-08-2025 ` add a read-only endpoint to load initial project tasks from SQLite database
- `COMPLETED: 13-08-2025 ` Generate a new database from SQL script that loads initial set of tasks
- `COMPLETED: 13-08-2025 ` Add a footer with relevant attributions and author information
- `COMPLETED: 14-08-2025 ` Press Enter when #new-task is in focus to add a new task.
- `COMPLETED: 14-08-2025  ` Add Link to repo with readme file.  v1.0.1 is the latest version.
- `TODO: ` Make functionality to save all edits made to tasks to the database.
    - Tasks saved to db from existing tasks
    - Tasks saved to db from new tasks
- `TODO: ` Implement print button to print the todo list in its current form.
- `TODO: ` Add and implement a button to clear the TODO LIST.
- `TODO: ` Introduce an empty list state which prompts the user to add a first list item.
  - `TODO: ` Might it be possible to remove all rows and started a reset of primary key ID's?
- `TODO: ` Add a customisable element to place a list Title above the main list.
- `TODO: ` Fire a warning if the user tries to add a task with no text.

## Requirements
[Back to Top](#table-of-contents)

- PHP 8.0 or higher with PDO SQLite extension

## Development Notes
[Back to Top](#table-of-contents)

[v1.0.0](#v100) | [v0.0.1](#v101) | [v0.0.2](#v102) | [v1.0.3](#v103)

### `v1.0.0` 
[Back to Top](#development-notes)
+ Initial release. No viable database schema, data or script has yet been added, although I have confirmed that there is a script file in the project and correctly linked in the index.php file.

+ The project is pre-built with JavaScript, Markup and CSS that goes back over 10 years. I gave some thought about whether or not to do away with this code and start again. That was  the first of 2 major decisions, the second of which was how to start developing the project; whether in one prompt or breaking it down into several tasks.

+ I think what I'll do is start with a simple PHP script that will create a database and populate it with some sample data. I have a copy of the original JavaScript in another version of the application, so I'll have access to that if I need it. But it feels right to remove the script that is there and start again. The markup and CSS will remain the same. I will though, convert that to SASS to update it to reflect more modern development.

### `v1.0.1` 
[Back to Top](#development-notes)

+ Spent the day updating the CSS to reflect the new SASS code and applied some enhancements including CSS colour transtions on button text colours.  There's a colour code on edit, add and delete buttons throughtout the app.

### `v1.0.2`
[Back to Top](#development-notes)

+ Added a footer to the page including links, attributions, author information and version number.

+ Well, this time it didn't do that. And I'm glad of this. It allowed me to perform database generation. So that's what I did. I created 2 copies of the database.  One that matched the initial task state that I was given, so we'd always be able to go back to it, and the other, task.db, for testing and development.

+ The script was modified to be able to load initial tasks from SQLite3.  Some JavaScript to modify a selector or 2, which had a typo to make this happen.  

+ Everything the AI said it did was in fact, done. But I was never sure until I removed the child elements #incomplete-tasks and #complete-tasks.  The tasks remained in the browser on refresh. That is how I know the read-only endpoint is working (api/tasks.php). The database is working and is being read from the database. What needs to be done next is to modify the SQL script to accept the first changes to the database. script.

+ It might be worth adding a new space in the readmemd file as well for testing "Use cases".  For example, clearing the database of all the data from its initial state.  

+ To recap, the project now has 2 development databases, one for the initial state and one for testing. The initial state is loaded to match the tasks supplied in the original markup. The project includes a read-only endpoint. No modifications to the front end currently affect the database.


### `v1.0.3`
[Back to Top](#development-notes)

+ Added a link to the project as stored on my GitHub Repository.

+ Thinking now about moving ahead with adding projects.  We need to add all the elements that go with new tasks to the interface, taken care off at the front end already, and couple that with adding new SQL insert statements to the SQL script.  That involves taking the text from #new-task input box and putting that into SQL insert statement.

+ in truth, no changes to the SQL script were made, or needed. Handling of adding new data is handled using the JavaScript fetch() method and a prepared statement in the tasks.php endpoint.  Other than that in handled it in the way I expected in that the endpoing binds the value entered nby the user into a variable bfore executing the query with PHP prepard statement.

+ Finally I made sure it was possible to add tasks via the Enter key on the keyboard or via phone virtual keyboard. This will make it easier to add tasks to the list as a nice UX feature.

+ A good start for using the database.  The next step is to examine all the instances where data is edited witjin the app and then work out how to save that those changes to the database.

+ Tasks for testing: Pay Bills, Go Shopping, See the Doctor, -> New -> Insurance, Buy a DVD, Pay TV Licence

## Author
[Back to Top](#table-of-contents)

The original design along with the CSS and Markup was first created by Andrew Chalkley for Treehouse's [Interactive Web Pages with JavaScript Course on TeamTreehouse](https://www.teamtreehouse.com). That course has long since been retired. I'm recreating it to use PHP and SQLite for the project backend as practice.

Developed by Jonnie Grieve Digital Media using Cursor AI with `claude-4-sonnet-thinking`.

---

**Note**: This application is optimized for offline/local use. For production deployment, consider adding authentication, CSRF protection, and enhanced security measures.


### Adding Tasks to Database: Notes

+ Adding tasks to tasks.db — quick summary
Database file: jgdm-100DaysOfCode/ai/interactive_js_php/assets/data/tasks.db
Initialize once with:
+ Backend endpoint: jgdm-100DaysOfCode/ai/interactive_js_php/api/tasks.php
POST /api/tasks.php with JSON { "title": "Your task" }
Uses a prepared statement to insert:
title = user input
is_completed = 0
is_editing = 0
Returns 201 with the created task JSON
Requires PHP PDO SQLite enabled
+ Frontend behavior: jgdm-100DaysOfCode/ai/interactive_js_php/assets/js/app.js
The Add button triggers addTask() which:
Validates non-empty input
POSTs to api/tasks.php
On success, appends the new task under #incomplete-tasks
Binds Edit/Delete/Checkbox events so it’s editable “the usual way”
Logs progress to the console and clears the input
+ Console feedback
On page load: “[todo] loading tasks...” → “[todo] displaying tasks …”
On add: “[todo] creating task …” → “[todo] created task …”
+ Error handling
Empty title → 422 with a message
DB missing/uninitialized → 503 with guidance to create tasks.db
Optional direct test (same origin)
  +   curl -X POST -H "Content-Type: application/json" -d "{\"title\":\"Buy milk\"}" http://localhost/jgdm-100DaysOfCode/ai/interactive_js_php/api/tasks.php
