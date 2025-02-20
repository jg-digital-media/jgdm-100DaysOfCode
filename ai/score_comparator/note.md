# Football Score Comparator

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


## AI Prompts.

in `/prompts/prompts.md`


## SQL Development Script

```sql
-- First, delete the existing scores.db file
-- Then create new database and table:
sqlite3 scores.db
```

### Create Match Tables

```sql

CREATE TABLE bournemouth_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE arsenal_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE astonvilla_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE brentford_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE chelsea_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE crystalpalace_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE everton_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE fulham_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE ipswich_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE liverpool_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE leicester_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE manchestercity_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE manchesterunited_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE nottinghamforest_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE southampton_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE spurs_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE westham_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```

```sql

CREATE TABLE wolverhampton_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

```	


```sql
CREATE TABLE bournemouth_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```


```sql
CREATE TABLE arsenal_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE astonvilla_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE brentford_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE brighton_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE chelsea_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE crystalpalace_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE everton_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE fulham_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE ipswich_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE liverpool_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE leicester_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE manchestercity_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE manchesterunited_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE nottinghamforest_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE southampton_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE spurs_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE westham_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```

```sql
CREATE TABLE wolverhampton_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);
```


### Create Base Scores Tables


```sql
CREATE TABLE base_scores_home (

    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    away_team TEXT NOT NULL,
    home_score INTEGER,
    away_score INTEGER,
    played INTEGER
);
```

```sql
CREATE TABLE base_scores_away (

    id INTEGER PRIMARY KEY,
    away_team TEXT NOT NULL,
    home_team TEXT NOT NULL,
    away_score INTEGER,
    home_score INTEGER,
    played INTEGER
);
```


### Insert Match Data

```sql

-- Insert AFC Bournemouth's home matches (excluding Newcastle United)
INSERT INTO bournemouth_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('AFC Bournemouth', 0, 'Arsenal', 0),
    ('AFC Bournemouth', 0, 'Aston Villa', 0),
    ('AFC Bournemouth', 0, 'Brentford', 0),
    ('AFC Bournemouth', 0, 'Brighton and Hove Albion', 0),
    ('AFC Bournemouth', 0, 'Chelsea', 0),
    ('AFC Bournemouth', 0, 'Crystal Palace', 0),
    ('AFC Bournemouth', 0, 'Everton', 0),
    ('AFC Bournemouth', 0, 'Fulham', 0),
    ('AFC Bournemouth', 0, 'Ipswich Town', 0),
    ('AFC Bournemouth', 0, 'Leicester City', 0),
    ('AFC Bournemouth', 0, 'Liverpool', 0),
    ('AFC Bournemouth', 0, 'Manchester City', 0),
    ('AFC Bournemouth', 0, 'Manchester United', 0),
    ('AFC Bournemouth', 0, 'Nottingham Forest', 0),
    ('AFC Bournemouth', 0, 'Southampton', 0),
    ('AFC Bournemouth', 0, 'Tottenham Hotspur', 0),
    ('AFC Bournemouth', 0, 'West Ham United', 0),
    ('AFC Bournemouth', 0, 'Wolverhampton Wanderers', 0);
```

```sql
-- Insert Arsenal's home matches (excluding Newcastle United)
INSERT INTO arsenal_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Arsenal', 0, 'AFC Bournemouth', 0),
    ('Arsenal', 0, 'Aston Villa', 0),
    ('Arsenal', 0, 'Brentford', 0),
    ('Arsenal', 0, 'Brighton and Hove Albion', 0),
    ('Arsenal', 0, 'Crystal Palace', 0),
    ('Arsenal', 0, 'Chelsea', 0),
    ('Arsenal', 0, 'Everton', 0),
    ('Arsenal', 0, 'Fulham', 0),
    ('Arsenal', 0, 'Ipswich Town', 0),
    ('Arsenal', 0, 'Liverpool', 0),
    ('Arsenal', 0, 'Leicester City', 0),
    ('Arsenal', 0, 'Manchester City', 0),
    ('Arsenal', 0, 'Manchester United', 0),
    ('Arsenal', 0, 'Nottingham Forest', 0),
    ('Arsenal', 0, 'Southampton', 0),
    ('Arsenal', 0, 'Tottenham Hotspur', 0),
    ('Arsenal', 0, 'West Ham United', 0),    
    ('Arsenal', 0, 'Wolverhampton Wanderers', 0);

```

