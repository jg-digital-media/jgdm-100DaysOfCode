# Football Score Comparator

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