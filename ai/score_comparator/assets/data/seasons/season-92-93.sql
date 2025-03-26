/* Last Update: 21/03/2025 - 15:31 */

/* Match List - Season: 92/93

    Base Team: N/A

*/

-- Create Home Match Tables
CREATE TABLE arsenal_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE astonvilla_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE blackburnrovers_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE chelsea_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE coventry_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE crystalpalace_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE everton_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE ipswich_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE leeds_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE liverpool_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE manchestercity_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE manchesterunited_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE middlesbrough_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE norwich_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE nottinghamforest_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE oldham_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE queensparkrangers_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE sheffieldunited_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE sheffieldwednesday_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);


-- Create Away Match Tables
CREATE TABLE arsenal_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE astonvilla_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE blackburnrovers_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE chelsea_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE coventry_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE crystalpalace_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE everton_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE ipswich_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE leeds_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE liverpool_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE manchestercity_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE manchesterunited_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE middlesbrough_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE norwich_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE nottinghamforest_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE oldham_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE queensparkrangers_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE sheffieldunited_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE sheffieldwednesday_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE southampton_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE spurs_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE wimbledon_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

-- Create Base Scores Tables

CREATE TABLE base_scores_home (

    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    away_team TEXT NOT NULL,
    home_score INTEGER,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE base_scores_away (

    id INTEGER PRIMARY KEY,
    away_team TEXT NOT NULL,
    home_team TEXT NOT NULL,
    away_score INTEGER,
    home_score INTEGER,
    played INTEGER
);


-- Insert Base Scores for home reports
INSERT INTO base_scores_home (home_team, away_team, home_score, away_score, played) VALUES
    ('Arsenal', 'Newcastle United', 0, 0, 0),
    ('Aston Villa', 'Newcastle United', 0, 0, 0),
    ('Blackburn Rovers', 'Newcastle United', 0, 0, 0),
    ('Chelsea', 'Newcastle United', 0, 0, 0),
    ('Coventry City', 'Newcastle United', 0, 0, 0),
    ('Crystal Palace', 'Newcastle United', 0, 0, 0),
    ('Everton', 'Newcastle United', 0, 0, 0),
    ('Ipswich Town', 'Newcastle United', 0, 0, 0),
    ('Leeds United', 'Newcastle United', 0, 0, 0),
    ('Liverpool', 'Newcastle United', 0, 0, 0),
    ('Manchester City', 'Newcastle United', 0, 0, 0),        
    ('Manchester United', 'Newcastle United', 0, 0, 0),
    ('Middlesbrough', 'Newcastle United', 0, 0, 0),
    ('Norwich City', 'Newcastle United', 0, 0, 0), 
    ('Nottingham Forest', 'Newcastle United', 0, 0, 0),
    ('Oldham Athletic', 'Newcastle United', 0, 0, 0),
    ('Queens Park Rangers', 'Newcastle United', 0, 0, 0),
    ('Sheffield United', 'Newcastle United', 0, 0, 0),
    ('Sheffield Wednesday', 'Newcastle United', 0, 0, 0),
    ('Southampton', 'Newcastle United', 0, 0, 0),
    ('Tottenham Hotspur', 'Newcastle United', 0, 0, 0),
    ('Wimbledon', 'Newcastle United', 0, 0, 0);

-- Insert Base Scores for away reports
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'Arsenal', 0, 0, 0),
    ('Newcastle United', 'Aston Villa', 0, 0, 0),
    ('Newcastle United', 'Blackburn Rovers', 0, 0, 0),
    ('Newcastle United', 'Chelsea', 0, 0, 0),
    ('Newcastle United', 'Coventry City', 0, 0, 0),
    ('Newcastle United', 'Crystal Palace', 0, 0, 0),
    ('Newcastle United', 'Everton', 0, 0, 0),
    ('Newcastle United', 'Ipswich Town', 0, 0, 0),
    ('Newcastle United', 'Leeds United', 0, 0, 0),
    ('Newcastle United', 'Liverpool', 0, 0, 0),
    ('Newcastle United', 'Manchester City', 0, 0, 0),
    ('Newcastle United', 'Manchester United', 0, 0, 0),
    ('Newcastle United', 'Middlesbrough', 0, 0, 0),
    ('Newcastle United', 'Norwich City', 0, 0, 0),
    ('Newcastle United', 'Nottingham Forest', 0, 0, 0),
    ('Newcastle United', 'Oldham Athletic', 0, 0, 0),
    ('Newcastle United', 'Queens Park Rangers', 0, 0, 0),
    ('Newcastle United', 'Sheffield United', 0, 0, 0),    
    ('Newcastle United', 'Sheffield Wednesday', 0, 0, 0),    
    ('Newcastle United', 'Southampton', 0, 0, 0),    
    ('Newcastle United', 'Tottenham Hotspur', 0, 0, 0),    
    ('Newcastle United', 'Wimbledon', 0, 0, 0);


-- Data filled for Match Week 
-- Note: Data correct matches up to MW06. Some matches may have been postpone to due fixture scheduling.

-- Insert home match score Data - 
INSERT INTO arsenal_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Aston Villa', 0, 0),
    ('Arsenal', 0, 'Blackburn Rovers', 1, 1),
    ('Arsenal', 2, 'Chelsea', 1, 1),
    ('Arsenal', 3, 'Coventry City', 0, 1),
    ('Arsenal', 0, 'Crystal Palace', 0, 0),
    ('Arsenal', 2, 'Everton', 0, 1),
    ('Arsenal', 0, 'Ipswich Town', 0, 1),
    ('Arsenal', 0, 'Leeds United', 0, 0),
    ('Arsenal', 0, 'Liverpool', 0, 0),
    ('Arsenal', 1, 'Manchester City', 0, 1),
    ('Arsenal', 0, 'Manchester United', 1, 1),
    ('Arsenal', 1, 'Middlesbrough', 1, 1),
    ('Arsenal', 2, 'Norwich City', 4, 1),
    ('Arsenal', 0, 'Nottingham Forest', 0, 0),
    ('Arsenal', 2, 'Oldham Athletic', 0, 1),
    ('Arsenal', 0, 'Queens Park Rangers', 0, 0),
    ('Arsenal', 1, 'Sheffield United', 1, 1),
    ('Arsenal', 2, 'Sheffield Wednesday', 1, 1),
    ('Arsenal', 0, 'Southampton', 0, 0),
    ('Arsenal', 0, 'Tottenham Hotspur', 0, 0),
    ('Arsenal', 0, 'Wimbledon', 0, 0);

INSERT INTO astonvilla_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Aston Villa', 1, 'Arsenal', 0, 1),
    ('Aston Villa', 0, 'Blackburn Rovers', 0, 1),
    ('Aston Villa', 1, 'Chelsea', 3, 1),
    ('Aston Villa', 0, 'Coventry City', 0, 0),
    ('Aston Villa', 3, 'Crystal Palace', 0, 1),
    ('Aston Villa', 0, 'Everton', 0, 0),
    ('Aston Villa', 0, 'Ipswich Town', 0, 0),
    ('Aston Villa', 1, 'Leeds United', 1, 1),
    ('Aston Villa', 4, 'Liverpool', 2, 1),
    ('Aston Villa', 0, 'Manchester City', 0, 0),
    ('Aston Villa', 1, 'Manchester United', 0, 1),
    ('Aston Villa', 0, 'Middlesbrough', 0, 0),
    ('Aston Villa', 2, 'Norwich City', 3, 1),
    ('Aston Villa', 2, 'Nottingham Forest', 1, 1),
    ('Aston Villa', 0, 'Oldham Athletic', 0, 0),
    ('Aston Villa', 2, 'Queens Park Rangers', 0, 1),
    ('Aston Villa', 0, 'Sheffield United', 0, 0),
    ('Aston Villa', 0, 'Sheffield Wednesday', 0, 0),
    ('Aston Villa', 1, 'Southampton', 1, 1),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Aston Villa', 0, 'Wimbledon', 0, 0);

INSERT INTO blackburnrovers_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Blackburn Rovers', 1, 'Arsenal', 0, 1),
    ('Blackburn Rovers', 0, 'Aston Villa', 0, 0),
    ('Blackburn Rovers', 0, 'Chelsea', 0, 0),
    ('Blackburn Rovers', 0, 'Coventry City', 0, 0),
    ('Blackburn Rovers', 0, 'Crystal Palace', 0, 0),
    ('Blackburn Rovers', 2, 'Everton', 3, 1),
    ('Blackburn Rovers', 0, 'Ipswich Town', 0, 0),
    ('Blackburn Rovers', 3, 'Leeds United', 1, 1),
    ('Blackburn Rovers', 0, 'Liverpool', 0, 0),
    ('Blackburn Rovers', 1, 'Manchester City', 0, 1),
    ('Blackburn Rovers', 0, 'Manchester United', 0, 1),
    ('Blackburn Rovers', 0, 'Middlesbrough', 0, 0),
    ('Blackburn Rovers', 7, 'Norwich City', 1, 1),
    ('Blackburn Rovers', 4, 'Nottingham Forest', 1, 1),
    ('Blackburn Rovers', 2, 'Oldham Athletic', 0, 1),
    ('Blackburn Rovers', 1, 'Queens Park Rangers', 0, 1),
    ('Blackburn Rovers', 1, 'Sheffield United', 0, 1),
    ('Blackburn Rovers', 0, 'Sheffield Wednesday', 0, 0),
    ('Blackburn Rovers', 0, 'Southampton', 0, 0),
    ('Blackburn Rovers', 0, 'Tottenham Hotspur', 2, 1),
    ('Blackburn Rovers', 0, 'Wimbledon', 0, 1);

INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Chelsea', 0, 'Arsenal', 0, 0),
    ('Chelsea', 0, 'Aston Villa', 0, 0),
    ('Chelsea', 0, 'Blackburn Rovers', 0, 1),
    ('Chelsea', 0, 'Coventry City', 0, 0),
    ('Chelsea', 3, 'Crystal Palace', 1, 1),
    ('Chelsea', 0, 'Everton', 0, 0),
    ('Chelsea', 2, 'Ipswich Town', 1, 1),
    ('Chelsea', 1, 'Leeds United', 0, 1),
    ('Chelsea', 0, 'Liverpool', 0, 0),
    ('Chelsea', 2, 'Manchester City', 4, 1),
    ('Chelsea', 1, 'Manchester United', 1, 1),
    ('Chelsea', 0, 'Middlesbrough', 0, 0),
    ('Chelsea', 2, 'Norwich City', 3, 1),
    ('Chelsea', 0, 'Nottingham Forest', 0, 1),
    ('Chelsea', 1, 'Oldham Athletic', 1, 1),
    ('Chelsea', 1, 'Queens Park Rangers', 0, 1),
    ('Chelsea', 2, 'Sheffield United', 1, 1),
    ('Chelsea', 0, 'Sheffield Wednesday', 0, 0),
    ('Chelsea', 1, 'Southampton', 1, 1),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Chelsea', 0, 'Wimbledon', 0, 0);
   
INSERT INTO coventry_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Coventry City', 0, 'Arsenal', 0, 0),
    ('Coventry City', 3, 'Aston Villa', 0, 1),
    ('Coventry City', 2, 'Blackburn Rovers', 1, 1),
    ('Coventry City', 1, 'Chelsea', 2, 1),
    ('Coventry City', 2, 'Crystal Palace', 2, 1),
    ('Coventry City', 0, 'Everton', 0, 0),
    ('Coventry City', 2, 'Ipswich Town', 2, 1),
    ('Coventry City', 0, 'Leeds United', 0, 0),
    ('Coventry City', 5, 'Liverpool', 1, 1),
    ('Coventry City', 2, 'Manchester City', 3, 1),
    ('Coventry City', 0, 'Manchester United', 0, 0),
    ('Coventry City', 2, 'Middlesbrough', 1, 1),
    ('Coventry City', 1, 'Norwich City', 1, 1),
    ('Coventry City', 0, 'Nottingham Forest', 0, 0),
    ('Coventry City', 0, 'Oldham Athletic', 0, 0),
    ('Coventry City', 0, 'Queens Park Rangers', 1, 1),
    ('Coventry City', 0, 'Sheffield United', 0, 0),
    ('Coventry City', 0, 'Sheffield Wednesday', 0, 0),
    ('Coventry City', 0, 'Southampton', 0, 0),
    ('Coventry City', 1, 'Tottenham Hotspur', 0, 1),
    ('Coventry City', 0, 'Wimbledon', 0, 0);
 
INSERT INTO crystalpalace_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Crystal Palace', 1, 'Arsenal', 2, 1),
    ('Crystal Palace', 0, 'Aston Villa', 0, 0),
    ('Crystal Palace', 3, 'Blackburn Rovers', 3, 1),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 0, 'Coventry City', 0, 0),
    ('Crystal Palace', 0, 'Everton', 2, 1),
    ('Crystal Palace', 0, 'Ipswich Town', 0, 0),
    ('Crystal Palace', 1, 'Leeds United', 0, 1),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Crystal Palace', 0, 'Manchester City', 0, 1),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 0, 'Middlesbrough', 0, 0),
    ('Crystal Palace', 1, 'Norwich City', 2, 1),
    ('Crystal Palace', 1, 'Nottingham Forest', 1, 1),
    ('Crystal Palace', 2, 'Oldham Athletic', 2, 1),
    ('Crystal Palace', 0, 'Queens Park Rangers', 0, 0),
    ('Crystal Palace', 2, 'Sheffield United', 0, 1),
    ('Crystal Palace', 1, 'Sheffield Wednesday', 1, 1),
    ('Crystal Palace', 1, 'Southampton', 2, 1),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 2, 'Wimbledon', 0, 1);
    
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Everton', 1, 'Aston Villa', 1, 1),
    ('Everton', 0, 'Blackburn Rovers', 0, 0),
    ('Everton', 0, 'Chelsea', 1, 1),
    ('Everton', 1, 'Coventry City', 1, 1),
    ('Everton', 0, 'Crystal Palace', 2, 1),
    ('Everton', 0, 'Ipswich Town', 0, 0),
    ('Everton', 0, 'Leeds United', 0, 0),
    ('Everton', 2, 'Liverpool', 1, 1),
    ('Everton', 1, 'Manchester City', 3, 1),
    ('Everton', 0, 'Manchester United', 2, 1),
    ('Everton', 2, 'Middlesbrough', 2, 1),
    ('Everton', 0, 'Norwich City', 0, 0),
    ('Everton', 0, 'Nottingham Forest', 0, 0),
    ('Everton', 0, 'Oldham Athletic', 0, 0),
    ('Everton', 0, 'Queens Park Rangers', 0, 0),
    ('Everton', 0, 'Sheffield United', 0, 0),
    ('Everton', 1, 'Sheffield Wednesday', 1, 1),
    ('Everton', 2, 'Southampton', 1, 1),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'Wimbledon', 0, 1);  
  
INSERT INTO ipswich_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Ipswich Town', 0, 'Arsenal', 0, 0),
    ('Ipswich Town', 1, 'Aston Villa', 1, 1),
    ('Ipswich Town', 2, 'Blackburn Rovers', 1, 1),
    ('Ipswich Town', 0, 'Chelsea', 0, 0),
    ('Ipswich Town', 0, 'Coventry City', 0, 0),
    ('Ipswich Town', 2, 'Crystal Palace', 2, 1),
    ('Ipswich Town', 1, 'Everton', 0, 1),
    ('Ipswich Town', 4, 'Leeds United', 2, 1),
    ('Ipswich Town', 2, 'Liverpool', 2, 1),
    ('Ipswich Town', 3, 'Manchester City', 1, 1),
    ('Ipswich Town', 0, 'Manchester United', 0, 0),
    ('Ipswich Town', 0, 'Middlesbrough', 0, 0),
    ('Ipswich Town', 0, 'Norwich City', 0, 0),
    ('Ipswich Town', 0, 'Nottingham Forest', 0, 0),
    ('Ipswich Town', 1, 'Oldham Athletic', 2, 1),
    ('Ipswich Town', 0, 'Queens Park Rangers', 0, 0),
    ('Ipswich Town', 0, 'Sheffield United', 0, 1),
    ('Ipswich Town', 0, 'Sheffield Wednesday', 0, 0),
    ('Ipswich Town', 0, 'Southampton', 0, 0),
    ('Ipswich Town', 1, 'Tottenham Hotspur', 1, 1),
    ('Ipswich Town', 2, 'Wimbledon', 1, 1);
  
