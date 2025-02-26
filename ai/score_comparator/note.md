# Football Score Comparator  

`v1` - `26-02-2025`

## SQLite3 Version

```
$ sqlite3 --version
3.49.0 2025-02-06 11:55:18 4a7dd425dc2a0e5082a9049c9b4a9d4f199a71583d014c24b4cfe276c5a77cde (64-bit)
```

## Requirements

+ PHP 7.4.x
+ SQLite3
+ Windows/Linux/Mac or other OS
+ A Web Browser and Console/Terminal

+ **Note:** For now, this app is based around Newcastle United scores over one premier league season. There is no doubt scope to widen this out in the future. But as it stands this is how the app will start out. 

## User Flow

### Home Team State - Default

+ Select a team from `#select---home--team` dropdown box.

+ This will trigger a request to database that retrieves a list of matches against all other clubs (other than Newcastle United).
 
  + The scoreline will then appear in a container element below:  

    ```
        e.g. - Newcastle 0  Liverpool 0
    
        See how this result compares
    ```

    If the match has not been played, the scoreline will be blank.
    
    ```
        e.g. - Newcastle L  Liverpool L
    ```

    The list of matches will be displayed in a table but with no score to base on, no colour comparisons will be shown

 
+ Select from 19 opponent teams in dropdown box  (could be a home or away dropdown box)

+ Select whether the comparing result is against a home or away team - [checkbox] - [Switch Teams]

  + The elements `.comparator---team` and `.score---versus` will change places to reflect the comparing team. 

+ After the dropdown box has been selected, a data table will appear - perhaps fading into view display with current scores of all other clubs i.e. Selected team against 18 other clubs (Newcastle being the other/base club)
	
  + If Newcastle result matches the base scoreline - The table row will have a yellow background.
  + If Newcastle result compares worse - Red background on the relevant table row
  + If Newcastle result compares better - Green background on the relevant table row
  + need to be able to somehow calculate these scores dynamically in order to get these background colours. 
 
+ An "About" hyperlink below the data table. This will link to a second page with more information about the App and my intentions for it.

+ A "Clear" button below the data table. will clear the data table and the scoreline for users to select a new team from scratch. 

+ Need to figure out how this data will be stored, retrieved and managed. 
   + 19 selectable teams in an SQL Table.
   + Each table has 18 records - 380 premier league games in a season. 18 rows of results when the team(s) are selected.

## About Page

Development for this app began on the 10th February 2025

It has been a brainchild of mine for many years. It was an idea I came up with during, ironically a Web Accessibility module for web design at University.  

However I knew I didn't have the "spoons" to create it on my own. I don't say that to do myself down. When I say I don't have the "spoons" I mean that I don't have the knowledge or skills; the power or the patience in my head to sit down to be able to create it when I think about the enormity, time and effort it would take.

Then the age of AI came.

I say that as if I'm thinking about it lightly, but I don't. I have learning difficulties and Autism. So even with AI in my arsenal it still seemed like a daunting task. Especially with an application like this that has many moving parts like this one.  With the AI, my prompting and <code>claude-3.5-sonnnet</code>'s responses, I was closer than even I thought to even making a start in this apps development. And then as well, as can happen to any developer, I also found myself doing down some rabbit holes and getting ahead of myself and going back on the progress I'd made.

In short, without AI, this app would not be possible - at least not for me.

## Database Development Planning

### Some information about database planning

+ Make sure  `sqlite3` is installed with `sqlite3 --version`.

+ Go to the directory where you want to create the database file.

e.g. `mkdir -p path/to/project/assets/data`
`cd path/to/project/assets/data`

+ Write your command(s) and then quit the shell
`sqlite3 scores.db`

  + e.g. Create a table

  ```sql
  CREATE TABLE teams (
      id INTEGER PRIMARY KEY,
      name TEXT NOT NULL
  );

  ```

  + e.g. insert data into the table

  ```sql

  INSERT INTO teams (name) VALUES ('AFC Bournemouth');

  ```

+ `.quit` - To exit the shell

+ Make sure PHP's SQLite3 extension is: make sure "extension=sqlite3" in php.ini is uncommented. `claude-3-5-sonnet`

