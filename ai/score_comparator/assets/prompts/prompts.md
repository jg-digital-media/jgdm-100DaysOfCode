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


```@codebase -  let's get the base scores up and running.  By this I mean correctly pull up the score data from the base_scores_home table and display it for each time in the .section---selected--teamscore element
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
We're going to have to do something about the rest of the tables that have no scorelines.  At one point, I'm sure I had set up the script to accept a parameter where I could specify that match in the home and away tables that a match has yet to be played.

So... let's see if we can sort that out. 

Add  a new parameter to the rest of the table insertions 'played' where 1 indicates a match has been played.  0 indicates it's still to be played.  Where the table indicates zero the score for that record should be displayed as Team L v Team L. And no class should be applied to that table row. 
```