INSERT INTO leeds_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leeds United', 3, 'Arsenal', 0, 1),
    ('Leeds United', 1, 'Aston Villa', 1, 1),
    ('Leeds United', 0, 'Blackburn Rovers', 0, 0),
    ('Leeds United', 0, 'Chelsea', 0, 0),
    ('Leeds United', 2, 'Coventry City', 2, 1),
    ('Leeds United', 0, 'Crystal Palace', 0, 0),
    ('Leeds United', 2, 'Everton', 0, 1),
    ('Leeds United', 0, 'Ipswich Town', 0, 0),
    ('Leeds United', 2, 'Liverpool', 2, 1),
    ('Leeds United', 0, 'Manchester City', 0, 0),
    ('Leeds United', 0, 'Manchester United', 0, 0),
    ('Leeds United', 0, 'Middlesbrough', 0, 0),
    ('Leeds United', 0, 'Norwich City', 0, 1),
    ('Leeds United', 1, 'Nottingham Forest', 4, 1),
    ('Leeds United', 0, 'Oldham Athletic', 0, 0),
    ('Leeds United', 0, 'Queens Park Rangers', 0, 0),
    ('Leeds United', 3, 'Sheffield United', 1, 1),
    ('Leeds United', 3, 'Sheffield Wednesday', 1, 1),
    ('Leeds United', 2, 'Southampton', 1, 1),
    ('Leeds United', 5, 'Tottenham Hotspur', 0, 1),
    ('Leeds United', 2, 'Wimbledon', 1, 1);
 
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Liverpool', 0, 'Arsenal', 2, 1),
    ('Liverpool', 1, 'Aston Villa', 2, 1),
    ('Liverpool', 2, 'Blackburn Rovers', 1, 1),
    ('Liverpool', 2, 'Chelsea', 1, 1),
    ('Liverpool', 0, 'Coventry City', 0, 0),
    ('Liverpool', 5, 'Crystal Palace', 0, 1),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Ipswich Town', 0, 0),
    ('Liverpool', 0, 'Leeds United', 0, 0),
    ('Liverpool', 1, 'Manchester City', 1, 1),
    ('Liverpool', 0, 'Manchester United', 0, 0),
    ('Liverpool', 4, 'Middlesbrough', 1, 1),
    ('Liverpool', 4, 'Norwich City', 1, 1),
    ('Liverpool', 0, 'Nottingham Forest', 0, 0),
    ('Liverpool', 0, 'Oldham Athletic', 0, 0),
    ('Liverpool', 0, 'Queens Park Rangers', 0, 0),
    ('Liverpool', 2, 'Sheffield United', 1, 1),
    ('Liverpool', 1, 'Sheffield Wednesday', 0, 1),
    ('Liverpool', 1, 'Southampton', 1, 1),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 2, 'Wimbledon', 3, 1);  
  
INSERT INTO manchestercity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester City', 0, 'Arsenal', 0, 0),
    ('Manchester City', 1, 'Aston Villa', 1, 1),
    ('Manchester City', 0, 'Blackburn Rovers', 0, 0),
    ('Manchester City', 0, 'Chelsea', 1, 1),
    ('Manchester City', 0, 'Coventry City', 0, 0),
    ('Manchester City', 0, 'Crystal Palace', 0, 0),
    ('Manchester City', 0, 'Everton', 0, 0),
    ('Manchester City', 0, 'Ipswich Town', 0, 0),
    ('Manchester City', 4, 'Leeds United', 0, 1),
    ('Manchester City', 0, 'Liverpool', 0, 0),
    ('Manchester City', 0, 'Manchester United', 0, 0),
    ('Manchester City', 0, 'Middlesbrough', 1, 1),
    ('Manchester City', 3, 'Norwich City', 1, 1),
    ('Manchester City', 2, 'Nottingham Forest', 2, 1),
    ('Manchester City', 3, 'Oldham Athletic', 3, 1),
    ('Manchester City', 1, 'Queens Park Rangers', 1, 1),
    ('Manchester City', 2, 'Sheffield United', 0, 1),
    ('Manchester City', 0, 'Sheffield Wednesday', 0, 0),
    ('Manchester City', 1, 'Southampton', 0, 1),
    ('Manchester City', 0, 'Tottenham Hotspur', 1, 1),
    ('Manchester City', 0, 'Wimbledon', 0, 0);
  
INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Aston Villa', 0, 0),
    ('Manchester United', 0, 'Blackburn Rovers', 0, 0),
    ('Manchester United', 0, 'Chelsea', 1, 1),
    ('Manchester United', 5, 'Coventry City', 0, 1),
    ('Manchester United', 1, 'Crystal Palace', 0, 1),
    ('Manchester United', 0, 'Everton', 3, 1),
    ('Manchester United', 1, 'Ipswich Town', 1, 1),
    ('Manchester United', 2, 'Leeds United', 0, 1),
    ('Manchester United', 2, 'Liverpool', 2, 1),
    ('Manchester United', 2, 'Manchester City', 1, 1),
    ('Manchester United', 0, 'Middlesbrough', 0, 0),
    ('Manchester United', 1, 'Norwich City', 0, 1),
    ('Manchester United', 0, 'Nottingham Forest', 0, 0),
    ('Manchester United', 3, 'Oldham Athletic', 0, 1),
    ('Manchester United', 0, 'Queens Park Rangers', 0, 1),
    ('Manchester United', 0, 'Sheffield United', 0, 0),
    ('Manchester United', 0, 'Sheffield Wednesday', 0, 0),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Manchester United', 4, 'Tottenham Hotspur', 1, 1),
    ('Manchester United', 0, 'Wimbledon', 1, 1);   
   
INSERT INTO middlesbrough_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Middlesbrough', 0, 'Arsenal', 0, 0),
    ('Middlesbrough', 2, 'Aston Villa', 3, 1),
    ('Middlesbrough', 3, 'Blackburn Rovers', 2, 1),
    ('Middlesbrough', 0, 'Chelsea', 0, 1),
    ('Middlesbrough', 0, 'Coventry City', 0, 0),
    ('Middlesbrough', 0, 'Crystal Palace', 1, 1),
    ('Middlesbrough', 0, 'Everton', 0, 0),
    ('Middlesbrough', 2, 'Ipswich Town', 2, 1),
    ('Middlesbrough', 4, 'Leeds United', 1, 1),
    ('Middlesbrough', 0, 'Liverpool', 0, 0),
    ('Middlesbrough', 2, 'Manchester City', 0, 1),
    ('Middlesbrough', 1, 'Manchester United', 1, 1),
    ('Middlesbrough', 0, 'Norwich City', 0, 0),
    ('Middlesbrough', 0, 'Nottingham Forest', 0, 0),
    ('Middlesbrough', 0, 'Oldham Athletic', 0, 0),
    ('Middlesbrough', 0, 'Queens Park Rangers', 1, 1),
    ('Middlesbrough', 2, 'Sheffield United', 0, 1),
    ('Middlesbrough', 1, 'Sheffield Wednesday', 1, 1),
    ('Middlesbrough', 0, 'Southampton', 0, 0),
    ('Middlesbrough', 0, 'Tottenham Hotspur', 0, 0),
    ('Middlesbrough', 2, 'Wimbledon', 0, 1);  
  
INSERT INTO norwich_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Norwich City', 0, 'Arsenal', 0, 0),
    ('Norwich City', 0, 'Aston Villa', 0, 0),
    ('Norwich City', 0, 'Blackburn Rovers', 0, 0),
    ('Norwich City', 2, 'Chelsea', 1, 1),
    ('Norwich City', 0, 'Coventry City', 0, 0),
    ('Norwich City', 0, 'Crystal Palace', 0, 0),
    ('Norwich City', 1, 'Everton', 1, 1),
    ('Norwich City', 0, 'Ipswich Town', 2, 1),
    ('Norwich City', 0, 'Leeds United', 0, 0),
    ('Norwich City', 0, 'Liverpool', 0, 0),
    ('Norwich City', 0, 'Manchester City', 0, 0),
    ('Norwich City', 0, 'Manchester United', 0, 0),
    ('Norwich City', 1, 'Middlesbrough', 1, 1),
    ('Norwich City', 3, 'Nottingham Forest', 1, 1),
    ('Norwich City', 0, 'Oldham Athletic', 0, 0),
    ('Norwich City', 2, 'Queens Park Rangers', 1, 1),
    ('Norwich City', 2, 'Sheffield United', 1, 1),
    ('Norwich City', 1, 'Sheffield Wednesday', 0, 0),
    ('Norwich City', 1, 'Southampton', 0, 1),
    ('Norwich City', 0, 'Tottenham Hotspur', 0, 1),
    ('Norwich City', 2, 'Wimbledon', 1, 1);
 
INSERT INTO nottinghamforest_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Nottingham Forest', 0, 'Arsenal', 1, 1),
    ('Nottingham Forest', 0, 'Aston Villa', 0, 0),
    ('Nottingham Forest', 0, 'Blackburn Rovers', 0, 0),
    ('Nottingham Forest', 0, 'Chelsea', 0, 0),
    ('Nottingham Forest', 1, 'Coventry City', 1, 1),
    ('Nottingham Forest', 0, 'Crystal Palace', 0, 0),
    ('Nottingham Forest', 0, 'Everton', 1, 1),
    ('Nottingham Forest', 0, 'Ipswich Town', 1, 1),
    ('Nottingham Forest', 0, 'Leeds United', 0, 0),
    ('Nottingham Forest', 1, 'Liverpool', 0, 1),
    ('Nottingham Forest', 0, 'Manchester City', 0, 0),
    ('Nottingham Forest', 0, 'Manchester United', 2, 1),
    ('Nottingham Forest', 1, 'Middlesbrough', 0, 1),
    ('Nottingham Forest', 0, 'Norwich City', 0, 0),
    ('Nottingham Forest', 0, 'Oldham Athletic', 0, 0),
    ('Nottingham Forest', 1, 'Queens Park Rangers', 0, 1),
    ('Nottingham Forest', 0, 'Sheffield United', 0, 0),
    ('Nottingham Forest', 1, 'Sheffield Wednesday', 2, 1),
    ('Nottingham Forest', 1, 'Southampton', 2, 1),
    ('Nottingham Forest', 0, 'Tottenham Hotspur', 0, 0),
    ('Nottingham Forest', 1, 'Wimbledon', 1, 1);

