# Football Score Comparator

### SQLite3 Version

```$ sqlite3 --version
3.49.0 2025-02-06 11:55:18 4a7dd425dc2a0e5082a9049c9b4a9d4f199a71583d014c24b4cfe276c5a77cde (64-bit)```



+ **Score:** For now, this app is based around Newcastle United scores over one premier league season.  There is no doubt scope, to widen this out. But as it stands this is how the app will start out.
 

## User Flow

### Home Team State - Default

+ Select a team from `#select---home--team` dropdown box.

+ This will trigger a request to database that retrieves a list of matches against all other clubs - other than Newcastle United.
 
  + The scoreline will then appear in a container element below:  
    ```
        e.g. - Newcastle 0  Liverpool 0
    
        See how this result compares
    ```

    If the match has not been played, the scoreline will be blank.
    
    ```
        e.g. - Newcastle 0  Liverpool 0
    ```

    The list of matches will be displayed in a table but with no score to base on, no colour comparisons will be shown

 
+ Select from 19 opponent teams in dropdown box  (could be a home or away dropdown box)

+ Select whether the comparing result as a home or away team - checkbox - Switch Teams

  + The elements `.comparator---team` and `.score---versus` will change places to reflect the comparing team. 

+ After a dropdown box has been selected, a data table will appear - perhaps fading into view display with current scores of all other clubs i.e. Selected team against 18 other clubs (Newcastle being the other/base club)
	
  + If Newcastle result matches  - Yellow background on relevant table row
  + If Newcastle result compares worse - Red background on relevant table row
  + If Newcastle result compares better - Green background on relevant table row

  + need to be able to somehow calculate these dynamically. 
 
+ An "About" hyperlink below the data table. will link to a second page about the app and my intentions for it.

+ A "Clear" button below the data table. will clear the data table and the scoreline for users to select a new team from scratch. 

+ Need to figure out how this data will be stored, retrieved and managed.  - 380 premier league games in a season. 19 selectable teams + the base team.  18 rows of results when the team(s) are selected.

## About Page

This application has been a brainchild of mine for many years. It was an idea I came up with during, ironically a Web Accessibility module for web design at University.  

However I knew I didn't have the "spoons" to create it on my own. I don't say that to do myself down. When I say I don't have the "spoons" I mean that I don't have the knowledge or skills; the power or the patience in my head to sit down to be able to create it when I think about the enormity, time and effort it would take.

Then the age of AI came. I say that as if I'm thinking about it lightly, but I don't.  ....  

## Database Development Planning

#### Some information about database planning

+ Make sure  `sqlite3` is installed with `sqlite3 --version`.

+ Go to the directory where you want to create the database file.

`mkdir -p jgdm-100daysofcode/ai/score_comparator/assets/data`
`cd jgdm-100daysofcode/ai/score_comparator/assets/data`

+ Write your command and then quit the shell
`sqlite3 scores.db`

+ Create a table

`CREATE TABLE teams (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL
);`

`.quit`