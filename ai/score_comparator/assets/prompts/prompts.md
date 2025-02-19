```
I've deleted the db file and we're going to try again.  Look at the `.select---home--team` dropdown box.  This is the first dropdown box and one where we select the team in which we're comparing other football matches against. In this edge case assume we'll select AFC Bournemouth. This will bring up a dynamic table, which is created in sqlite3, of all the other teams in the league playing away from home against AFC Bournemouth.  Let's try this out by generating a .db file that contains the table of home bournemouth games. 

Fields should be:  Home, Score , v , Teams, Score

Example of results: 

AFC Bournemouth 0 v Arsenal 0
AFC Bournemouth 0 v Aston Villa 0
AFC Bournemouth 0 v Brentford 0
.....

```

```
This is good.  There's a minor detail we've missed.  I don't know if it's worth deleting the database and regenerating the sql for the tables.  Is that a common thing to do in this kind of development?

So the issue is... the row for Bournemouth v Newcastle is not necessary as that is the base match result wr're comparing.  We also need 18 records in this table.   Including missing records for Leicester City, Southampton and Ipswich.  Does this all make sense? 
```

```
Let's now talk about the home_matches table. How does that help us differentiate one teams home matches from another.  Should this not be called something like e.g  bournemouth_homematches?
```

```
I've reverted back to the state that the application correctly and successfully loads match data for bournemouth home games.   We need to expand this for the other 17 selectable teams. I think this will mean some modifications to app.js and it might also be worth adding a `home` directory to the api endpoint so the directory structure is `api/home/get_bournemouth_matches`.  We can add an away directory later. 

```


```
@codebase -  let's get the base scores up and running.  By this I mean correctly pull up the score data from the base_scores_home table and display it for each time in the .section---selected--teamscore element
```

```
Something is wrong with the Ipswich base score.  It shows L-L as the scoreline even though the match is recorded has having been played.
```

```
I've verified that the data is there. Let's look at the code base again.  None of the base scores are showing up any more whether or not a game is specified as having been played.  

e.g. Ipswich Town L Newcastle United L

```

```
in the browser page for the endpoint  get_base_score, I get. 

{"error":true,"message":"Team parameter is required"} 

```

```

okay... you'll have noticed i've reverted back and got the base scores back up. Except for the Ipswich v Newcastle score which remains at L - L

What's interesting is that the base scores mosty work as intended except for the above case.

But the base score endpoint seems to be dodgy. 

api/get_base_score.php?
{"error":true,"message":"Team parameter is required"} 

api/get_base_score.php?team="Ipswich Town"
{"home_team":"\"Ipswich Town\"","away_team":"Newcastle United","home_score":0,"away_score":0,"played":0} 

/api/get_base_score.php?team="Arsenal"
{"home_team":"\"Arsenal\"","away_team":"Newcastle United","home_score":0,"away_score":0,"played":0} 

```

```Part of the app is to compare these other scores against the base score.  "Bournemouth 2 Newcastle 3.

I've filled in the comparion scores for Bournemouth home games.  

If the match has not been played a class of .score---compares--stilltoplay will be added to the table row

If the match compares better than the base score, then a class of .score---compares--higher will be added to the table row.

If the match compares worse than the base score, then a class of .score---compares--lower will be added to the table row.

If there is an exact scoreline match then a class of .score---compares--exactly will be added to the table row.

How do we calculate this? My thinking is that if the scoreline matches exactly we use the .score---compares--exactly on the corresponding table row. (If the match has not been played we use .score---compares--stilltoplay as a class).

If the difference between the winning score and the lower score is greater than the difference in the base score then we use .score---compares--higher will be used on the table row. We should also take into account a comparison where the selected base team wins but the scoreline goal difference is less than the base score. e.g. Bournemouth 2 Newcastle 3 compares with Bournemouth 2 Arsenal 4 which is a winning comparison but the goal difference compares higher.

We also factor in draw scorelines. e.g. base team and selected team score the same.

e.g Bournemouth 0 Newcastle 0.  All other draws in the table should be treated as either an exact matching comparison or add the class  .score---matches---result for comparison score draws.
```

```

There's discrepancy I can spot in these scorelines
AFC Bournemouth	1	v	Arsenal	3 table row has the score---compares--lower class. 

This is against the Base score of AFC Bournemouth 2 Newcastle 3.

This should be a higher class table row because of the bigger goal difference. I think what's fooling the app is that the comparison result has 1 goal for Bournemouth.
```