+ During development, especially in the early stages, it's very common to delete and regenerate the database as you refine your data structure and requirements. `claude-3-5-sonnet`

+ Don't assume that just because your script runs in the terminal/commnand line that there are no errors to be found

## AI Prompts.

in `/prompts/prompts.md`

## Using the SQLite shell. 

```sql

-- Note: Assume you're in the directory as your .db file which is e.g. scores.db

`sqlite3 scores.db` -- Enters SQLite shell in scores.db scope

`.tables`  -- To verify tables are already present or have been created.

SELECT * from bournemouth_home_matches

-- Doesn't return records. 

-- But this does.  
SELECT * from bournemouth_home_matches;

`sqlite3 scores.db "select * from bournemouth_home_matches;" ".exit"` -- Performs a query and quits the Shell in the same command

`.schema` -- Shows script and commands used to build.db

-- Note: The  ...> in the shell indicates a REPL loop and bad command used.

```

## SQL Development Script

```sql
-- First, delete the existing scores.db file
-- Then create new database and table:
sqlite3 scores.db
```

+ Development script can be found in `/assets/data/script.sql`

## Features

+ Remembers selected team and base score when switching between home and away mode
+ Shows base score and match data for selected team
+ Shows match data for selected team against 18 other teams (the other team being Newcastle United)
+ Match tables compare how 18 other home teams compared through the season against the selected team

### Comparison Classes - Base Scores versus match scores

```
.score---compares--lower
.score---compares--higher
.score---compares--default
.score---matches---result
.score---compares--exactly
```

## Bugs & Issues

+ `FIXED` Crystal Palace should not be present in the Crystal Palace home match table
+ `FIXED` Nottingham Forest missing from the Manchester City home match table 
+ `FIXED` base_scores_away table is duplicated in the Schema 
+ `FIXED` section---selected--teamscore - visibility - hidden by default.
+ `FIXED` Scoreline comparison discrepancy: AFC Bournemouth	1 v Arsenal 3 table row has the `score---compares--lower` class. This is against the Base score of AFC Bournemouth 2 Newcastle 3.
+ `FIXED`Switching between home and away comparisons does not automatically bring up that set of matches.
  + This should be a higher class table row because of the bigger goal difference. I think what's fooling the app is that the comparison result has 1 goal for Bournemouth.
+ `FIXED` Order of columns (home and way teams) incorrect
+ `FIXED` "Select Team..." value text missing when switch team checkbox is interacted with
  + i.e. if you select Bournemouth as the home team, the Bournemouth away matches should be retrieved when switching  
+ `FIXED` Nottingham Forest missing from the Manchester United home match table
+ `FIXED` Script Data: Update correct comparator teams .e.g. change from "Brentford" to the correct team.
+ `FIXED` Although the match tables are correctly being retrieved... the base score data has errors
+ `FIXED` Base Scores should always toggle with each click of `#checkbox---switch--teams` 
+ `FIXED` The home "base scores" are all correct. The away base scores mirror the home base scores. They are not being retrieved from the database.
+ `FIXED` Base scores do not update at all on third switch.  
+ `FIXED` Score Comparisons should not be applied if the base match has not been played.      
+ `FIXED` When a match has not been played, there should be no scoreline comparison classes
+ `FIXED`Comparison classes are incorrectly applied for away matches

+ `ONGOING` The `script.sql` file does not have the up to date and correct match score data
+ `ONGOING ` Comparison classes need to be checked for accuracy before release and rolling out

+ `RESTED ISSUE` Scoreline comparison discrepancy: Arsenal 3 Newcastle United 1 - Base Score Arsenal 3 Newcastle 1 - Scoreline comparison Arsenal 1 v AFC Bournemouth 0 shows `score---compares--lower` class.
  + Arsenal	1	v	AFC Bournemouth	0


`ISSUE` - (`25-02-2025`)

The data as it is as of (25/02/2025 - 12:26).