```sql
-- Insert Aston Villa's home matches (excluding Newcastle United)
INSERT INTO astonvilla_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Aston Villa', 0, 'AFC Bournemouth', 0),
    ('Aston Villa', 0, 'Arsenal', 0),
    ('Aston Villa', 0, 'Brentford', 0),
    ('Aston Villa', 0, 'Brighton and Hove Albion', 0),
    ('Aston Villa', 0, 'Crystal Palace', 0),
    ('Aston Villa', 0, 'Chelsea', 0),
    ('Aston Villa', 0, 'Everton', 0),
    ('Aston Villa', 0, 'Fulham', 0),
    ('Aston Villa', 0, 'Ipswich Town', 0),
    ('Aston Villa', 0, 'Liverpool', 0),
    ('Aston Villa', 0, 'Leicester City', 0),
    ('Aston Villa', 0, 'Manchester City', 0),
    ('Aston Villa', 0, 'Manchester United', 0),
    ('Aston Villa', 0, 'Nottingham Forest', 0),
    ('Aston Villa', 0, 'Southampton', 0),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0),
    ('Aston Villa', 0, 'West Ham United', 0),
    ('Aston Villa', 0, 'Wolverhampton Wanderers', 0);

```

```sql
-- Insert Brentford's home matches (excluding Newcastle United)
INSERT INTO brentford_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Brentford', 0, 'AFC Bournemouth', 0),
    ('Brentford', 0, 'Arsenal', 0),
    ('Brentford', 0, 'Aston Villa', 0),
    ('Brentford', 0, 'Brighton and Hove Albion', 0),
    ('Brentford', 0, 'Crystal Palace', 0),
    ('Brentford', 0, 'Chelsea', 0),
    ('Brentford', 0, 'Everton', 0),
    ('Brentford', 0, 'Fulham', 0),
    ('Brentford', 0, 'Ipswich Town', 0),
    ('Brentford', 0, 'Liverpool', 0),
    ('Brentford', 0, 'Leicester City', 0),
    ('Brentford', 0, 'Manchester City', 0),
    ('Brentford', 0, 'Manchester United', 0),
    ('Brentford', 0, 'Nottingham Forest', 0),
    ('Brentford', 0, 'Southampton', 0),
    ('Brentford', 0, 'Tottenham Hotspur', 0),
    ('Brentford', 0, 'West Ham United', 0),
    ('Brentford', 0, 'Wolverhampton Wanderers', 0);
    
```

```sql
-- Insert Brighton's home matches (excluding Newcastle United)
INSERT INTO brighton_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Brighton and Hove Albion', 0, 'AFC Bournemouth', 0),
    ('Brighton and Hove Albion', 0, 'Arsenal', 0),
    ('Brighton and Hove Albion', 0, 'Aston Villa', 0),
    ('Brighton and Hove Albion', 0, 'Brentford', 0),
    ('Brighton and Hove Albion', 0, 'Crystal Palace', 0),
    ('Brighton and Hove Albion', 0, 'Chelsea', 0),
    ('Brighton and Hove Albion', 0, 'Everton', 0),
    ('Brighton and Hove Albion', 0, 'Fulham', 0),
    ('Brighton and Hove Albion', 0, 'Ipswich Town', 0),
    ('Brighton and Hove Albion', 0, 'Liverpool', 0),
    ('Brighton and Hove Albion', 0, 'Leicester City', 0),
    ('Brighton and Hove Albion', 0, 'Manchester City', 0),
    ('Brighton and Hove Albion', 0, 'Manchester United', 0),
    ('Brighton and Hove Albion', 0, 'Nottingham Forest', 0),
    ('Brighton and Hove Albion', 0, 'Southampton', 0),
    ('Brighton and Hove Albion', 0, 'Tottenham Hotspur', 0),
    ('Brighton and Hove Albion', 0, 'West Ham United', 0),
    ('Brighton and Hove Albion', 0, 'Wolverhampton Wanderers', 0);
    
```

