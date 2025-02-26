# Prompts used.

## I don't have an exact number but I suspect that as of 26/02/2025, I've used at least 50 prompts to build this app.


### Here's a selection of the [] prompts that I used with Cursor AI to build this app.

Everything from building the script, learning how to manage the Sqlite database, retrieving the data with PHP and even how to "converse" with the AI is in this collection of chat prompts. 

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

```
Can you figure out why Bournemouth away match records are not returning? 
```


```
The directory endpoint is 

root/api/away/endpoints
root/api/home/endpoints

There is no get_bournemouth_away_matches.php endpoint. The bournemouth endpoint filenames are get_bournemouth_matches.php in both home and away directores.
```

In the end, the answer was simply that there were errors in my SQL Script, which fooled both me ands the AI.  All the tables are now working. Never assume that your script or even the AI are right simply because your terminal processes the whole script.

 
 

### Handling switch between home and away modes

```
This was not working and only bringing up more bugs.  So I've reverted back but kept the changes to  get_base_score.php 

Now...  

The match score tables are working correctly. 
There's now no change to the base scores when clicking #checkbox---switch--teams. 

The home "base scores" are all correct

The errors start to happen the moment we click the checkbox.. We've tried preventing the mirroring of this score data. Can't we retrieve this base score data directly from the away base score table?
```

I was experiencing a lot of frustration at this stage of the development.  Whehter it was the promppts I was using; whether I wasn't giving the right context; whether the AI was getting confused by the codebase; Whether it was some of my mistakes or a combination of all of those things, I don't know.

It's lesson that these things can happen whether you're coding by hanf or using AI.

```
The selected away team now always says "Newcastle United" and seems to show the number for the reverse fixture. 
```

```
It's very hard to pin down where the bugs start in this app but let's try. 

It's imperative that we fix getting the correct base scorelines as there's no away to make away teams interactive and selectable without clicking #checkbox---switch--teams. 

home dropdown interactions before clicking #checkbox---switch--teams are good.

Toggling through #checkbox---switch---teams gives the right base scores but not the right base team. It always returns "Newcastle United".

e.g, away team   Newcastle United 2 Newcastle United 3 not Newcastle United 2 Bournemouth 3
```

```
I'll take this as a little win.  The base scores now appear to be correct.  That's a step forward. There is a side effect that I hope we can clear up.

If we select #checkbox---switch--teams first and then choose a team.. e.g Brentford. It takes 2 clicks to bring back the correct base score.  Brentford 4 Newcastle United 2.

That is not the case for selecting the home team. 
```


```
app.js:99 Error: ReferenceError: currentBaseScore is not defined
    at app.js:94:43

When in both home and away mode. 
```

```
Now we have good handling of base scores in home and away mode.  Thank you!  

Now we need to work out how to get the corresponding match tables showing up when we switch between home and away mode.  It's not a good UX experience to have user select another team, and then go back to the one they want before getting the right results table. 
```


```
That does seem to have worked although I have had to change the classes to the following. 

.score---compares--higher
.score---compares--lower.

We also need to include score-compares--equal when a comparison score exactly matches the correct base score.  This is also missing. 
```


```
That's not quite right.  We aredisplay the match scores in the match tables as normal.  But let's say a scoreline has a match like  Newcastle L Everton  L ... we don't need to make any colour comparisons because there isn't a match to compare with. 

e.g. 
<section class="section---select--score">

<!--- Score says Newcastle L Everton  L -->
</section>
```

```
 The match data is now more or less current and up to date. What we now need to do is finalise the match comparion classes.  Let's start by making sure are no match comparion classes when a match base score has not been played.  Do you see what I mean? 
```


```
Can we be clearer about a comparison result that matches the base score result but is also higher or lower.

e.g. Newcastle United 4 Leicester City 0 is the base score. 

Manchester United	3	v	Leicester City	0 is also a home win even if its a lower goal difference. 
```

```
I still think we can do something more with these comparisons.  I'm talking in terms of colour scheme.

How about we do something that differentiates losses and wins.  Say... comparison classes of score---compares--larger-defeat  or .score---comparges--larger-win

.score---compares--smaller-defeat or .score---compares--smaller-win

where smaller and larger refers to goal difference levels.

I also want to explore some way of taking into account goals scored or conceded compared to the base score but i don't know how to integrate that into the comparisons
```

```

Could we do different colour schemes based on multiple css classes?  

e.g.  .score---compares--larger-win match---win--cleansheet  

```


```
I think we're getting there with the comparison classes. But there's too many conflicts in there wit one class meaninfully overriding the other.   Let's see if we can get around this be removing background classes from .match---win--cleansheet  and ..match---failed-to-score 

Let's highlight these scenarios instead by putting a font-weight: bold on them which should hopefully prevent these styles from being overridden because they're not useed anywhere else in the table. 
```


```

Can we go further with this.  We only want to highlight the parts of the table rows where a team has failed to score or got a clean sheet.

e.g. Leicester City	1	v	AFC Bournemouth	0

in this case only AFC Bournemouth and 0 should have bold text as the selected away team. Bournemouth lost and failed to score. 

e.g. Aston Villa	0	v	Manchester United	0

Aston Villa is the selected home team.  Both have a clean sheet and have failed to score. 

e.g. Manchester City	3	v	Nottingham Forest	0

Manchester city is the selected home team.  They won the match and did not concede. 

```