```

Bournemouth
-----------

Base Scoreline: AFC Bournemouth 2 Newcastle United 3

AFC Bournemouth	1	v	Arsenal	3 - correctly compares lower - bigger home defeat/goal difference - one home goal scored
AFC Bournemouth	2	v	Aston Villa 3 - correctly compares exact score match
AFC Bournemouth	3	v	Brentford 0 - correctly compares higher - home win - bigger goal difference
AFC Bournemouth	2	v	Brighton and Hove Albion 2 - correctly compares higher; score draw; goal difference bigger
AFC Bournemouth	1	v	Chelsea	0 - correctly compares higher - win - goal difference bigger
AFC Bournemouth	2	v	Crystal Palace 0 - correctly compares higher - bigger home win/goal difference
AFC Bournemouth	3	v	Everton 0 - correctly compares higher - bigger home win/goal difference
AFC Bournemouth	1	v	Fulham 2 - incorrectly compares default. less goals scored - less goals conceded - same goal difference
AFC Bournemouth	6	v	Ipswich Town 0 - correctly compares higher - win - home win/goal difference bigger
AFC Bournemouth	4	v	Leicester City 1 - correctly compares higher - win - home win/goal difference bigger
AFC Bournemouth	0	v	Liverpool 2 - correctly compares lower - bigger goal difference for a defeat - bournemouth no goal scored
AFC Bournemouth	2	v	Manchester City 3 - correctly compares exact score match
AFC Bournemouth	1	v	Manchester United 1 - correctly compares higher; score draw
AFC Bournemouth	1	v	Nottingham Forest 1 - correctly compares higher; score draw
AFC Bournemouth	5	v	Southampton 1 - correctly compares higher - home win
AFC Bournemouth	2	v	Tottenham Hotspur 3 - correctly compares exact score match
AFC Bournemouth	2	v	West Ham United 0 - correctly compares higher - home win
AFC Bournemouth	3	v	Wolverhampton Wanderers 1 - correctly compares higher - home win


Arsenal
-------

Base Scoreline: Arsenal 3 Newcastle United 1

Arsenal	1	v	AFC Bournemouth 0 - incorrectly scores lower - home win - lower score  
Arsenal	2	v	Aston Villa 2 - correctly compares lower - score draw
Arsenal	4	v	Brentford 0 - correctly scores higher - bigger goal difference - not conceded
Arsenal	2	v	Brighton and Hove Albion 0 - incorrectly compares default class - less goals scored - goal difference matches
Arsenal	1	v	Chelsea	1 - correctly compares lower - score draw not a win
Arsenal	3	v	Crystal Palace 1 - correctly compares matching scoreline 
Arsenal	3	v	Everton 0 - correctly matches higher - goal difference bigger
Arsenal	2	v	Fulham 0 -  - incorrectly compares default class - less goals scored - goal difference matches
Arsenal	4	v	Ipswich Town 0 - correctly matches higher - goal difference bigger
Arsenal	2	v	Leicester City 0 -  - incorrectly compares default class - less goals scored - goal difference matches
Arsenal	1	v	Liverpool 3 - correctly matches lower - home defeat
Arsenal	5	v	Manchester City 1 - correctly matches higher - more home goals - goal difference bigger
Arsenal	2	v	Manchester United 2 - correctly compares lower - score draw
Arsenal	3	v	Nottingham Forest 1 - correctly matches higher - goal difference bigger
Arsenal	1	v	Southampton 0 - incorrectly compares lower class - home win - 1 goal - not onceded
Arsenal	4	v	Tottenham Hotspur 2 - incorrectly compares default - more home goals - goals conceded biggrer
Arsenal	4	v	West Ham United 0 - correctly matches higher - more home goals - goal difference bigger 
Arsenal	3	v	Wolverhampton Wanderers 0 - correctly matches higher - more home goald - goal difference bigger

Aston Villa
-----------

Base Score: Aston Villa 2 Newcastle United 2

All of of these incorrectly comparing as default classes.  comments below are desired outcomes for comparisons
Aston Villa	1	v	AFC Bournemouth	1 - lower score draw  - correctly compares matching result
Aston Villa	2	v	Arsenal	1 - higher - home win
Aston Villa	3	v	Brentford 1 - higher - home win
Aston Villa	1	v	Brighton and Hove Albion 2 - lower - home defeat 
Aston Villa	1	v	Chelsea	4 - lower - home defeat 
Aston Villa	3	v	Crystal Palace 0 - higher - home win
Aston Villa	3	v	Everton	0 - higher - home win
Aston Villa	2	v	Fulham	2 - compares matching exact scoreline
Aston Villa	4	v	Ipswich Town 0 - higher - home win
Aston Villa	3	v	Leicester City 0 - higher - home win
Aston Villa	1	v	Liverpool 1 - lower score draw - correctly compares matching result
Aston Villa	2	v	Manchester City	1 - higher - home win
Aston Villa	2	v	Manchester United 0 - higher - home win
Aston Villa	7	v	Nottingham Forest 0 - higher - home win
Aston Villa	3	v	Southampton	1 - higher - home win
Aston Villa	3	v	Tottenham Hotspur 2 - higher - home win
Aston Villa	3	v	West Ham United	3 - higher score draw - correctly compares matching result
Aston Villa	5	v	Wolverhampton Wanderers	0 - higher - home win

Brentford
---------

Base Score: Brentford 4 Newcastle United 0

Brentford	4	v	AFC Bournemouth	0 - correctly compares exact scoreline
Brentford	4	v	Arsenal	0 - correctly compares exact scoreline
Brentford	4	v	Aston Villa	1 - incorrectly matches lower - home win - should be matching result
Brentford	2	v	Brighton and Hove Albion 0
Brentford	2	v	Chelsea	2 - correctly matches lower - score draw
Brentford	1	v	Crystal Palace 1 - correctly matches lower - score draw
Brentford	3	v	Everton	1 - incorrectly matches lower - home win - should be matching result
Brentford	5	v	Fulham	0 - correctly matches higher - home win - bigger goal difference
Brentford	1	v	Ipswich Town 3 - correctly matches lower - away win 
Brentford	2	v	Leicester City	1 - incorrectly matches lower - home win - should be matching result
Brentford	0	v	Liverpool 4 - correctly matches lower - away win 
Brentford	0	v	Manchester City	2 - correctly matches lower - away win 
Brentford	4	v	Manchester United 0 - correctly compares exact scoreline
Brentford	2	v	Nottingham Forest 0 - incorrectly matches lower - home win - should be matching result
Brentford	3	v	Southampton	0 - incorrectly matches lower - home win - should be matching result
Brentford	3	v	Tottenham Hotspur 2 - incorrectly matches lower - home win - should be matching result
Brentford	1	v	West Ham United	0 - incorrectly matches lower - home win - should be matching result
Brentford	3	v	Wolverhampton Wanderers	3 - correctly matches lower - home score draw 

```