```sql
-- Insert Crystal Palace's home matches (excluding Newcastle United)
INSERT INTO crystalpalace_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Crystal Palace', 0, 'AFC Bournemouth', 0),
    ('Crystal Palace', 0, 'Arsenal', 0),
    ('Crystal Palace', 0, 'Aston Villa', 0),
    ('Crystal Palace', 0, 'Brentford', 0),
    ('Crystal Palace', 0, 'Brighton and Hove Albion', 0),
    ('Crystal Palace', 0, 'Chelsea', 0),
    ('Crystal Palace', 0, 'Everton', 0),
    ('Crystal Palace', 0, 'Fulham', 0),
    ('Crystal Palace', 0, 'Ipswich Town', 0),
    ('Crystal Palace', 0, 'Liverpool', 0),
    ('Crystal Palace', 0, 'Leicester City', 0),
    ('Crystal Palace', 0, 'Manchester City', 0),
    ('Crystal Palace', 0, 'Manchester United', 0),
    ('Crystal Palace', 0, 'Nottingham Forest', 0),
    ('Crystal Palace', 0, 'Southampton', 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0),
    ('Crystal Palace', 0, 'West Ham United', 0),
    ('Crystal Palace', 0, 'Wolverhampton Wanderers', 0);
    
```

```sql
-- Insert Chelsea's home matches (excluding Newcastle United)
INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Chelsea', 0, 'AFC Bournemouth', 0),
    ('Chelsea', 0, 'Arsenal', 0),
    ('Chelsea', 0, 'Aston Villa', 0),
    ('Chelsea', 0, 'Brentford', 0),
    ('Chelsea', 0, 'Brighton and Hove Albion', 0),
    ('Chelsea', 0, 'Crystal Palace', 0),
    ('Chelsea', 0, 'Everton', 0),
    ('Chelsea', 0, 'Fulham', 0),
    ('Chelsea', 0, 'Ipswich Town', 0),
    ('Chelsea', 0, 'Liverpool', 0),
    ('Chelsea', 0, 'Leicester City', 0),
    ('Chelsea', 0, 'Manchester City', 0),
    ('Chelsea', 0, 'Manchester United', 0),
    ('Chelsea', 0, 'Nottingham Forest', 0),
    ('Chelsea', 0, 'Southampton', 0),
    ('Chelsea', 0, 'Tottenham Hotspur', 0),
    ('Chelsea', 0, 'West Ham United', 0),
    ('Chelsea', 0, 'Wolverhampton Wanderers', 0);
    
```

```sql
-- Insert Everton's home matches (excluding Newcastle United)
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Everton', 0, 'AFC Bournemouth', 0),
    ('Everton', 0, 'Arsenal', 0),
    ('Everton', 0, 'Aston Villa', 0),
    ('Everton', 0, 'Brentford', 0),
    ('Everton', 0, 'Brighton and Hove Albion', 0),
    ('Everton', 0, 'Chelsea', 0),
    ('Everton', 0, 'Crystal Palace', 0),
    ('Everton', 0, 'Fulham', 0),
    ('Everton', 0, 'Ipswich Town', 0),
    ('Everton', 0, 'Liverpool', 0),
    ('Everton', 0, 'Leicester City', 0),
    ('Everton', 0, 'Manchester City', 0),
    ('Everton', 0, 'Manchester United', 0),
    ('Everton', 0, 'Nottingham Forest', 0),
    ('Everton', 0, 'Southampton', 0),
    ('Everton', 0, 'Tottenham Hotspur', 0),
    ('Everton', 0, 'West Ham United', 0),
    ('Everton', 0, 'Wolverhampton Wanderers', 0);
    
```