INSERT INTO oldham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Oldham Athletic', 0, 'Arsenal', 0, 0),
    ('Oldham Athletic', 1, 'Aston Villa', 1, 1),
    ('Oldham Athletic', 0, 'Blackburn Rovers', 0, 0),
    ('Oldham Athletic', 0, 'Chelsea', 0, 0),
    ('Oldham Athletic', 0, 'Coventry City', 1, 1),
    ('Oldham Athletic', 1, 'Crystal Palace', 1, 1),
    ('Oldham Athletic', 1, 'Everton', 0, 1),
    ('Oldham Athletic', 4, 'Ipswich Town', 2, 1),
    ('Oldham Athletic', 2, 'Leeds United', 2, 1),
    ('Oldham Athletic', 3, 'Liverpool', 2, 1),
    ('Oldham Athletic', 0, 'Manchester City', 0, 0),
    ('Oldham Athletic', 0, 'Manchester United', 0, 0),
    ('Oldham Athletic', 4, 'Middlesbrough', 1, 1),
    ('Oldham Athletic', 2, 'Norwich City', 3, 1),
    ('Oldham Athletic', 5, 'Nottingham Forest', 3, 1),
    ('Oldham Athletic', 0, 'Queens Park Rangers', 0, 0),
    ('Oldham Athletic', 0, 'Sheffield United', 0, 0),
    ('Oldham Athletic', 0, 'Sheffield Wednesday', 0, 0),
    ('Oldham Athletic', 0, 'Southampton', 0, 0),
    ('Oldham Athletic', 2, 'Tottenham Hotspur', 1, 1),
    ('Oldham Athletic', 0, 'Wimbledon', 0, 0);

INSERT INTO queensparkrangers_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Queens Park Rangers', 0, 'Arsenal', 0, 1),
    ('Queens Park Rangers', 0, 'Aston Villa', 0, 0),
    ('Queens Park Rangers', 0, 'Blackburn Rovers', 0, 0),
    ('Queens Park Rangers', 0, 'Chelsea', 0, 0),
    ('Queens Park Rangers', 0, 'Coventry City', 0, 0),
    ('Queens Park Rangers', 1, 'Crystal Palace', 3, 1),
    ('Queens Park Rangers', 4, 'Everton', 2, 1),
    ('Queens Park Rangers', 0, 'Ipswich Town', 0, 1),
    ('Queens Park Rangers', 2, 'Leeds United', 1, 1),
    ('Queens Park Rangers', 0, 'Liverpool', 1, 1),
    ('Queens Park Rangers', 0, 'Manchester City', 0, 0),
    ('Queens Park Rangers', 0, 'Manchester United', 0, 0),
    ('Queens Park Rangers', 3, 'Middlesbrough', 3, 1),
    ('Queens Park Rangers', 0, 'Norwich City', 0, 0),
    ('Queens Park Rangers', 0, 'Nottingham Forest', 0, 0),
    ('Queens Park Rangers', 3, 'Oldham Athletic', 2, 1),
    ('Queens Park Rangers', 3, 'Sheffield United', 2, 1),
    ('Queens Park Rangers', 0, 'Sheffield Wednesday', 0, 0),
    ('Queens Park Rangers', 3, 'Southampton', 1, 1),
    ('Queens Park Rangers', 4, 'Tottenham Hotspur', 1, 1),
    ('Queens Park Rangers', 0, 'Wimbledon', 0, 0); 
 
INSERT INTO sheffieldunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Sheffield United', 1, 'Arsenal', 1, 1),
    ('Sheffield United', 0, 'Aston Villa', 2, 1),
    ('Sheffield United', 0, 'Blackburn Rovers', 0, 0),
    ('Sheffield United', 0, 'Chelsea', 0, 0),
    ('Sheffield United', 1, 'Coventry City', 1, 1),
    ('Sheffield United', 0, 'Crystal Palace', 0, 0),
    ('Sheffield United', 1, 'Everton', 0, 1),
    ('Sheffield United', 0, 'Ipswich Town', 0, 1),
    ('Sheffield United', 0, 'Leeds United', 0, 0),
    ('Sheffield United', 1, 'Liverpool', 0, 1),
    ('Sheffield United', 0, 'Manchester City', 0, 0),
    ('Sheffield United', 2, 'Manchester United', 1, 1),
    ('Sheffield United', 0, 'Middlesbrough', 0, 0),
    ('Sheffield United', 0, 'Norwich City', 0, 0),
    ('Sheffield United', 0, 'Nottingham Forest', 0, 1),
    ('Sheffield United', 2, 'Oldham Athletic', 0, 1),
    ('Sheffield United', 0, 'Queens Park Rangers', 0, 0),
    ('Sheffield United', 1, 'Sheffield Wednesday', 1, 1),
    ('Sheffield United', 2, 'Southampton', 0, 1),
    ('Sheffield United', 0, 'Tottenham Hotspur', 0, 0),
    ('Sheffield United', 2, 'Wimbledon', 2, 1);

INSERT INTO sheffieldwednesday_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Sheffield Wednesday', 0, 'Arsenal', 0, 0),
    ('Sheffield Wednesday', 1, 'Aston Villa', 2, 1),
    ('Sheffield Wednesday', 0, 'Blackburn Rovers', 0, 1),
    ('Sheffield Wednesday', 3, 'Chelsea', 2, 1),
    ('Sheffield Wednesday', 1, 'Coventry City', 2, 1),
    ('Sheffield Wednesday', 0, 'Crystal Palace', 0, 0),
    ('Sheffield Wednesday', 1, 'Everton', 1, 1),
    ('Sheffield Wednesday', 1, 'Ipswich Town', 1, 1),
    ('Sheffield Wednesday', 0, 'Leeds United', 0, 0),
    ('Sheffield Wednesday', 0, 'Liverpool', 0, 0),
    ('Sheffield Wednesday', 0, 'Manchester City', 3, 1),
    ('Sheffield Wednesday', 0, 'Manchester United', 0, 0),
    ('Sheffield Wednesday', 3, 'Middlesbrough', 3, 1),
    ('Sheffield Wednesday', 1, 'Norwich City', 0, 1),
    ('Sheffield Wednesday', 2, 'Nottingham Forest', 0, 1),
    ('Sheffield Wednesday', 2, 'Oldham Athletic', 1, 0),
    ('Sheffield Wednesday', 1, 'Queens Park Rangers', 0, 1),
    ('Sheffield Wednesday', 0, 'Sheffield United', 0, 0),
    ('Sheffield Wednesday', 0, 'Southampton', 0, 0),
    ('Sheffield Wednesday', 2, 'Tottenham Hotspur', 0, 1),
    ('Sheffield Wednesday', 0, 'Wimbledon', 0, 0);

INSERT INTO southampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Southampton', 2, 'Arsenal', 0, 1),
    ('Southampton', 0, 'Aston Villa', 0, 0),
    ('Southampton', 1, 'Blackburn Rovers', 1, 1),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('Southampton', 2, 'Coventry City', 2, 1),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Southampton', 0, 'Everton', 0, 0),
    ('Southampton', 0, 'Ipswich Town', 0, 0),
    ('Southampton', 1, 'Leeds United', 1, 1),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('Southampton', 0, 'Manchester City', 0, 0),
    ('Southampton', 0, 'Manchester United', 1, 1),
    ('Southampton', 2, 'Middlesbrough', 1, 1),
    ('Southampton', 0, 'Norwich City', 0, 0),
    ('Southampton', 0, 'Nottingham Forest', 0, 0),
    ('Southampton', 1, 'Oldham Athletic', 0, 1),
    ('Southampton', 1, 'Queens Park Rangers', 2, 1),
    ('Southampton', 0, 'Sheffield United', 0, 0),
    ('Southampton', 1, 'Sheffield Wednesday', 2, 1),
    ('Southampton', 0, 'Tottenham Hotspur', 0, 1),
    ('Southampton', 2, 'Wimbledon', 2, 1);    

INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Tottenham Hotspur', 1, 'Arsenal', 0, 1),
    ('Tottenham Hotspur', 0, 'Aston Villa', 0, 1),
    ('Tottenham Hotspur', 0, 'Blackburn Rovers', 0, 0),
    ('Tottenham Hotspur', 1, 'Chelsea', 2, 1),
    ('Tottenham Hotspur', 0, 'Coventry City', 0, 0),
    ('Tottenham Hotspur', 2, 'Crystal Palace', 2, 1),
    ('Tottenham Hotspur', 2, 'Everton', 1, 1),
    ('Tottenham Hotspur', 0, 'Ipswich Town', 0, 0),
    ('Tottenham Hotspur', 0, 'Leeds United', 0, 0),
    ('Tottenham Hotspur', 2, 'Liverpool', 0, 1),
    ('Tottenham Hotspur', 0, 'Manchester City', 0, 0),
    ('Tottenham Hotspur', 1, 'Manchester United', 1, 1),
    ('Tottenham Hotspur', 2, 'Middlesbrough', 2, 1),
    ('Tottenham Hotspur', 0, 'Norwich City', 0, 0),
    ('Tottenham Hotspur', 2, 'Nottingham Forest', 1, 1),
    ('Tottenham Hotspur', 0, 'Oldham Athletic', 0, 0),
    ('Tottenham Hotspur', 0, 'Queens Park Rangers', 0, 0),
    ('Tottenham Hotspur', 2, 'Sheffield United', 0, 1),
    ('Tottenham Hotspur', 0, 'Sheffield Wednesday', 0, 0),
    ('Tottenham Hotspur', 0, 'Southampton', 0, 0),
    ('Tottenham Hotspur', 0, 'Wimbledon', 0, 0);    

INSERT INTO wimbledon_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Wimbledon', 3, 'Arsenal', 2, 1),
    ('Wimbledon', 2, 'Aston Villa', 3, 1),
    ('Wimbledon', 1, 'Blackburn Rovers', 1, 1),
    ('Wimbledon', 0, 'Chelsea', 0, 0),
    ('Wimbledon', 1, 'Coventry City', 2, 1),
    ('Wimbledon', 0, 'Crystal Palace', 0, 1),
    ('Wimbledon', 0, 'Everton', 0, 0),
    ('Wimbledon', 0, 'Ipswich Town', 1, 1),
    ('Wimbledon', 0, 'Leeds United', 0, 0),
    ('Wimbledon', 0, 'Liverpool', 0, 0),
    ('Wimbledon', 0, 'Manchester City', 1, 1),
    ('Wimbledon', 0, 'Manchester United', 0, 0),
    ('Wimbledon', 0, 'Middlesbrough', 0, 0),
    ('Wimbledon', 0, 'Norwich City', 0, 0),
    ('Wimbledon', 0, 'Nottingham Forest', 0, 0),
    ('Wimbledon', 5, 'Oldham Athletic', 2, 1),
    ('Wimbledon', 0, 'Queens Park Rangers', 2, 1),
    ('Wimbledon', 0, 'Sheffield United', 0, 0),
    ('Wimbledon', 1, 'Sheffield Wednesday', 1, 1),
    ('Wimbledon', 0, 'Southampton', 0, 0),
    ('Wimbledon', 1, 'Tottenham Hotspur', 1, 1);

-- Data filled for Away match comparisons 
-- Note: Data correct matches for all away teams pending a final check. Some matches may have been postponed to due fixture scheduling.

-- Insert away match score data. 
INSERT INTO arsenal_away_matches (home_team, home_score, away_team, away_score, played) VALUES    
    ('Aston Villa', 1, 'Arsenal', 0, 1),
    ('Blackburn Rovers', 1, 'Arsenal', 0, 0),
    ('Chelsea', 0, 'Arsenal', 0, 0),
    ('Coventry City', 0, 'Arsenal', 0, 0),
    ('Crystal Palace', 1, 'Arsenal', 2, 1),
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Ipswich Town', 0, 'Arsenal', 0, 0),
    ('Leeds United', 3, 'Arsenal', 1, 1),
    ('Liverpool', 0, 'Arsenal', 2, 1),
    ('Manchester City', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Middlesbrough', 0, 'Arsenal', 0, 0),
    ('Norwich City', 0, 'Arsenal', 0, 0),
    ('Nottingham Forest', 0, 'Arsenal', 1, 1),
    ('Oldham Athletic', 0, 'Arsenal', 0, 0),
    ('Queens Park Rangers', 0, 'Arsenal', 0, 1),
    ('Sheffield United', 1, 'Arsenal', 1, 1),
    ('Sheffield Wednesday', 0, 'Arsenal', 0, 0),
    ('Southampton', 2, 'Arsenal', 0, 1),
    ('Tottenham Hotspur', 1, 'Arsenal', 0, 1),
    ('Wimbledon', 3, 'Arsenal', 2, 1);
    
INSERT INTO astonvilla_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Aston Villa', 0, 0),
    ('Blackburn Rovers', 0, 'Aston Villa', 0, 0),
    ('Chelsea', 0, 'Aston Villa', 0, 0),
    ('Coventry City', 3, 'Aston Villa', 0, 1),
    ('Crystal Palace', 0, 'Aston Villa', 0, 0),
    ('Everton', 1, 'Aston Villa', 1, 1),
    ('Ipswich Town', 1, 'Aston Villa', 1, 1),
    ('Leeds United', 1, 'Aston Villa', 1, 1),
    ('Liverpool', 1, 'Aston Villa', 2, 1),
    ('Manchester City', 1, 'Aston Villa', 1, 1),
    ('Manchester United', 0, 'Aston Villa', 0, 0),
    ('Middlesbrough', 2, 'Aston Villa', 3, 1),
    ('Norwich City', 0, 'Aston Villa', 0, 0),
    ('Nottingham Forest', 0, 'Aston Villa', 0, 0),
    ('Oldham Athletic', 1, 'Aston Villa', 1, 1),
    ('Queens Park Rangers', 0, 'Aston Villa', 0, 0),
    ('Sheffield United', 0, 'Aston Villa', 2, 1),
    ('Sheffield Wednesday', 1, 'Aston Villa', 2, 1),
    ('Southampton', 0, 'Aston Villa', 0, 0),
    ('Tottenham Hotspur', 0, 'Aston Villa', 0, 1),
    ('Wimbledon', 2, 'Aston Villa', 3, 1);

INSERT INTO blackburnrovers_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Blackburn Rovers', 1, 1),
    ('Aston Villa', 0, 'Blackburn Rovers', 0, 1),
    ('Chelsea', 0, 'Blackburn Rovers', 0, 1),
    ('Coventry City', 0, 'Blackburn Rovers', 2, 1),
    ('Crystal Palace', 3, 'Blackburn Rovers', 3, 1),
    ('Everton', 0, 'Blackburn Rovers', 0, 0),
    ('Ipswich Town', 2, 'Blackburn Rovers', 1, 1),
    ('Leeds United', 0, 'Blackburn Rovers', 0, 0),
    ('Liverpool', 2, 'Blackburn Rovers', 1, 1),
    ('Manchester City', 0, 'Blackburn Rovers', 0, 0),
    ('Manchester United', 0, 'Blackburn Rovers', 0, 0),
    ('Middlesbrough', 3, 'Blackburn Rovers', 2, 1),
    ('Norwich City', 0, 'Blackburn Rovers', 0, 0),
    ('Nottingham Forest', 0, 'Blackburn Rovers', 0, 0),
    ('Oldham Athletic', 0, 'Blackburn Rovers', 0, 0),
    ('Queens Park Rangers', 0, 'Blackburn Rovers', 0, 0),
    ('Sheffield United', 0, 'Blackburn Rovers', 0, 0),
    ('Sheffield Wednesday', 0, 'Blackburn Rovers', 0, 1),
    ('Southampton', 0, 'Blackburn Rovers', 0, 0),
    ('Tottenham Hotspur', 0, 'Blackburn Rovers', 0, 0),
    ('Wimbledon', 1, 'Blackburn Rovers', 1, 1);

INSERT INTO chelsea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 2, 'Chelsea', 1, 1),
    ('Aston Villa', 1, 'Chelsea', 3, 1),
    ('Blackburn Rovers', 0, 'Chelsea', 0, 0),
    ('Coventry City', 1, 'Chelsea', 2, 1),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Everton', 0, 'Chelsea', 1, 1),
    ('Ipswich Town', 0, 'Chelsea', 0, 0),
    ('Leeds United', 0, 'Chelsea', 0, 0),
    ('Liverpool', 2, 'Chelsea', 1, 1),
    ('Manchester City', 0, 'Chelsea', 1, 1),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Middlesbrough', 0, 'Chelsea', 0, 1),
    ('Norwich City', 2, 'Chelsea', 1, 1),
    ('Nottingham Forest', 0, 'Chelsea', 0, 0),
    ('Oldham Athletic', 0, 'Chelsea', 0, 0),
    ('Queens Park Rangers', 0, 'Chelsea', 0, 0),
    ('Sheffield United', 0, 'Chelsea', 0, 0),
    ('Sheffield Wednesday', 3, 'Chelsea', 2, 1),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('Tottenham Hotspur', 1, 'Chelsea', 2, 1),
    ('Wimbledon', 0, 'Chelsea', 0, 1);