```
We're going to have to do something about the rest of the tables that have no scorelines.  At one point, I'm sure I had set up the script to accept a parameter where I could specify that match in the home and away tables that a match has yet to be played.

So... let's see if we can sort that out. 

Add  a new parameter to the rest of the table insertions 'played' where 1 indicates a match has been played.  0 indicates it's still to be played.  Where the table indicates zero the score for that record should be displayed as Team L v Team L. And no class should be applied to that table row. 

```

```
I think we need to tweak this implementation. 

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



```
We're going to have to do something about the rest of the tables that have no scorelines.  At one point, I'm sure I had set up the script to accept a parameter where I could specify that match in the home and away tables that a match has yet to be played.

So... let's see if we can sort that out. 

Add  a new parameter to the rest of the table insertions 'played' where 1 indicates a match has been played.  0 indicates it's still to be played.  Where the table indicates zero the score for that record should be displayed as Team L v Team L. And no class should be applied to that table row. 
```


```
@score_comparator The table elements should not be taking up space on the page until they're needed.  That means when the page initially loads or the select team option is clicked. 

How can we achieve this given that visibility is changed with the visibility property so the element takes up the space
```

```

We now come to a crucial part of this apps' development. 

There's a checkbox input box that has the id `#checkbox---switch--teams`

This is intended to behow we will be able to select away match comparison tables.

The idea is when the box is ticked, the elements .comparator---team and #select---home--team in .section---select--score will switch places. 


<section class="section---select--score">	

    <div class="comparator---team">Newcastle United</div>

    <div class="score---versus">V</div>

    <select id="select---home--team">
        <option id="select---home--placeholder" value="Select Team">Select Team...</option>
        <option id="select---home--bournemouth" value="AFC Bournemouth">AFC Bournemouth</option>
        <option id="select---home--arsenal" value="Arsenal">Arsenal</option>
        <option id="select---home--astonvilla" value="Aston Villa">Aston Villa</option>
        <option id="select---home--brentford" value="Brentford">Brentford</option>
        <option id="select---home--brighton" value="Brighton and Hove Albion">Brighton &amp; Hove Albion</option>
        <option id="select---home--crystalpalace" value="Crystal Palace">Crystal Palace</option>
        <option id="select---home--chelsea" value="Chelsea">Chelsea</option>
        <option id="select---home--everton" value="Everton">Everton</option>
        <option id="select---home--fulham" value="Fulham">Fulham</option>
        <option id="select---home--ipswich" value="Ipswich Town">Ipswich Town</option>
        <option id="select---home--liverpool" value="Liverpool">Liverpool</option>
        <option id="select---home--leicester" value="Leicester City">Leicester City</option>
        <option id="select---home--manchestercity" value="Manchester City">Manchester City</option>
        <option id="select---home--manchesterunited" value="Manchester United">Manchester United</option>
        <option id="select---home--nottinghamforest" value="Nottingham Forest">Nottingham Forest</option>
        <option id="select---home--southampton" value="Southampton">Southampton</option>
        <option id="select---home--spurs" value="Tottenham Hotspur">Tottenham Hotspur</option>
        <option id="select---home--westham" value="West Ham United">West Ham United</option>
        <option id="select---home--wolves" value="Wolverhampton Wanderers">Wolverhampton Wanderers</option>
    </select>


    <br /><br />
    <input type="checkbox" id="checkbox---switch--teams" name="home-team" value="Switch Teams"><label for="checkbox---switch--teams">Switch to Away Match</label>
</section>

That gives us a problem. We probably need to change #select---home--team to something more generic that works for both home and away games.

And we to need find a way to access away match data when the checkbox is ticked. I will provide the sql for the away tables in due course.
```

```
The thing that confuses is me is where we get the markup for away matches.  I have template parts for home-scores.php and away-scores.php.  Is this something that can and should be handled with a single template part? 
```

```
Having tested the switching of the elements, the implementation isn't quite right. 

When clicking the checkbox the expected behaviour is that #comparator---team will go to the left of score---versus and select---home--team to the right. Return to the original positions when unchecked,
```

```
The switch is being handled correctly. The switch back is not.

Before any interaction : [Select Box] V [Newcastle United]
Checked: [Newcastle United] V [Select Box]
Unchecked: V [Select Box] [Newcastle United]


```

```
This hasn't fixed it because the select box stays in it's new position when the checkhox id unchecked.  Can you work out what's wrong now? 
```

```
That's better. But we still need access to the checkbox at all times. For some reason it disappears after first uncheck of the checkbox. 

 And we've lost the "Select Team" placeholder text on the dropdown box. 
 ```