```sql
-- Insert Fulham's home matches (excluding Newcastle United)
INSERT INTO fulham_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Fulham', 0, 'AFC Bournemouth', 0),
    ('Fulham', 0, 'Arsenal', 0),
    ('Fulham', 0, 'Aston Villa', 0),
    ('Fulham', 0, 'Brentford', 0),
    ('Fulham', 0, 'Brighton and Hove Albion', 0),
    ('Fulham', 0, 'Chelsea', 0),
    ('Fulham', 0, 'Crystal Palace', 0),
    ('Fulham', 0, 'Everton', 0),
    ('Fulham', 0, 'Ipswich Town', 0),
    ('Fulham', 0, 'Liverpool', 0),
    ('Fulham', 0, 'Leicester City', 0),
    ('Fulham', 0, 'Manchester City', 0),
    ('Fulham', 0, 'Manchester United', 0),
    ('Fulham', 0, 'Nottingham Forest', 0),
    ('Fulham', 0, 'Southampton', 0),
    ('Fulham', 0, 'Tottenham Hotspur', 0),
    ('Fulham', 0, 'West Ham United', 0),
    ('Fulham', 0, 'Wolverhampton Wanderers', 0);
    
```

```sql
-- Insert Ipswich Town's home matches (excluding Newcastle United)
INSERT INTO ipswich_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Ipswich Town', 0, 'AFC Bournemouth', 0),
    ('Ipswich Town', 0, 'Arsenal', 0),
    ('Ipswich Town', 0, 'Aston Villa', 0),
    ('Ipswich Town', 0, 'Brentford', 0),
    ('Ipswich Town', 0, 'Brighton and Hove Albion', 0),
    ('Ipswich Town', 0, 'Chelsea', 0),
    ('Ipswich Town', 0, 'Crystal Palace', 0),
    ('Ipswich Town', 0, 'Fulham', 0),
    ('Ipswich Town', 0, 'Everton', 0),
    ('Ipswich Town', 0, 'Liverpool', 0),
    ('Ipswich Town', 0, 'Leicester City', 0),
    ('Ipswich Town', 0, 'Manchester City', 0),
    ('Ipswich Town', 0, 'Manchester United', 0),
    ('Ipswich Town', 0, 'Nottingham Forest', 0),
    ('Ipswich Town', 0, 'Southampton', 0),
    ('Ipswich Town', 0, 'Tottenham Hotspur', 0),
    ('Ipswich Town', 0, 'West Ham United', 0),
    ('Ipswich Town', 0, 'Wolverhampton Wanderers', 0);
    
```

```sql
-- Insert Liverpool's home matches (excluding Newcastle United)
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Liverpool', 0, 'AFC Bournemouth', 0),
    ('Liverpool', 0, 'Arsenal', 0),
    ('Liverpool', 0, 'Aston Villa', 0),
    ('Liverpool', 0, 'Brentford', 0),
    ('Liverpool', 0, 'Brighton and Hove Albion', 0),
    ('Liverpool', 0, 'Chelsea', 0),
    ('Liverpool', 0, 'Crystal Palace', 0),
    ('Liverpool', 0, 'Everton', 0),
    ('Liverpool', 0, 'Fulham', 0),
    ('Liverpool', 0, 'Ipswich Town', 0),
    ('Liverpool', 0, 'Leicester City', 0),
    ('Liverpool', 0, 'Manchester City', 0),
    ('Liverpool', 0, 'Manchester United', 0),
    ('Liverpool', 0, 'Nottingham Forest', 0),
    ('Liverpool', 0, 'Southampton', 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0),
    ('Liverpool', 0, 'West Ham United', 0),
    ('Liverpool', 0, 'Wolverhampton Wanderers', 0);
    
```