INSERT INTO coventry_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 3, 'Coventry City', 0, 1),
    ('Aston Villa', 0, 'Coventry City', 0, 0),
    ('Blackburn Rovers', 0, 'Coventry City', 0, 0),
    ('Chelsea', 0, 'Coventry City', 0, 0),
    ('Crystal Palace', 0, 'Coventry City', 0, 0),
    ('Everton', 1, 'Coventry City', 1, 1),
    ('Ipswich Town', 0, 'Coventry City', 0, 0),
    ('Leeds United', 2, 'Coventry City', 2, 1),
    ('Liverpool', 0, 'Coventry City', 0, 0),
    ('Manchester City', 0, 'Coventry City', 0, 0),
    ('Manchester United', 5, 'Coventry City', 0, 1),
    ('Middlesbrough', 0, 'Coventry City', 0, 0),
    ('Norwich City', 0, 'Coventry City', 0, 0),
    ('Nottingham Forest', 1, 'Coventry City', 1, 1),
    ('Oldham Athletic', 0, 'Coventry City', 0, 0),
    ('Queens Park Rangers', 0, 'Coventry City', 0, 0),
    ('Sheffield United', 1, 'Coventry City', 1, 1),
    ('Sheffield Wednesday', 1, 'Coventry City', 2, 1),
    ('Southampton', 2, 'Coventry City', 2, 1),
    ('Tottenham Hotspur', 0, 'Coventry City', 2, 1),
    ('Wimbledon', 1, 'Coventry City', 2, 1);

INSERT INTO crystalpalace_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Crystal Palace', 0, 0),
    ('Aston Villa', 3, 'Crystal Palace', 0, 1),
    ('Blackburn Rovers', 0, 'Crystal Palace', 0, 0),
    ('Chelsea', 3, 'Crystal Palace', 1, 1),
    ('Coventry City', 2, 'Crystal Palace', 2, 1),
    ('Everton', 0, 'Crystal Palace', 2, 1),
    ('Ipswich Town', 2, 'Crystal Palace', 2, 1),
    ('Leeds United', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 5, 'Crystal Palace', 0, 1),
    ('Manchester City', 0, 'Crystal Palace', 0, 0),
    ('Manchester United', 1, 'Crystal Palace', 0, 1),
    ('Middlesbrough', 0, 'Crystal Palace', 1, 1),
    ('Norwich City', 0, 'Crystal Palace', 0, 0),
    ('Nottingham Forest', 0, 'Crystal Palace', 0, 0),
    ('Oldham Athletic', 1, 'Crystal Palace', 1, 1),
    ('Queens Park Rangers', 1, 'Crystal Palace', 3, 1),
    ('Sheffield Wednesday', 0, 'Crystal Palace', 0, 0),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Tottenham Hotspur', 2, 'Crystal Palace', 2, 1),
    ('Wimbledon', 0, 'Crystal Palace', 0, 0);

INSERT INTO everton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 2, 'Everton', 0, 1),
    ('Aston Villa', 0, 'Everton', 0, 0),
    ('Blackburn Rovers', 2, 'Everton', 3, 1),
    ('Chelsea', 0, 'Everton', 0, 0),
    ('Coventry City', 0, 'Everton', 0, 0),
    ('Crystal Palace', 0, 'Everton', 2, 1),
    ('Ipswich Town', 1, 'Everton', 0, 1),
    ('Leeds United', 2, 'Everton', 0, 1),
    ('Liverpool', 2, 'Everton', 1, 1),
    ('Manchester City', 0, 'Everton', 0, 0),
    ('Manchester United', 0, 'Everton', 3, 1),
    ('Middlesbrough', 0, 'Everton', 0, 0),
    ('Norwich City', 1, 'Everton', 1, 1),
    ('Nottingham Forest', 0, 'Everton', 1, 1),
    ('Oldham Athletic', 1, 'Everton', 0, 1),
    ('Queens Park Rangers', 4, 'Everton', 2, 1),
    ('Sheffield United', 1, 'Everton', 0, 1),
    ('Sheffield Wednesday', 1, 'Everton', 1, 1),
    ('Southampton', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 2, 'Everton', 1, 1),
    ('Wimbledon', 0, 'Everton', 0, 0);

INSERT INTO ipswich_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Ipswich Town', 0, 1),
    ('Aston Villa', 0, 'Ipswich Town', 0, 0),
    ('Blackburn Rovers', 0, 'Ipswich Town', 0, 0),
    ('Chelsea', 2, 'Ipswich Town', 1, 1),
    ('Coventry City', 2, 'Ipswich Town', 2, 1),
    ('Crystal Palace', 0, 'Ipswich Town', 0, 0),
    ('Everton', 0, 'Ipswich Town', 0, 0),
    ('Leeds United', 0, 'Ipswich Town', 0, 0),
    ('Liverpool', 0, 'Ipswich Town', 0, 0),
    ('Manchester City', 0, 'Ipswich Town', 0, 0),
    ('Manchester United', 1, 'Ipswich Town', 1, 1),
    ('Middlesbrough', 2, 'Ipswich Town', 2, 1),
    ('Norwich City', 0, 'Ipswich Town', 2, 1),
    ('Nottingham Forest', 0, 'Ipswich Town', 1, 1),
    ('Oldham Athletic', 4, 'Ipswich Town', 2, 1),
    ('Queens Park Rangers', 0, 'Ipswich Town', 0, 1),
    ('Sheffield United', 0, 'Ipswich Town', 0, 0),
    ('Sheffield Wednesday', 1, 'Ipswich Town', 1, 1),
    ('Southampton', 0, 'Ipswich Town', 0, 1),
    ('Tottenham Hotspur', 0, 'Ipswich Town', 0, 0),
    ('Wimbledon', 0, 'Ipswich Town', 1, 1);

INSERT INTO leeds_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Leeds United', 0, 0),
    ('Aston Villa', 1, 'Leeds United', 1, 1),
    ('Blackburn Rovers', 3, 'Leeds United', 1, 1),
    ('Chelsea', 1, 'Leeds United', 0, 1),
    ('Coventry City', 0, 'Leeds United', 0, 0),
    ('Crystal Palace', 1, 'Leeds United', 0, 1),
    ('Everton', 0, 'Leeds United', 0, 0),
    ('Ipswich Town', 4, 'Leeds United', 2, 1),
    ('Liverpool', 0, 'Leeds United', 0, 0),
    ('Manchester City', 4, 'Leeds United', 0, 1),
    ('Manchester United', 2, 'Leeds United', 0, 1),
    ('Middlesbrough', 4, 'Leeds United', 1, 1),
    ('Norwich City', 0, 'Leeds United', 0, 0),
    ('Nottingham Forest', 0, 'Leeds United', 0, 0),
    ('Oldham Athletic', 2, 'Leeds United', 2, 1),
    ('Queens Park Rangers', 2, 'Leeds United', 1, 1),
    ('Sheffield United', 0, 'Leeds United', 0, 0),
    ('Sheffield Wednesday', 0, 'Leeds United', 0, 0),
    ('Southampton', 1, 'Leeds United', 1, 1),
    ('Tottenham Hotspur', 0, 'Leeds United', 0, 0),
    ('Wimbledon', 0, 'Leeds United', 0, 0);

INSERT INTO liverpool_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Liverpool', 0, 0),
    ('Aston Villa', 4, 'Liverpool', 2, 1),
    ('Blackburn Rovers', 0, 'Liverpool', 0, 0),
    ('Chelsea', 0, 'Liverpool', 0, 0),
    ('Coventry City', 5, 'Liverpool', 1, 1),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Ipswich Town', 2, 'Liverpool', 2, 1),
    ('Leeds United', 2, 'Liverpool', 2, 1),
    ('Manchester City', 0, 'Liverpool', 0, 0),
    ('Manchester United', 2, 'Liverpool', 2, 1),
    ('Middlesbrough', 0, 'Liverpool', 0, 0),
    ('Norwich City', 0, 'Liverpool', 0, 0),
    ('Nottingham Forest', 1, 'Liverpool', 0, 1),
    ('Oldham Athletic', 3, 'Liverpool', 2, 1),
    ('Queens Park Rangers', 0, 'Liverpool', 1, 1),
    ('Sheffield United', 1, 'Liverpool', 0, 1),
    ('Sheffield Wednesday', 0, 'Liverpool', 0, 0),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 2, 'Liverpool', 0, 1),
    ('Wimbledon', 0, 'Liverpool', 0, 0);