### Edge Cases - 24-02-2025

`Open`
#### Edge Case One 
Base Scoreline: Newcastle United 1 AFC Bournemouth 4

Arsenal	L	v	AFC Bournemouth	L - still to play
Aston Villa	1	v	AFC Bournemouth	1 -- compares lower - `incorrect`
Brentford	3	v	AFC Bournemouth	2 -- compares exactly - `incorrect`
Nottingham Forest	1	v	AFC Bournemouth	0 - lower - home win
Brighton and Hove Albion	L	v	AFC Bournemouth	L = still to play
Chelsea	2	v	AFC Bournemouth	2 - compapers lower - `incorrect`

#### Edge Case Two
AFC Bournemouth 1 Newcastle United 1

AFC Bournemouth	2	v	Arsenal	0 - `compares exactly` - `incorrect`
AFC Bournemouth	L	v	Aston Villa	L - still to play `` 
AFC Bournemouth	L	v	Brentford	L - still to play ``
AFC Bournemouth	1	v	Brighton and Hove Albion 2 - `compares higher` `incorrect`
AFC Bournemouth	0	v	Chelsea	1 `compares lower` - `incorrect` 
AFC Bournemouth	0	v	Crystal Palace	0 - `compares lower` - `correct 0-0` 
AFC Bournemouth	1	v	Everton	0 - `compares lower` - `incorrect`