```sql
-- Insert Leicester City's home matches (excluding Newcastle United)
INSERT INTO leicester_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Leicester City', 0, 'AFC Bournemouth', 0),
    ('Leicester City', 0, 'Arsenal', 0),
    ('Leicester City', 0, 'Aston Villa', 0),
    ('Leicester City', 0, 'Brentford', 0),
    ('Leicester City', 0, 'Brighton and Hove Albion', 0),
    ('Leicester City', 0, 'Chelsea', 0),
    ('Leicester City', 0, 'Crystal Palace', 0),
    ('Leicester City', 0, 'Everton', 0),
    ('Leicester City', 0, 'Fulham', 0),
    ('Leicester City', 0, 'Ipswich Town', 0),
    ('Leicester City', 0, 'Liverpool', 0),
    ('Leicester City', 0, 'Manchester City', 0),
    ('Leicester City', 0, 'Manchester United', 0),
    ('Leicester City', 0, 'Nottingham Forest', 0),
    ('Leicester City', 0, 'Southampton', 0),
    ('Leicester City', 0, 'Tottenham Hotspur', 0),
    ('Leicester City', 0, 'West Ham United', 0),
    ('Leicester City', 0, 'Wolverhampton Wanderers', 0);
    
```

```sql
-- Insert Manchester City's home matches (excluding Newcastle United)
INSERT INTO manchestercity_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Manchester City', 0, 'AFC Bournemouth', 0),
    ('Manchester City', 0, 'Arsenal', 0),
    ('Manchester City', 0, 'Aston Villa', 0),
    ('Manchester City', 0, 'Brentford', 0),
    ('Manchester City', 0, 'Brighton and Hove Albion', 0),
    ('Manchester City', 0, 'Chelsea', 0),
    ('Manchester City', 0, 'Crystal Palace', 0),
    ('Manchester City', 0, 'Everton', 0),
    ('Manchester City', 0, 'Fulham', 0),
    ('Manchester City', 0, 'Ipswich Town', 0),
    ('Manchester City', 0, 'Liverpool', 0),
    ('Manchester City', 0, 'Leicester City', 0)
    ('Manchester City', 0, 'Manchester United', 0),
    ('Manchester City', 0, 'Nottingham Forest', 0),
    ('Manchester City', 0, 'Southampton', 0),
    ('Manchester City', 0, 'Tottenham Hotspur', 0),
    ('Manchester City', 0, 'West Ham United', 0),
    ('Manchester City', 0, 'Wolverhampton Wanderers', 0);
    
```

```sql
-- Insert Manchester United's home matches (excluding Newcastle United)
INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Manchester United', 0, 'AFC Bournemouth', 0),
    ('Manchester United', 0, 'Arsenal', 0),
    ('Manchester United', 0, 'Aston Villa', 0),
    ('Manchester United', 0, 'Brentford', 0),
    ('Manchester United', 0, 'Brighton and Hove Albion', 0),
    ('Manchester United', 0, 'Chelsea', 0),
    ('Manchester United', 0, 'Crystal Palace', 0),
    ('Manchester United', 0, 'Everton', 0),
    ('Manchester United', 0, 'Fulham', 0),
    ('Manchester United', 0, 'Ipswich Town', 0),
    ('Manchester United', 0, 'Liverpool', 0),
    ('Manchester United', 0, 'Leicester City', 0),
    ('Manchester United', 0, 'Manchester City', 0),
    ('Manchester United', 0, 'Nottingham Forest', 0),
    ('Manchester United', 0, 'Southampton', 0),
    ('Manchester United', 0, 'Tottenham Hotspur', 0),
    ('Manchester United', 0, 'West Ham United', 0),
    ('Manchester United', 0, 'Wolverhampton Wanderers', 0);
    
```