INSERT INTO manchestercity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 1, 'Manchester City', 0, 1),
    ('Aston Villa', 0, 'Manchester City', 0, 0),
    ('Blackburn Rovers', 1, 'Manchester City', 0, 1),
    ('Chelsea', 2, 'Manchester City', 4, 1),
    ('Coventry City', 2, 'Manchester City', 3, 1),
    ('Crystal Palace', 0, 'Manchester City', 0, 1),
    ('Everton', 1, 'Manchester City', 3, 1),
    ('Ipswich Town', 3, 'Manchester City', 1, 1),
    ('Leeds United', 0, 'Manchester City', 0, 0),
    ('Liverpool', 1, 'Manchester City', 1, 1),
    ('Manchester United', 2, 'Manchester City', 1, 1),
    ('Middlesbrough', 2, 'Manchester City', 0, 1),
    ('Norwich City', 0, 'Manchester City', 0, 0),
    ('Nottingham Forest', 0, 'Manchester City', 0, 0),
    ('Oldham Athletic', 0, 'Manchester City', 0, 0),
    ('Queens Park Rangers', 0, 'Manchester City', 0, 0),
    ('Sheffield United', 0, 'Manchester City', 0, 0),
    ('Sheffield Wednesday', 0, 'Manchester City', 3, 1),
    ('Southampton', 0, 'Manchester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester City', 0, 0),
    ('Wimbledon', 0, 'Manchester City', 1, 1);

INSERT INTO manchesterunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Manchester United', 1, 1),
    ('Aston Villa', 1, 'Manchester United', 0, 1),
    ('Blackburn Rovers', 0, 'Manchester United', 0, 1),
    ('Chelsea', 1, 'Manchester United', 1, 1),
    ('Coventry City', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Everton', 0, 'Manchester United', 2, 1),
    ('Ipswich Town', 0, 'Manchester United', 0, 0),
    ('Leeds United', 0, 'Manchester United', 0, 0),
    ('Liverpool', 0, 'Manchester United', 0, 0),
    ('Manchester City', 0, 'Manchester United', 0, 0),
    ('Middlesbrough', 1, 'Manchester United', 1, 1),
    ('Norwich City', 0, 'Manchester United', 0, 0),
    ('Nottingham Forest', 0, 'Manchester United', 2, 1),
    ('Oldham Athletic', 0, 'Manchester United', 0, 0),
    ('Queens Park Rangers', 0, 'Manchester United', 0, 0),
    ('Sheffield United', 2, 'Manchester United', 1, 1),
    ('Sheffield Wednesday', 3, 'Manchester United', 3, 1),
    ('Southampton', 0, 'Manchester United', 1, 1),
    ('Tottenham Hotspur', 1, 'Manchester United', 1, 1),
    ('Wimbledon', 0, 'Manchester United', 0, 0);

INSERT INTO middlesbrough_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 1, 'Middlesbrough', 1, 1),
    ('Aston Villa', 0, 'Middlesbrough', 0, 0),
    ('Blackburn Rovers', 0, 'Middlesbrough', 0, 0),
    ('Chelsea', 0, 'Middlesbrough', 0, 0),
    ('Coventry City', 2, 'Middlesbrough', 1, 1),
    ('Crystal Palace', 0, 'Middlesbrough', 0, 0),
    ('Everton', 2, 'Middlesbrough', 2, 1),
    ('Ipswich Town', 0, 'Middlesbrough', 0, 0),
    ('Leeds United', 0, 'Middlesbrough', 0, 0),
    ('Liverpool', 4, 'Middlesbrough', 1, 1),
    ('Manchester City', 0, 'Middlesbrough', 1, 1),
    ('Manchester United', 0, 'Middlesbrough', 0, 0),
    ('Norwich City', 1, 'Middlesbrough', 1, 1),
    ('Nottingham Forest', 1, 'Middlesbrough', 0, 1),
    ('Oldham Athletic', 4, 'Middlesbrough', 1, 1),
    ('Queens Park Rangers', 3, 'Middlesbrough', 3, 1),
    ('Sheffield United', 0, 'Middlesbrough', 0, 0),
    ('Sheffield Wednesday', 0, 'Middlesbrough', 0, 0),
    ('Southampton', 2, 'Middlesbrough', 1, 1),
    ('Tottenham Hotspur', 2, 'Middlesbrough', 2, 1),
    ('Wimbledon', 0, 'Middlesbrough', 0, 0);

INSERT INTO norwich_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 2, 'Norwich City', 4, 0),
    ('Aston Villa', 2, 'Norwich City', 3, 1),
    ('Blackburn Rovers', 7, 'Norwich City', 1, 1),
    ('Chelsea', 2, 'Norwich City', 3, 1),
    ('Coventry City', 1, 'Norwich City', 1, 1),
    ('Crystal Palace', 1, 'Norwich City', 2, 1),
    ('Everton', 0, 'Norwich City', 0, 0),
    ('Ipswich Town', 0, 'Norwich City', 0, 0),
    ('Leeds United', 0, 'Norwich City', 0, 1),
    ('Liverpool', 4, 'Norwich City', 1, 1),
    ('Manchester City', 3, 'Norwich City', 1, 1),
    ('Manchester United', 1, 'Norwich City', 0, 1),
    ('Middlesbrough', 0, 'Norwich City', 0, 0),
    ('Nottingham Forest', 0, 'Norwich City', 0, 0),
    ('Oldham Athletic', 2, 'Norwich City', 3, 1),
    ('Queens Park Rangers', 0, 'Norwich City', 0, 0),
    ('Sheffield United', 0, 'Norwich City', 0, 0),
    ('Sheffield Wednesday', 1, 'Norwich City', 0, 1),
    ('Southampton', 0, 'Norwich City', 0, 0),
    ('Tottenham Hotspur', 0, 'Norwich City', 0, 0),
    ('Wimbledon', 0, 'Norwich City', 0, 0);

INSERT INTO nottinghamforest_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Nottingham Forest', 0, 0),
    ('Aston Villa', 2, 'Nottingham Forest', 1, 1),
    ('Blackburn Rovers', 4, 'Nottingham Forest', 1, 1),
    ('Chelsea', 0, 'Nottingham Forest', 0, 1),
    ('Coventry City', 0, 'Nottingham Forest', 0, 0),
    ('Crystal Palace', 1, 'Nottingham Forest', 1, 1),
    ('Everton', 0, 'Nottingham Forest', 0, 0),
    ('Ipswich Town', 0, 'Nottingham Forest', 0, 0),
    ('Leeds United', 1, 'Nottingham Forest', 4, 1),
    ('Liverpool', 0, 'Nottingham Forest', 0, 0),
    ('Manchester City', 2, 'Nottingham Forest', 2, 1),
    ('Manchester United', 0, 'Nottingham Forest', 0, 0),
    ('Middlesbrough', 0, 'Nottingham Forest', 0, 0),
    ('Norwich City', 3, 'Nottingham Forest', 1, 1),
    ('Oldham Athletic', 5, 'Nottingham Forest', 3, 1),
    ('Queens Park Rangers', 0, 'Nottingham Forest', 0, 0),
    ('Sheffield United', 0, 'Nottingham Forest', 0, 1),
    ('Sheffield Wednesday', 2, 'Nottingham Forest', 0, 1),
    ('Southampton', 0, 'Nottingham Forest', 0, 0),
    ('Tottenham Hotspur', 2, 'Nottingham Forest', 1, 1),
    ('Wimbledon', 0, 'Nottingham Forest', 0, 0);

INSERT INTO oldham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 2, 'Oldham Athletic', 0, 1),
    ('Aston Villa', 0, 'Oldham Athletic', 0, 0),
    ('Blackburn Rovers', 2, 'Oldham Athletic', 0, 1),
    ('Chelsea', 1, 'Oldham Athletic', 1, 1),
    ('Coventry City', 0, 'Oldham Athletic', 0, 0),
    ('Crystal Palace', 2, 'Oldham Athletic', 2, 1),
    ('Everton', 0, 'Oldham Athletic', 0, 0),
    ('Ipswich Town', 1, 'Oldham Athletic', 2, 1),
    ('Leeds United', 0, 'Oldham Athletic', 0, 0),
    ('Liverpool', 0, 'Oldham Athletic', 0, 0),
    ('Manchester City', 3, 'Oldham Athletic', 3, 1),
    ('Manchester United', 3, 'Oldham Athletic', 0, 1),
    ('Middlesbrough', 0, 'Oldham Athletic', 0, 0),
    ('Norwich City', 0, 'Oldham Athletic', 0, 0),
    ('Nottingham Forest', 0, 'Oldham Athletic', 0, 0),
    ('Queens Park Rangers', 3, 'Oldham Athletic', 2, 1),
    ('Sheffield United', 2, 'Oldham Athletic', 0, 1),
    ('Sheffield Wednesday', 2, 'Oldham Athletic', 1, 1),
    ('Southampton', 1, 'Oldham Athletic', 0, 1),
    ('Tottenham Hotspur', 0, 'Oldham Athletic', 0, 0),
    ('Wimbledon', 5, 'Oldham Athletic', 2, 1);