```sql
-- Insert Nottingham Forest's home matches (excluding Newcastle United)
INSERT INTO nottinghamforest_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Nottingham Forest', 0, 'AFC Bournemouth', 0),
    ('Nottingham Forest', 0, 'Arsenal', 0),
    ('Nottingham Forest', 0, 'Aston Villa', 0),
    ('Nottingham Forest', 0, 'Brentford', 0),
    ('Nottingham Forest', 0, 'Brighton and Hove Albion', 0),
    ('Nottingham Forest', 0, 'Chelsea', 0),
    ('Nottingham Forest', 0, 'Crystal Palace', 0),
    ('Nottingham Forest', 0, 'Everton', 0),
    ('Nottingham Forest', 0, 'Fulham', 0),
    ('Nottingham Forest', 0, 'Ipswich Town', 0),
    ('Nottingham Forest', 0, 'Liverpool', 0),
    ('Nottingham Forest', 0, 'Leicester City', 0),
    ('Nottingham Forest', 0, 'Manchester City', 0),
    ('Nottingham Forest', 0, 'Manchester United', 0),
    ('Nottingham Forest', 0, 'Southampton', 0),
    ('Nottingham Forest', 0, 'Tottenham Hotspur', 0),
    ('Nottingham Forest', 0, 'West Ham United', 0),
    ('Nottingham Forest', 0, 'Wolverhampton Wanderers', 0);
    
```

```sql
-- Insert Southampton's home matches (excluding Newcastle United)
INSERT INTO southampton_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Southampton', 0, 'AFC Bournemouth', 0),
    ('Southampton', 0, 'Arsenal', 0),
    ('Southampton', 0, 'Aston Villa', 0),
    ('Southampton', 0, 'Brentford', 0),
    ('Southampton', 0, 'Brighton and Hove Albion', 0),
    ('Southampton', 0, 'Chelsea', 0),
    ('Southampton', 0, 'Crystal Palace', 0),
    ('Southampton', 0, 'Everton', 0),
    ('Southampton', 0, 'Fulham', 0),
    ('Southampton', 0, 'Ipswich Town', 0),
    ('Southampton', 0, 'Liverpool', 0),
    ('Southampton', 0, 'Leicester City', 0),
    ('Southampton', 0, 'Manchester City', 0),
    ('Southampton', 0, 'Manchester United', 0),
    ('Southampton', 0, 'Nottingham Forest', 0),
    ('Southampton', 0, 'Tottenham Hotspur', 0),
    ('Southampton', 0, 'West Ham United', 0),
    ('Southampton', 0, 'Wolverhampton Wanderers', 0);
    
```    

```sql
-- Insert Tottenham Hotspurs' home matches (excluding Newcastle United)
INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Tottenham Hotspur', 0, 'AFC Bournemouth', 0),
    ('Tottenham Hotspur', 0, 'Arsenal', 0),
    ('Tottenham Hotspur', 0, 'Aston Villa', 0),
    ('Tottenham Hotspur', 0, 'Brentford', 0),
    ('Tottenham Hotspur', 0, 'Brighton and Hove Albion', 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 0),
    ('Tottenham Hotspur', 0, 'Crystal Palace', 0),
    ('Tottenham Hotspur', 0, 'Everton', 0),
    ('Tottenham Hotspur', 0, 'Fulham', 0),
    ('Tottenham Hotspur', 0, 'Ipswich Town', 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0),
    ('Tottenham Hotspur', 0, 'Leicester City', 0),
    ('Tottenham Hotspur', 0, 'Manchester City', 0),
    ('Tottenham Hotspur', 0, 'Manchester United', 0),
    ('Tottenham Hotspur', 0, 'Nottingham Forest', 0),
    ('Tottenham Hotspur', 0, 'Southampton', 0),
    ('Tottenham Hotspur', 0, 'West Ham United', 0),
    ('Tottenham Hotspur', 0, 'Wolverhampton Wanderers', 0);
    
```

```sql
-- Insert West Ham United's home matches (excluding Newcastle United)
INSERT INTO westham_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('West Ham United', 0, 'AFC Bournemouth', 0),
    ('West Ham United', 0, 'Arsenal', 0),
    ('West Ham United', 0, 'Aston Villa', 0),
    ('West Ham United', 0, 'Brentford', 0),
    ('West Ham United', 0, 'Brighton and Hove Albion', 0),
    ('West Ham United', 0, 'Chelsea', 0),
    ('West Ham United', 0, 'Crystal Palace', 0),
    ('West Ham United', 0, 'Everton', 0),
    ('West Ham United', 0, 'Fulham', 0),
    ('West Ham United', 0, 'Ipswich Town', 0),
    ('West Ham United', 0, 'Liverpool', 0),
    ('West Ham United', 0, 'Leicester City', 0),
    ('West Ham United', 0, 'Manchester City', 0),
    ('West Ham United', 0, 'Manchester United', 0),
    ('West Ham United', 0, 'Nottingham Forest', 0),
    ('West Ham United', 0, 'Southampton', 0),
    ('West Ham United', 0, 'Tottenham Hotspur', 0),
    ('West Ham United', 0, 'Wolverhampton Wanderers', 0);
    
```

```sql
-- Insert West Ham United's home matches (excluding Newcastle United)
INSERT INTO wolverhampton_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Wolverhampton Wanderers', 0, 'AFC Bournemouth', 0),
    ('Wolverhampton Wanderers', 0, 'Arsenal', 0),
    ('Wolverhampton Wanderers', 0, 'Aston Villa', 0),
    ('Wolverhampton Wanderers', 0, 'Brentford', 0),
    ('Wolverhampton Wanderers', 0, 'Brighton and Hove Albion', 0),
    ('Wolverhampton Wanderers', 0, 'Chelsea', 0),
    ('Wolverhampton Wanderers', 0, 'Crystal Palace', 0),
    ('Wolverhampton Wanderers', 0, 'Everton', 0),
    ('Wolverhampton Wanderers', 0, 'Fulham', 0),
    ('Wolverhampton Wanderers', 0, 'Ipswich Town', 0),
    ('Wolverhampton Wanderers', 0, 'Liverpool', 0),
    ('Wolverhampton Wanderers', 0, 'Leicester City', 0),
    ('Wolverhampton Wanderers', 0, 'Manchester City', 0),
    ('Wolverhampton Wanderers', 0, 'Manchester United', 0),
    ('Wolverhampton Wanderers', 0, 'Nottingham Forest', 0),
    ('Wolverhampton Wanderers', 0, 'Southampton', 0),
    ('Wolverhampton Wanderers', 0, 'Tottenham Hotspur', 0),
    ('Wolverhampton Wanderers', 0, 'West Ham United', 0);
    
```


### Insert Base Score Data

```sql
-- Base Scores for home reports
INSERT INTO base_scores_home (home_team, away_team, home_score, away_score, played) VALUES
    ('AFC Bournemouth', 'Newcastle United', 2, 3, 1),
    ('Arsenal', 'Newcastle United', 0, 0, 0),
    ('Aston Villa', 'Newcastle United', 0, 0, 0),
    ('Brentford', 'Newcastle United', 4, 2, 1),
    ('Brighton and Hove Albion', 'Newcastle United', 0, 0, 0),
    ('Chelsea', 'Newcastle United', 2, 1, 1),
    ('Crystal Palace', 'Newcastle United', 1, 1, 1),
    ('Everton', 'Newcastle United', 0, 0, 1),
    ('Fulham', 'Newcastle United', 3, 1, 1),
    ('Ipswich Town', 'Newcastle United', 0, 4, 1),
    ('Leicester City', 'Newcastle United', 0, 0, 0),
    ('Liverpool', 'Newcastle United', 0, 0, 0),
    ('Manchester City', 'Newcastle United', 4, 0, 1),
    ('Manchester United', 'Newcastle United', 0, 2, 1),
    ('Nottingham Forest', 'Newcastle United', 1, 3, 1),
    ('Southampton', 'Newcastle United', 1, 3, 3),
    ('Tottenham Hotspur', 'Newcastle United', 1, 2, 1),
    ('West Ham United', 'Newcastle United', 0, 0, 0),
    ('Wolverhampton Wanderers', 'Newcastle United', 1, 2, 1); 

```