INSERT INTO queensparkrangers_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Queens Park Rangers', 0, 0),
    ('Aston Villa', 2, 'Queens Park Rangers', 0, 1),
    ('Blackburn Rovers', 1, 'Queens Park Rangers', 0, 1),
    ('Chelsea', 1, 'Queens Park Rangers', 0, 1),
    ('Coventry City', 0, 'Queens Park Rangers', 1, 1),
    ('Crystal Palace', 0, 'Queens Park Rangers', 0, 0),
    ('Everton', 0, 'Queens Park Rangers', 0, 0),
    ('Ipswich Town', 0, 'Queens Park Rangers', 0, 0),
    ('Leeds United', 0, 'Queens Park Rangers', 0, 0),
    ('Liverpool', 0, 'Queens Park Rangers', 0, 0),
    ('Manchester City', 1, 'Queens Park Rangers', 1, 1),
    ('Manchester United', 0, 'Queens Park Rangers', 0, 1),
    ('Middlesbrough', 0, 'Queens Park Rangers', 1, 1),
    ('Norwich City', 2, 'Queens Park Rangers', 1, 1),
    ('Nottingham Forest', 1, 'Queens Park Rangers', 0, 1),
    ('Oldham Athletic', 0, 'Queens Park Rangers', 0, 0),
    ('Sheffield United', 0, 'Queens Park Rangers', 0, 0),
    ('Sheffield Wednesday', 1, 'Queens Park Rangers', 0, 1),
    ('Southampton', 0, 'Queens Park Rangers', 0, 0),
    ('Tottenham Hotspur', 0, 'Queens Park Rangers', 0, 0),
    ('Wimbledon', 0, 'Queens Park Rangers', 2, 1);

INSERT INTO sheffieldunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 1, 'Sheffield United', 1, 1),
    ('Aston Villa', 0, 'Sheffield United', 0, 0),
    ('Blackburn Rovers', 1, 'Sheffield United', 0, 1),
    ('Chelsea', 2, 'Sheffield United', 1, 1),
    ('Coventry City', 0, 'Sheffield United', 0, 0),
    ('Crystal Palace', 2, 'Sheffield United', 0, 1),
    ('Everton', 0, 'Sheffield United', 0, 0),
    ('Ipswich Town', 0, 'Sheffield United', 0, 0),
    ('Leeds United', 3, 'Sheffield United', 1, 1),
    ('Liverpool', 2, 'Sheffield United', 1, 1),
    ('Manchester City', 2, 'Sheffield United', 0, 1),
    ('Manchester United', 0, 'Sheffield United', 0, 0),
    ('Middlesbrough', 2, 'Sheffield United', 0, 1),
    ('Norwich City', 2, 'Sheffield United', 1, 1),
    ('Nottingham Forest', 0, 'Sheffield United', 0, 0),
    ('Oldham Athletic', 0, 'Sheffield United', 0, 0),
    ('Queens Park Rangers', 3, 'Sheffield United', 2, 1),
    ('Sheffield Wednesday', 0, 'Sheffield United', 0, 0),
    ('Southampton', 0, 'Sheffield United', 0, 0),
    ('Tottenham Hotspur', 2, 'Sheffield United', 0, 1),
    ('Wimbledon', 0, 'Sheffield United', 0, 0);

INSERT INTO sheffieldwednesday_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 2, 'Sheffield Wednesday', 1, 0),
    ('Aston Villa', 0, 'Sheffield Wednesday', 0, 0),
    ('Blackburn Rovers', 0, 'Sheffield Wednesday', 0, 0),
    ('Chelsea', 0, 'Sheffield Wednesday', 0, 0),
    ('Coventry City', 0, 'Sheffield Wednesday', 0, 0),
    ('Crystal Palace', 1, 'Sheffield Wednesday', 1, 1),
    ('Everton', 0, 'Sheffield Wednesday', 0, 0),
    ('Ipswich Town', 0, 'Sheffield Wednesday', 0, 0),
    ('Leeds United', 3, 'Sheffield Wednesday', 1, 1),
    ('Liverpool', 1, 'Sheffield Wednesday', 0, 1),
    ('Manchester City', 0, 'Sheffield Wednesday', 0, 0),
    ('Manchester United', 0, 'Sheffield Wednesday', 0, 0),
    ('Middlesbrough', 1, 'Sheffield Wednesday', 1, 1),
    ('Norwich City', 1, 'Sheffield Wednesday', 0, 1),
    ('Nottingham Forest', 1, 'Sheffield Wednesday', 2, 1),
    ('Oldham Athletic', 0, 'Sheffield Wednesday', 0, 0),
    ('Queens Park Rangers', 0, 'Sheffield Wednesday', 0, 0),
    ('Sheffield United', 1, 'Sheffield Wednesday', 1, 1),
    ('Southampton', 1, 'Sheffield Wednesday', 2, 1),
    ('Tottenham Hotspur', 0, 'Sheffield Wednesday', 0, 0),
    ('Wimbledon', 1, 'Sheffield Wednesday', 1, 1);

INSERT INTO southampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Southampton', 0, 0),
    ('Aston Villa', 1, 'Southampton', 1, 1),
    ('Blackburn Rovers', 0, 'Southampton', 0, 0),
    ('Chelsea', 1, 'Southampton', 1, 1),
    ('Coventry City', 0, 'Southampton', 0, 0),
    ('Crystal Palace', 1, 'Southampton', 2, 1),
    ('Everton', 2, 'Southampton', 1, 1),
    ('Ipswich Town', 0, 'Southampton', 0, 1),
    ('Leeds United', 2, 'Southampton', 1, 1),
    ('Liverpool', 1, 'Southampton', 1, 1),
    ('Manchester City', 1, 'Southampton', 0, 1),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Middlesbrough', 0, 'Southampton', 0, 0),
    ('Norwich City', 1, 'Southampton', 0, 1),
    ('Nottingham Forest', 1, 'Southampton', 2, 1),
    ('Oldham Athletic', 0, 'Southampton', 0, 0),
    ('Queens Park Rangers', 3, 'Southampton', 1, 1),
    ('Sheffield United', 2, 'Southampton', 0, 0),
    ('Sheffield Wednesday', 0, 'Southampton', 0, 0),
    ('Tottenham Hotspur', 2, 'Southampton', 0, 0),
    ('Wimbledon', 0, 'Southampton', 0, 0);


INSERT INTO spurs_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Tottenham Hotspur', 0, 0),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Blackburn Rovers', 0, 'Tottenham Hotspur', 2, 1),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Coventry City', 1, 'Tottenham Hotspur', 0, 1),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Ipswich Town', 1, 'Tottenham Hotspur', 1, 1),
    ('Leeds United', 5, 'Tottenham Hotspur', 0, 1),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester City', 0, 'Tottenham Hotspur', 1, 1),
    ('Manchester United', 4, 'Tottenham Hotspur', 1, 1),
    ('Middlesbrough', 0, 'Tottenham Hotspur', 0, 0),
    ('Norwich City', 0, 'Tottenham Hotspur', 0, 1),
    ('Nottingham Forest', 0, 'Tottenham Hotspur', 0, 0),
    ('Oldham Athletic', 2, 'Tottenham Hotspur', 1, 1),
    ('Queens Park Rangers', 4, 'Tottenham Hotspur', 1, 1),
    ('Sheffield United', 0, 'Tottenham Hotspur', 0, 0),
    ('Sheffield Wednesday', 2, 'Tottenham Hotspur', 0, 1),
    ('Southampton', 0, 'Tottenham Hotspur', 0, 1),
    ('Wimbledon', 1, 'Tottenham Hotspur', 1, 1);
    
INSERT INTO wimbledon_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Wimbledon', 0, 0),
    ('Aston Villa', 0, 'Wimbledon', 0, 0),
    ('Blackburn Rovers', 0, 'Wimbledon', 0, 1),
    ('Chelsea', 0, 'Wimbledon', 0, 0),
    ('Coventry City', 0, 'Wimbledon', 0, 0),
    ('Crystal Palace', 2, 'Wimbledon', 0, 1),
    ('Everton', 0, 'Wimbledon', 0, 1),
    ('Ipswich Town', 2, 'Wimbledon', 1, 1),
    ('Leeds United', 2, 'Wimbledon', 1, 1),
    ('Liverpool', 2, 'Wimbledon', 3, 1),
    ('Manchester City', 0, 'Wimbledon', 0, 0),
    ('Manchester United', 0, 'Wimbledon', 1, 1),
    ('Middlesbrough', 2, 'Wimbledon', 0, 1),
    ('Norwich City', 2, 'Wimbledon', 1, 1),
    ('Nottingham Forest', 1, 'Wimbledon', 1, 1),
    ('Oldham Athletic', 0, 'Wimbledon', 0, 0),
    ('Queens Park Rangers', 0, 'Wimbledon', 0, 0),
    ('Sheffield United', 2, 'Wimbledon', 2, 1),
    ('Sheffield Wednesday', 0, 'Wimbledon', 0, 0),
    ('Southampton', 2, 'Wimbledon', 2, 1),
    ('Tottenham Hotspur', 0, 'Wimbledon', 0, 0);