```sql
INSERT INTO base_scores_away (away_team, home_team, away_score, home_score, played) VALUES
    ('Newcastle United', 'AFC Bournemouth', 3, 2, 1),
    ('Newcastle United', 'Arsenal', 1, 0, 1),
    ('Newcastle United', 'Aston Villa', 4, 0, 1),
    ('Newcastle United', 'Brentford', 0, 0, 0),
    ('Newcastle United', 'Brighton and Hove Albion', 0, 1, 1),
    ('Newcastle United', 'Chelsea', 0, 0, 0),
    ('Newcastle United', 'Crystal Palace', 0, 0, 0),
    ('Newcastle United', 'Everton', 0, 0, 0),
    ('Newcastle United', 'Fulham', 1, 2, 1),
    ('Newcastle United', 'Ipswich Town', 0, 0, 0),
    ('Newcastle United', 'Leicester City', 4, 0, 1),
    ('Newcastle United', 'Liverpool', 3, 3, 1),
    ('Newcastle United', 'Manchester City', 1, 1, 1),
    ('Newcastle United', 'Manchester United', 0, 0, 0),
    ('Newcastle United', 'Nottingham Forest', 0, 0, 0),
    ('Newcastle United', 'Southampton', 1, 0, 1),
    ('Newcastle United', 'Tottenham Hotspur', 2, 1, 1),
    ('Newcastle United', 'West Ham United', 0, 2, 1),    
    ('Newcastle United', 'Wolverhampton Wanderers', 3, 0, 1);
```

## Bugs

+ `FIXED` Crystal Palace should not be present in the Crystal Palace home match table
+ `FIXED` Nottingham Forest missing from the Manchester City home match table 
+ Nottingham Forest missing from the Manchester United home match table
+ `FIXED` base_scores_away table is duplicated in the Schema 
+ `FIXED` section---selected--teamscore - visibility - hidden by default.
+ `FIXED` Scoreline comparison discrepancy: AFC Bournemouth	1 v Arsenal 3 table row has the `score---compares--lower` class. This is against the Base score of AFC Bournemouth 2 Newcastle 3.
  + This should be a higher class table row because of the bigger goal difference. I think what's fooling the app is that the comparison result has 1 goal for Bournemouth.

+ Switching between home and away comparisons does not automatically bring up that set of matches.
+ "Select Team..." value text missing when switch team checkbox is interacted with

+ Scoreline comparison discrepancy: Arsenal 3 Newcastle United 1 - Base Score Arsenal 3 Newcastle 1 - Scoreline comparison Arsenal 1 v AFC Bournemouth 0 shows `score---compares--lower` class.

  + Arsenal	1	v	AFC Bournemouth	0


`FIXED ISSUE` 
#### Using the SQLite shell. 

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

`FIXED ISSUE`
##### Comparison Classes - Base Scores versus match scores

score---compares--lower
score---compares--higher
score---compares--default
score---matches---result
score---compares--exactly

```
The data as it is at the moment (As of 18/02/2025 - 12:26).

I think we need to tweak this implementation  

I've done an audit of the first 4 tables that'll hopefully give an idea of what I need and how to fix

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
