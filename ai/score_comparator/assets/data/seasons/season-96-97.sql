/* Last Update: 14/03/2025 - 11:58 */

/* Match List - Season: 96/97

    Base Team: Newcastle United

    arsenal (arsenal) - Team 1 = Arsenal 
    astonvilla (astonvilla) - Team 2 = Aston Villa
    blackburnrovers (blackburnrovers) - Team 3 = Blackburn Rovers
    coventry (coventry) - Team 4 = Coventry City
    chelsea (chelsea) - Team 5 = Chelsea
    derbycounty (derbycounty) - Team 6 = Derby County
    everton (everton) - Team 7 = Everton
    leeds (leeds) - Team 8 = Leeds United
    leicester (leicester) - Team 9 = Leicester City
    liverpool (liverpool) - Team 10 = Liverpool
    manchesterunited (manchesterunited) - Team 11 = Manchester United
    middlesbrough (middlesbrough) - Team 12 = Middlesbrough
    nottinghamforest (nottinghamforest) - Team 13 = Nottingham Forest   
    sheffieldwednesday (sheffieldwednesday) - Team 14 = Sheffield Wednesday
    southampton (southampton) - Team 15 = Southampton
    sunderland (sunderland) - Team 16 =  Sunderland  
    spurs (spurs) - Team 17 = Tottenham Hotspur
    westham (westham) - Team 18 = West Ham United
    wimbledon (wimbledon) - Team 19 = Wimbledon

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

CREATE TABLE coventry_home_matches (
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

CREATE TABLE derbycounty_home_matches (
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

CREATE TABLE leeds_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE leicester_home_matches (
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

CREATE TABLE nottinghamforest_home_matches (
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

CREATE TABLE southampton_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE sunderland_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE spurs_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE westham_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE wimbledon_home_matches (
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

CREATE TABLE coventry_away_matches (    
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

CREATE TABLE derbycounty_away_matches (    
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

CREATE TABLE leeds_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE leicester_away_matches (    
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

CREATE TABLE nottinghamforest_away_matches (    
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

CREATE TABLE sunderland_away_matches (    
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

CREATE TABLE westham_away_matches (    
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
    ('Coventry City', 'Newcastle United', 0, 0, 0),
    ('Team 5', 'Newcastle United', 0, 0, 0),
    ('Derby County', 'Newcastle United', 0, 0, 0),
    ('Everton', 'Newcastle United', 0, 0, 0),
    ('Leeds United', 'Newcastle United', 0, 0, 0),
    ('Leicester City', 'Newcastle United', 0, 0, 0),
    ('Liverpool', 'Newcastle United', 0, 0, 0),
    ('Team 11', 'Newcastle United', 0, 0, 0),        
    ('Middlesbrough', 'Newcastle United', 0, 0, 0),
    ('Nottingham Forest', 'Newcastle United', 0, 0, 0),
    ('Sheffield Wednesday', 'Newcastle United', 0, 0, 0), 
    ('Team 15', 'Newcastle United', 0, 0, 0),
    ('Sunderland', 'Newcastle United', 0, 0, 0),
    ('Tottenham Hotspur', 'Newcastle United', 0, 0, 0),
    ('West Ham United', 'Newcastle United', 0, 0, 0),
    ('Wimbledon', 'Newcastle United', 0, 0, 0);

-- Insert Base Scores for away reports
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'Arsenal', 0, 0, 0),
    ('Newcastle United', 'Aston Villa', 0, 0, 0),
    ('Newcastle United', 'Blackburn Rovers', 0, 0, 0),
    ('Newcastle United', 'Coventry City', 0, 0, 0),
    ('Newcastle United', 'Team 5', 0, 0, 0),
    ('Newcastle United', 'Derby County', 0, 0, 0),
    ('Newcastle United', 'Everton', 0, 0, 0),
    ('Newcastle United', 'Leeds United', 0, 0, 0),
    ('Newcastle United', 'Leicester City', 0, 0, 0),
    ('Newcastle United', 'Liverpool', 0, 0, 0),
    ('Newcastle United', 'Team 11', 0, 0, 0),
    ('Newcastle United', 'Middlesbrough', 0, 0, 0),
    ('Newcastle United', 'Nottingham Forest', 0, 0, 0),
    ('Newcastle United', 'Sheffield Wednesday', 0, 0, 0),
    ('Newcastle United', 'Team 15', 0, 0, 0),
    ('Newcastle United', 'Sunderland', 0, 0, 0),
    ('Newcastle United', 'Tottenham Hotspur', 0, 0, 0),
    ('Newcastle United', 'West Ham United', 0, 0, 0),    
    ('Newcastle United', 'Wimbledon', 0, 0, 0);


-- Data filled for Match Week 
-- Note: Data correct matches up to MW06. Some matches may have been postpone to due fixture scheduling.

-- Insert home match score Data - 
INSERT INTO arsenal_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Aston Villa', 0, 0),
    ('Arsenal', 0, 'Blackburn Rovers', 0, 0),
    ('Arsenal', 0, 'Coventry City', 0, 0),
    ('Arsenal', 0, 'Team 5', 0, 0),
    ('Arsenal', 0, 'Derby County', 0, 0),
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Arsenal', 0, 'Leeds United', 0, 0),
    ('Arsenal', 0, 'Leicester City', 0, 0),
    ('Arsenal', 0, 'Liverpool', 0, 0),
    ('Arsenal', 0, 'Team 11', 0, 0),
    ('Arsenal', 0, 'Middlesbrough', 0, 0),
    ('Arsenal', 0, 'Nottingham Forest', 0, 0),
    ('Arsenal', 0, 'Sheffield Wednesday', 0, 0),
    ('Arsenal', 0, 'Team 15', 0, 0),
    ('Arsenal', 0, 'Sunderland', 0, 0),
    ('Arsenal', 0, 'Tottenham Hotspur', 0, 0),
    ('Arsenal', 0, 'West Ham United', 0, 0),
    ('Arsenal', 0, 'Wimbledon', 0, 0);

INSERT INTO astonvilla_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Aston Villa', 0, 'Arsenal', 0, 0),
    ('Aston Villa', 0, 'Blackburn Rovers', 0, 0),
    ('Aston Villa', 0, 'Coventry City', 0, 0),
    ('Aston Villa', 0, 'Team 5', 0, 0),
    ('Aston Villa', 0, 'Derby County', 0, 0),
    ('Aston Villa', 0, 'Everton', 0, 0),
    ('Aston Villa', 0, 'Leeds United', 0, 0),
    ('Aston Villa', 0, 'Leicester City', 0, 0),
    ('Aston Villa', 0, 'Liverpool', 0, 0),
    ('Aston Villa', 0, 'Team 11', 0, 0),
    ('Aston Villa', 0, 'Middlesbrough', 0, 0),
    ('Aston Villa', 0, 'Nottingham Forest', 0, 0),
    ('Aston Villa', 0, 'Sheffield Wednesday', 0, 0),
    ('Aston Villa', 0, 'Team 15', 0, 0),
    ('Aston Villa', 0, 'Sunderland', 0, 0),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Aston Villa', 0, 'West Ham United', 0, 0),    
    ('Aston Villa', 0, 'Wimbledon', 0, 0);

INSERT INTO blackburnrovers_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Blackburn Rovers', 0, 'Arsenal', 0, 0),
    ('Blackburn Rovers', 0, 'Aston Villa', 0, 0),
    ('Blackburn Rovers', 0, 'Coventry City', 0, 0),
    ('Blackburn Rovers', 0, 'Team 5', 0, 0),
    ('Blackburn Rovers', 0, 'Derby County', 0, 0),
    ('Blackburn Rovers', 0, 'Everton', 0, 0),
    ('Blackburn Rovers', 0, 'Leeds United', 0, 0),
    ('Blackburn Rovers', 0, 'Leicester City', 0, 0),
    ('Blackburn Rovers', 0, 'Liverpool', 0, 0),
    ('Blackburn Rovers', 0, 'Team 11', 0, 0),
    ('Blackburn Rovers', 0, 'Middlesbrough', 0, 0),
    ('Blackburn Rovers', 0, 'Nottingham Forest', 0, 0),
    ('Blackburn Rovers', 0, 'Sheffield Wednesday', 0, 0),
    ('Blackburn Rovers', 0, 'Team 15', 0, 0),
    ('Blackburn Rovers', 0, 'Sunderland', 0, 0),
    ('Blackburn Rovers', 0, 'Tottenham Hotspur', 0, 0),
    ('Blackburn Rovers', 0, 'West Ham United', 0, 0),
    ('Blackburn Rovers', 0, 'Wimbledon', 0, 0);

INSERT INTO coventry_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Coventry City', 0, 'Arsenal', 0, 0),
    ('Coventry City', 0, 'Aston Villa', 0, 0),
    ('Coventry City', 0, 'Blackburn Rovers', 0, 0),
    ('Coventry City', 0, 'Team 5', 0, 0),
    ('Coventry City', 0, 'Derby County', 0, 0),
    ('Coventry City', 0, 'Everton', 0, 0),
    ('Coventry City', 0, 'Leeds United', 0, 0),
    ('Coventry City', 0, 'Leicester City', 0, 0),
    ('Coventry City', 0, 'Liverpool', 0, 0),
    ('Coventry City', 0, 'Team 11', 0, 0),
    ('Coventry City', 0, 'Middlesbrough', 0, 0),
    ('Coventry City', 0, 'Nottingham Forest', 0, 0),
    ('Coventry City', 0, 'Sheffield Wednesday', 0, 0),
    ('Coventry City', 0, 'Team 15', 0, 0),
    ('Coventry City', 0, 'Sunderland', 0, 0),
    ('Coventry City', 0, 'Tottenham Hotspur', 0, 0),
    ('Coventry City', 0, 'West Ham United', 0, 0),
    ('Coventry City', 0, 'Wimbledon', 0, 0);
   
INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 5', 0, 'Arsenal', 0, 0),
    ('Team 5', 0, 'Aston Villa', 0, 0),
    ('Team 5', 0, 'Blackburn Rovers', 0, 0),
    ('Team 5', 0, 'Coventry City', 0, 0),
    ('Team 5', 0, 'Derby County', 0, 0),
    ('Team 5', 0, 'Everton', 0, 0),
    ('Team 5', 0, 'Leeds United', 0, 0),
    ('Team 5', 0, 'Leicester City', 0, 0),
    ('Team 5', 0, 'Liverpool', 0, 0),
    ('Team 5', 0, 'Team 11', 0, 0),
    ('Team 5', 0, 'Middlesbrough', 0, 0),
    ('Team 5', 0, 'Nottingham Forest', 0, 0),
    ('Team 5', 0, 'Sheffield Wednesday', 0, 0),
    ('Team 5', 0, 'Team 15', 0, 0),
    ('Team 5', 0, 'Sunderland', 0, 0),
    ('Team 5', 0, 'Tottenham Hotspur', 0, 0),
    ('Team 5', 0, 'West Ham United', 0, 0),
    ('Team 5', 0, 'Wimbledon', 0, 0);
 
INSERT INTO derbycounty_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Derby County', 0, 'Arsenal', 0, 0),
    ('Derby County', 0, 'Aston Villa', 0, 0),
    ('Derby County', 0, 'Blackburn Rovers', 0, 0),
    ('Derby County', 0, 'Coventry City', 0, 0),
    ('Derby County', 0, 'Team 5', 0, 0),
    ('Derby County', 0, 'Everton', 0, 0),
    ('Derby County', 0, 'Leeds United', 0, 0),
    ('Derby County', 0, 'Leicester City', 0, 0),
    ('Derby County', 0, 'Liverpool', 0, 0),
    ('Derby County', 0, 'Team 11', 0, 0),
    ('Derby County', 0, 'Middlesbrough', 0, 0),
    ('Derby County', 0, 'Nottingham Forest', 0, 0),
    ('Derby County', 0, 'Sheffield Wednesday', 0, 0),
    ('Derby County', 0, 'Team 15', 0, 0),
    ('Derby County', 0, 'Sunderland', 0, 0),
    ('Derby County', 0, 'Tottenham Hotspur', 0, 0),
    ('Derby County', 0, 'West Ham United', 0, 0),
    ('Derby County', 0, 'Wimbledon', 0, 0);
    
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Everton', 0, 'Aston Villa', 0, 0),
    ('Everton', 0, 'Blackburn Rovers', 0, 0),
    ('Everton', 0, 'Coventry City', 0, 0),
    ('Everton', 0, 'Team 5', 0, 0),
    ('Everton', 0, 'Derby County', 0, 0),
    ('Everton', 0, 'Leeds United', 0, 0),
    ('Everton', 0, 'Leicester City', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Team 11', 0, 0),
    ('Everton', 0, 'Middlesbrough', 0, 0),
    ('Everton', 0, 'Nottingham Forest', 0, 0),
    ('Everton', 0, 'Sheffield Wednesday', 0, 0),
    ('Everton', 0, 'Team 15', 0, 0),
    ('Everton', 0, 'Sunderland', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'West Ham United', 0, 0),
    ('Everton', 0, 'Wimbledon', 0, 0);  
  
INSERT INTO leeds_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leeds United', 0, 'Arsenal', 0, 0),
    ('Leeds United', 0, 'Aston Villa', 0, 0),
    ('Leeds United', 0, 'Blackburn Rovers', 0, 0),
    ('Leeds United', 0, 'Coventry City', 0, 0),
    ('Leeds United', 0, 'Team 5', 0, 0),
    ('Leeds United', 0, 'Derby County', 0, 0),
    ('Leeds United', 0, 'Everton', 0, 0),
    ('Leeds United', 0, 'Leicester City', 0, 0),
    ('Leeds United', 0, 'Liverpool', 0, 0),
    ('Leeds United', 0, 'Team 11', 0, 0),
    ('Leeds United', 0, 'Middlesbrough', 0, 0),
    ('Leeds United', 0, 'Nottingham Forest', 0, 0),
    ('Leeds United', 0, 'Sheffield Wednesday', 0, 0),
    ('Leeds United', 0, 'Team 15', 0, 0),
    ('Leeds United', 0, 'Sunderland', 0, 0),
    ('Leeds United', 0, 'Tottenham Hotspur', 0, 0),
    ('Leeds United', 0, 'West Ham United', 0, 0),
    ('Leeds United', 0, 'Wimbledon', 0, 0);
  
INSERT INTO leicester_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leicester City', 0, 'Arsenal', 0, 0),
    ('Leicester City', 0, 'Aston Villa', 0, 0),
    ('Leicester City', 0, 'Blackburn Rovers', 0, 0),
    ('Leicester City', 0, 'Coventry City', 0, 0),
    ('Leicester City', 0, 'Team 5', 0, 0),
    ('Leicester City', 0, 'Derby County', 0, 0),
    ('Leicester City', 0, 'Everton', 0, 0),
    ('Leicester City', 0, 'Leeds United', 0, 0),
    ('Leicester City', 0, 'Liverpool', 0, 0),
    ('Leicester City', 0, 'Team 11', 0, 0),
    ('Leicester City', 0, 'Middlesbrough', 0, 0),
    ('Leicester City', 0, 'Nottingham Forest', 0, 0),
    ('Leicester City', 0, 'Sheffield Wednesday', 0, 0),
    ('Leicester City', 0, 'Team 15', 0, 0),
    ('Leicester City', 0, 'Sunderland', 0, 0),
    ('Leicester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Leicester City', 0, 'West Ham United', 0, 0),
    ('Leicester City', 0, 'Wimbledon', 0, 0);
 
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Liverpool', 0, 'Arsenal', 0, 0),
    ('Liverpool', 0, 'Aston Villa', 0, 0),
    ('Liverpool', 0, 'Blackburn Rovers', 0, 0),
    ('Liverpool', 0, 'Coventry City', 0, 0),
    ('Liverpool', 0, 'Team 5', 0, 0),
    ('Liverpool', 0, 'Derby County', 0, 0),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Leeds United', 0, 0),
    ('Liverpool', 0, 'Leicester City', 0, 0),
    ('Liverpool', 0, 'Team 11', 0, 0),
    ('Liverpool', 0, 'Middlesbrough', 0, 0),
    ('Liverpool', 0, 'Nottingham Forest', 0, 0),
    ('Liverpool', 0, 'Sheffield Wednesday', 0, 0),
    ('Liverpool', 0, 'Team 15', 0, 0),
    ('Liverpool', 0, 'Sunderland', 0, 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'West Ham United', 0, 0),
    ('Liverpool', 0, 'Wimbledon', 0, 0);  
  
INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 11', 0, 'Arsenal', 0, 0),
    ('Team 11', 0, 'Aston Villa', 0, 0),
    ('Team 11', 0, 'Blackburn Rovers', 0, 0),
    ('Team 11', 0, 'Coventry City', 0, 0),
    ('Team 11', 0, 'Team 5', 0, 0),
    ('Team 11', 0, 'Derby County', 0, 0),
    ('Team 11', 0, 'Everton', 0, 0),
    ('Team 11', 0, 'Leeds United', 0, 0),
    ('Team 11', 0, 'Leicester City', 0, 0),
    ('Team 11', 0, 'Liverpool', 0, 0),
    ('Team 11', 0, 'Middlesbrough', 0, 0),
    ('Team 11', 0, 'Nottingham Forest', 0, 0),
    ('Team 11', 0, 'Sheffield Wednesday', 0, 0),
    ('Team 11', 0, 'Team 15', 0, 0),
    ('Team 11', 0, 'Sunderland', 0, 0),
    ('Team 11', 0, 'Tottenham Hotspur', 0, 0),
    ('Team 11', 0, 'West Ham United', 0, 0),
    ('Team 11', 0, 'Wimbledon', 0, 0);
  
INSERT INTO middlesbrough_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Middlesbrough', 0, 'Arsenal', 0, 0),
    ('Middlesbrough', 0, 'Aston Villa', 0, 0),
    ('Middlesbrough', 0, 'Blackburn Rovers', 0, 0),
    ('Middlesbrough', 0, 'Coventry City', 0, 0),
    ('Middlesbrough', 0, 'Team 5', 0, 0),
    ('Middlesbrough', 0, 'Derby County', 0, 0),
    ('Middlesbrough', 0, 'Everton', 0, 0),
    ('Middlesbrough', 0, 'Leeds United', 0, 0),
    ('Middlesbrough', 0, 'Leicester City', 0, 0),
    ('Middlesbrough', 0, 'Liverpool', 0, 0),
    ('Middlesbrough', 0, 'Team 11', 0, 0),
    ('Middlesbrough', 0, 'Nottingham Forest', 0, 0),
    ('Middlesbrough', 0, 'Sheffield Wednesday', 0, 0),
    ('Middlesbrough', 0, 'Team 15', 0, 0),
    ('Middlesbrough', 0, 'Sunderland', 0, 0),
    ('Middlesbrough', 0, 'Tottenham Hotspur', 0, 0),
    ('Middlesbrough', 0, 'West Ham United', 0, 0),
    ('Middlesbrough', 0, 'Wimbledon', 0, 0);   
   
INSERT INTO nottinghamforest_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Nottingham Forest', 0, 'Arsenal', 0, 0),
    ('Nottingham Forest', 0, 'Aston Villa', 0, 0),
    ('Nottingham Forest', 0, 'Blackburn Rovers', 0, 0),
    ('Nottingham Forest', 0, 'Coventry City', 0, 0),
    ('Nottingham Forest', 0, 'Team 5', 0, 0),
    ('Nottingham Forest', 0, 'Derby County', 0, 0),
    ('Nottingham Forest', 0, 'Everton', 0, 0),
    ('Nottingham Forest', 0, 'Leeds United', 0, 0),
    ('Nottingham Forest', 0, 'Leicester City', 0, 0),
    ('Nottingham Forest', 0, 'Liverpool', 0, 0),
    ('Nottingham Forest', 0, 'Team 11', 0, 0),
    ('Nottingham Forest', 0, 'Middlesbrough', 0, 0),
    ('Nottingham Forest', 0, 'Sheffield Wednesday', 0, 0),
    ('Nottingham Forest', 0, 'Team 15', 0, 0),
    ('Nottingham Forest', 0, 'Sunderland', 0, 0),
    ('Nottingham Forest', 0, 'Tottenham Hotspur', 0, 0),
    ('Nottingham Forest', 0, 'West Ham United', 0, 0),
    ('Nottingham Forest', 0, 'Wimbledon', 0, 0);  
  
INSERT INTO sheffieldwednesday_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Sheffield Wednesday', 0, 'Arsenal', 0, 0),
    ('Sheffield Wednesday', 0, 'Aston Villa', 0, 0),
    ('Sheffield Wednesday', 0, 'Blackburn Rovers', 0, 0),
    ('Sheffield Wednesday', 0, 'Coventry City', 0, 0),
    ('Sheffield Wednesday', 0, 'Team 5', 0, 0),
    ('Sheffield Wednesday', 0, 'Derby County', 0, 0),
    ('Sheffield Wednesday', 0, 'Everton', 0, 0),
    ('Sheffield Wednesday', 0, 'Leeds United', 0, 0),
    ('Sheffield Wednesday', 0, 'Leicester City', 0, 0),
    ('Sheffield Wednesday', 0, 'Liverpool', 0, 0),
    ('Sheffield Wednesday', 0, 'Team 11', 0, 0),
    ('Sheffield Wednesday', 0, 'Middlesbrough', 0, 0),
    ('Sheffield Wednesday', 0, 'Nottingham Forest', 0, 0),
    ('Sheffield Wednesday', 0, 'Team 15', 0, 0),
    ('Sheffield Wednesday', 0, 'Sunderland', 0, 0),
    ('Sheffield Wednesday', 0, 'Tottenham Hotspur', 0, 0),
    ('Sheffield Wednesday', 0, 'West Ham United', 0, 0),
    ('Sheffield Wednesday', 0, 'Wimbledon', 0, 0);
 
INSERT INTO southampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 15', 0, 'Arsenal', 0, 0),
    ('Team 15', 0, 'Aston Villa', 0, 0),
    ('Team 15', 0, 'Blackburn Rovers', 0, 0),
    ('Team 15', 0, 'Coventry City', 0, 0),
    ('Team 15', 0, 'Team 5', 0, 0),
    ('Team 15', 0, 'Derby County', 0, 0),
    ('Team 15', 0, 'Everton', 0, 0),
    ('Team 15', 0, 'Leeds United', 0, 0),
    ('Team 15', 0, 'Leicester City', 0, 0),
    ('Team 15', 0, 'Liverpool', 0, 0),
    ('Team 15', 0, 'Team 11', 0, 0),
    ('Team 15', 0, 'Middlesbrough', 0, 0),
    ('Team 15', 0, 'Nottingham Forest', 0, 0),
    ('Team 15', 0, 'Sheffield Wednesday', 0, 0),
    ('Team 15', 0, 'Sunderland', 0, 0),
    ('Team 15', 0, 'Tottenham Hotspur', 0, 0),
    ('Team 15', 0, 'West Ham United', 0, 0),
    ('Team 15', 0, 'Wimbledon', 0, 0);

INSERT INTO sunderland_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Sunderland', 0, 'Arsenal', 0, 0),
    ('Sunderland', 0, 'Aston Villa', 0, 0),
    ('Sunderland', 0, 'Blackburn Rovers', 0, 0),
    ('Sunderland', 0, 'Coventry City', 0, 0),
    ('Sunderland', 0, 'Team 5', 0, 0),
    ('Sunderland', 0, 'Derby County', 0, 0),
    ('Sunderland', 0, 'Everton', 0, 0),
    ('Sunderland', 0, 'Leeds United', 0, 0),
    ('Sunderland', 0, 'Leicester City', 0, 0),
    ('Sunderland', 0, 'Liverpool', 0, 0),
    ('Sunderland', 0, 'Team 11', 0, 0),
    ('Sunderland', 0, 'Middlesbrough', 0, 0),
    ('Sunderland', 0, 'Nottingham Forest', 0, 0),
    ('Sunderland', 0, 'Sheffield Wednesday', 0, 0),
    ('Sunderland', 0, 'Team 15', 0, 0),
    ('Sunderland', 0, 'Tottenham Hotspur', 0, 0),
    ('Sunderland', 0, 'West Ham United', 0, 0),
    ('Sunderland', 0, 'Wimbledon', 0, 0);

INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 0, 'Aston Villa', 0, 0),
    ('Tottenham Hotspur', 0, 'Blackburn Rovers', 0, 0),
    ('Tottenham Hotspur', 0, 'Coventry City', 0, 0),
    ('Tottenham Hotspur', 0, 'Team 5', 0, 0),
    ('Tottenham Hotspur', 0, 'Derby County', 0, 0),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 0, 'Leeds United', 0, 0),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 0, 'Team 11', 0, 0),
    ('Tottenham Hotspur', 0, 'Middlesbrough', 0, 0),
    ('Tottenham Hotspur', 0, 'Nottingham Forest', 0, 0),
    ('Tottenham Hotspur', 0, 'Sheffield Wednesday', 0, 0),
    ('Tottenham Hotspur', 0, 'Team 15', 0, 0),
    ('Tottenham Hotspur', 0, 'Sunderland', 0, 0),
    ('Tottenham Hotspur', 0, 'West Ham United', 0, 0),
    ('Tottenham Hotspur', 0, 'Wimbledon', 0, 0); 
 
INSERT INTO westham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Ham United', 0, 'Arsenal', 0, 0),
    ('West Ham United', 0, 'Aston Villa', 0, 0),
    ('West Ham United', 0, 'Blackburn Rovers', 0, 0),
    ('West Ham United', 0, 'Coventry City', 0, 0),
    ('West Ham United', 0, 'Team 5', 0, 0),
    ('West Ham United', 0, 'Derby County', 0, 0),
    ('West Ham United', 0, 'Everton', 0, 0),
    ('West Ham United', 0, 'Leeds United', 0, 0),
    ('West Ham United', 0, 'Leicester City', 0, 0),
    ('West Ham United', 0, 'Liverpool', 0, 0),
    ('West Ham United', 0, 'Team 11', 0, 0),
    ('West Ham United', 0, 'Middlesbrough', 0, 0),
    ('West Ham United', 0, 'Nottingham Forest', 0, 0),
    ('West Ham United', 0, 'Sheffield Wednesday', 0, 0),
    ('West Ham United', 0, 'Team 15', 0, 0),
    ('West Ham United', 0, 'Sunderland', 0, 0),
    ('West Ham United', 0, 'Tottenham Hotspur', 0, 0),
    ('West Ham United', 0, 'Wimbledon', 0, 0);

INSERT INTO wimbledon_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Wimbledon', 0, 'Arsenal', 0, 0),
    ('Wimbledon', 0, 'Aston Villa', 0, 0),
    ('Wimbledon', 0, 'Blackburn Rovers', 0, 0),
    ('Wimbledon', 0, 'Coventry City', 0, 0),
    ('Wimbledon', 0, 'Team 5', 0, 0),
    ('Wimbledon', 0, 'Derby County', 0, 0),
    ('Wimbledon', 0, 'Everton', 0, 0),
    ('Wimbledon', 0, 'Leeds United', 0, 0),
    ('Wimbledon', 0, 'Leicester City', 0, 0),
    ('Wimbledon', 0, 'Liverpool', 0, 0),
    ('Wimbledon', 0, 'Team 11', 0, 0),
    ('Wimbledon', 0, 'Middlesbrough', 0, 0),
    ('Wimbledon', 0, 'Nottingham Forest', 0, 0),
    ('Wimbledon', 0, 'Sheffield Wednesday', 0, 0),
    ('Wimbledon', 0, 'Team 15', 0, 0),
    ('Wimbledon', 0, 'Sunderland', 0, 0),
    ('Wimbledon', 0, 'Tottenham Hotspur', 0, 0),
    ('Wimbledon', 0, 'West Ham United', 0, 0);

-- Data filled for Away match comparisons 
-- Note: Data correct matches for all away teams pending a final check. Some matches may have been postponed to due fixture scheduling.

-- Insert away match score data. 
INSERT INTO arsenal_away_matches (home_team, home_score, away_team, away_score, played) VALUES    
    ('Aston Villa', 0, 'Arsenal', 0, 0),
    ('Blackburn Rovers', 0, 'Arsenal', 0, 0),
    ('Coventry City', 0, 'Arsenal', 0, 0),
    ('Team 5', 0, 'Arsenal', 0, 0),
    ('Derby County', 0, 'Arsenal', 0, 0),
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Leeds United', 0, 'Arsenal', 0, 0),
    ('Leicester City', 0, 'Arsenal', 0, 0),
    ('Liverpool', 0, 'Arsenal', 0, 0),
    ('Team 11', 0, 'Arsenal', 0, 0),
    ('Middlesbrough', 0, 'Arsenal', 0, 0),
    ('Nottingham Forest', 0, 'Arsenal', 0, 0),
    ('Sheffield Wednesday', 0, 'Arsenal', 0, 0),
    ('Team 15', 0, 'Arsenal', 0, 0),
    ('Sunderland', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('West Ham United', 0, 'Arsenal', 0, 0),
    ('Wimbledon', 0, 'Arsenal', 0, 0);
    
INSERT INTO astonvilla_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Aston Villa', 0, 0),
    ('Blackburn Rovers', 0, 'Aston Villa', 0, 0),
    ('Coventry City', 0, 'Aston Villa', 0, 0),
    ('Team 5', 0, 'Aston Villa', 0, 0),
    ('Derby County', 0, 'Aston Villa', 0, 0),
    ('Everton', 0, 'Aston Villa', 0, 0),
    ('Leeds United', 0, 'Aston Villa', 0, 0),
    ('Leicester City', 0, 'Aston Villa', 0, 0),
    ('Liverpool', 0, 'Aston Villa', 0, 0),
    ('Team 11', 0, 'Aston Villa', 0, 0),
    ('Middlesbrough', 0, 'Aston Villa', 0, 0),
    ('Nottingham Forest', 0, 'Aston Villa', 0, 0),
    ('Sheffield Wednesday', 0, 'Aston Villa', 0, 0),
    ('Team 15', 0, 'Aston Villa', 0, 0),
    ('Sunderland', 0, 'Aston Villa', 0, 0),
    ('Tottenham Hotspur', 0, 'Aston Villa', 0, 0),
    ('West Ham United', 0, 'Aston Villa', 0, 0),
    ('Wimbledon', 0, 'Aston Villa', 0, 0);

INSERT INTO blackburnrovers_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Blackburn Rovers', 0, 0),
    ('Aston Villa', 0, 'Blackburn Rovers', 0, 0),
    ('Coventry City', 0, 'Blackburn Rovers', 0, 0),
    ('Team 5', 0, 'Blackburn Rovers', 0, 0),
    ('Derby County', 0, 'Blackburn Rovers', 0, 0),
    ('Everton', 0, 'Blackburn Rovers', 0, 0),
    ('Leeds United', 0, 'Blackburn Rovers', 0, 0),
    ('Leicester City', 0, 'Blackburn Rovers', 0, 0),
    ('Liverpool', 0, 'Blackburn Rovers', 0, 0),
    ('Team 11', 0, 'Blackburn Rovers', 0, 0),
    ('Middlesbrough', 0, 'Blackburn Rovers', 0, 0),
    ('Nottingham Forest', 0, 'Blackburn Rovers', 0, 0),
    ('Sheffield Wednesday', 0, 'Blackburn Rovers', 0, 0),
    ('Team 15', 0, 'Blackburn Rovers', 0, 0),
    ('Sunderland', 0, 'Blackburn Rovers', 0, 0),
    ('Tottenham Hotspur', 0, 'Blackburn Rovers', 0, 0),
    ('West Ham United', 0, 'Blackburn Rovers', 0, 0),
    ('Wimbledon', 0, 'Blackburn Rovers', 0, 0);

INSERT INTO coventry_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Coventry City', 0, 0),
    ('Aston Villa', 0, 'Coventry City', 0, 0),
    ('Blackburn Rovers', 0, 'Coventry City', 0, 0),
    ('Team 5', 0, 'Coventry City', 0, 0),
    ('Derby County', 0, 'Coventry City', 0, 0),
    ('Everton', 0, 'Coventry City', 0, 0),
    ('Leeds United', 0, 'Coventry City', 0, 0),
    ('Leicester City', 0, 'Coventry City', 0, 0),
    ('Liverpool', 0, 'Coventry City', 0, 0),
    ('Team 11', 0, 'Coventry City', 0, 0),
    ('Middlesbrough', 0, 'Coventry City', 0, 0),
    ('Nottingham Forest', 0, 'Coventry City', 0, 0),
    ('Sheffield Wednesday', 0, 'Coventry City', 0, 0),
    ('Team 15', 0, 'Coventry City', 0, 0),
    ('Sunderland', 0, 'Coventry City', 0, 0),
    ('Tottenham Hotspur', 0, 'Coventry City', 0, 0),
    ('West Ham United', 0, 'Coventry City', 0, 0),
    ('Wimbledon', 0, 'Coventry City', 0, 0);

INSERT INTO chelsea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Team 5', 0, 0),
    ('Aston Villa', 0, 'Team 5', 0, 0),
    ('Blackburn Rovers', 0, 'Team 5', 0, 0),
    ('Coventry City', 0, 'Team 5', 0, 0),
    ('Derby County', 0, 'Team 5', 0, 0),
    ('Everton', 0, 'Team 5', 0, 0),
    ('Leeds United', 0, 'Team 5', 0, 0),
    ('Leicester City', 0, 'Team 5', 0, 0),
    ('Liverpool', 0, 'Team 5', 0, 0),
    ('Team 11', 0, 'Team 5', 0, 0),
    ('Middlesbrough', 0, 'Team 5', 0, 0),
    ('Nottingham Forest', 0, 'Team 5', 0, 0),
    ('Sheffield Wednesday', 0, 'Team 5', 0, 0),
    ('Team 15', 0, 'Team 5', 0, 0),
    ('Sunderland', 0, 'Team 5', 0, 0),
    ('Tottenham Hotspur', 0, 'Team 5', 0, 0),
    ('West Ham United', 0, 'Team 5', 0, 0),
    ('Wimbledon', 0, 'Team 5', 0, 0);

INSERT INTO derbycounty_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Derby County', 0, 0),
    ('Aston Villa', 0, 'Derby County', 0, 0),
    ('Blackburn Rovers', 0, 'Derby County', 0, 0),
    ('Coventry City', 0, 'Derby County', 0, 0),
    ('Team 5', 0, 'Derby County', 0, 0),
    ('Everton', 0, 'Derby County', 0, 0),
    ('Leeds United', 0, 'Derby County', 0, 0),
    ('Leicester City', 0, 'Derby County', 0, 0),
    ('Liverpool', 0, 'Derby County', 0, 0),
    ('Team 11', 0, 'Derby County', 0, 0),
    ('Middlesbrough', 0, 'Derby County', 0, 0),
    ('Nottingham Forest', 0, 'Derby County', 0, 0),
    ('Sheffield Wednesday', 0, 'Derby County', 0, 0),
    ('Team 15', 0, 'Derby County', 0, 0),
    ('Sunderland', 0, 'Derby County', 0, 0),
    ('Tottenham Hotspur', 0, 'Derby County', 0, 0),
    ('West Ham United', 0, 'Derby County', 0, 0),
    ('Wimbledon', 0, 'Derby County', 0, 0);

INSERT INTO everton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Aston Villa', 0, 'Everton', 0, 0),
    ('Blackburn Rovers', 0, 'Everton', 0, 0),
    ('Coventry City', 0, 'Everton', 0, 0),
    ('Team 5', 0, 'Everton', 0, 0),
    ('Derby County', 0, 'Everton', 0, 0),
    ('Leeds United', 0, 'Everton', 0, 0),
    ('Leicester City', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Team 11', 0, 'Everton', 0, 0),
    ('Middlesbrough', 0, 'Everton', 0, 0),
    ('Nottingham Forest', 0, 'Everton', 0, 0),
    ('Sheffield Wednesday', 0, 'Everton', 0, 0),
    ('Team 15', 0, 'Everton', 0, 0),
    ('Sunderland', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('West Ham United', 0, 'Everton', 0, 0),
    ('Wimbledon', 0, 'Everton', 0, 0);

INSERT INTO leeds_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Leeds United', 0, 0),
    ('Aston Villa', 0, 'Leeds United', 0, 0),
    ('Blackburn Rovers', 0, 'Leeds United', 0, 0),
    ('Coventry City', 0, 'Leeds United', 0, 0),
    ('Team 5', 0, 'Leeds United', 0, 0),
    ('Derby County', 0, 'Leeds United', 0, 0),
    ('Everton', 0, 'Leeds United', 0, 0),
    ('Leicester City', 0, 'Leeds United', 0, 0),
    ('Liverpool', 0, 'Leeds United', 0, 0),
    ('Team 11', 0, 'Leeds United', 0, 0),
    ('Middlesbrough', 0, 'Leeds United', 0, 0),
    ('Nottingham Forest', 0, 'Leeds United', 0, 0),
    ('Sheffield Wednesday', 0, 'Leeds United', 0, 0),
    ('Team 15', 0, 'Leeds United', 0, 0),
    ('Sunderland', 0, 'Leeds United', 0, 0),
    ('Tottenham Hotspur', 0, 'Leeds United', 0, 0),
    ('West Ham United', 0, 'Leeds United', 0, 0),
    ('Wimbledon', 0, 'Leeds United', 0, 0);

INSERT INTO leicester_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Leicester City', 0, 0),
    ('Aston Villa', 0, 'Leicester City', 0, 0),
    ('Blackburn Rovers', 0, 'Leicester City', 0, 0),
    ('Coventry City', 0, 'Leicester City', 0, 0),
    ('Team 5', 0, 'Leicester City', 0, 0),
    ('Derby County', 0, 'Leicester City', 0, 0),
    ('Everton', 0, 'Leicester City', 0, 0),
    ('Leeds United', 0, 'Leicester City', 0, 0),
    ('Liverpool', 0, 'Leicester City', 0, 0),
    ('Team 11', 0, 'Leicester City', 0, 0),
    ('Middlesbrough', 0, 'Leicester City', 0, 0),
    ('Nottingham Forest', 0, 'Leicester City', 0, 0),
    ('Sheffield Wednesday', 0, 'Leicester City', 0, 0),
    ('Team 15', 0, 'Leicester City', 0, 0),
    ('Sunderland', 0, 'Leicester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('West Ham United', 0, 'Leicester City', 0, 0),
    ('Wimbledon', 0, 'Leicester City', 0, 0);

INSERT INTO liverpool_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Liverpool', 0, 0),
    ('Aston Villa', 0, 'Liverpool', 0, 0),
    ('Blackburn Rovers', 0, 'Liverpool', 0, 0),
    ('Coventry City', 0, 'Liverpool', 0, 0),
    ('Team 5', 0, 'Liverpool', 0, 0),
    ('Derby County', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Leeds United', 0, 'Liverpool', 0, 0),
    ('Leicester City', 0, 'Liverpool', 0, 0),
    ('Team 11', 0, 'Liverpool', 0, 0),
    ('Middlesbrough', 0, 'Liverpool', 0, 0),
    ('Nottingham Forest', 0, 'Liverpool', 0, 0),
    ('Sheffield Wednesday', 0, 'Liverpool', 0, 0),
    ('Team 15', 0, 'Liverpool', 0, 0),
    ('Sunderland', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0, 0),
    ('West Ham United', 0, 'Liverpool', 0, 0),
    ('Wimbledon', 0, 'Liverpool', 0, 0);

INSERT INTO manchesterunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Team 11', 0, 0),
    ('Aston Villa', 0, 'Team 11', 0, 0),
    ('Blackburn Rovers', 0, 'Team 11', 0, 0),
    ('Coventry City', 0, 'Team 11', 0, 0),
    ('Team 5', 0, 'Team 11', 0, 0),
    ('Derby County', 0, 'Team 11', 0, 0),
    ('Everton', 0, 'Team 11', 0, 0),
    ('Leeds United', 0, 'Team 11', 0, 0),
    ('Leicester City', 0, 'Team 11', 0, 0),
    ('Liverpool', 0, 'Team 11', 0, 0),
    ('Middlesbrough', 0, 'Team 11', 0, 0),
    ('Nottingham Forest', 0, 'Team 11', 0, 0),
    ('Sheffield Wednesday', 0, 'Team 11', 0, 0),
    ('Team 15', 0, 'Team 11', 0, 0),
    ('Sunderland', 0, 'Team 11', 0, 0),
    ('Tottenham Hotspur', 0, 'Team 11', 0, 0),
    ('West Ham United', 0, 'Team 11', 0, 0),
    ('Wimbledon', 0, 'Team 11', 0, 0);

INSERT INTO middlesbrough_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Middlesbrough', 0, 0),
    ('Aston Villa', 0, 'Middlesbrough', 0, 0),
    ('Blackburn Rovers', 0, 'Middlesbrough', 0, 0),
    ('Coventry City', 0, 'Middlesbrough', 0, 0),
    ('Team 5', 0, 'Middlesbrough', 0, 0),
    ('Derby County', 0, 'Middlesbrough', 0, 0),
    ('Everton', 0, 'Middlesbrough', 0, 0),
    ('Leeds United', 0, 'Middlesbrough', 0, 0),
    ('Leicester City', 0, 'Middlesbrough', 0, 0),
    ('Liverpool', 0, 'Middlesbrough', 0, 0),
    ('Team 11', 0, 'Middlesbrough', 0, 0),
    ('Nottingham Forest', 0, 'Middlesbrough', 0, 0),
    ('Sheffield Wednesday', 0, 'Middlesbrough', 0, 0),
    ('Team 15', 0, 'Middlesbrough', 0, 0),
    ('Sunderland', 0, 'Middlesbrough', 0, 0),
    ('Tottenham Hotspur', 0, 'Middlesbrough', 0, 0),
    ('West Ham United', 0, 'Middlesbrough', 0, 0),
    ('Wimbledon', 0, 'Middlesbrough', 0, 0);

INSERT INTO nottinghamforest_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Nottingham Forest', 0, 0),
    ('Aston Villa', 0, 'Nottingham Forest', 0, 0),
    ('Blackburn Rovers', 0, 'Nottingham Forest', 0, 0),
    ('Coventry City', 0, 'Nottingham Forest', 0, 0),
    ('Team 5', 0, 'Nottingham Forest', 0, 0),
    ('Derby County', 0, 'Nottingham Forest', 0, 0),
    ('Everton', 0, 'Nottingham Forest', 0, 0),
    ('Leeds United', 0, 'Nottingham Forest', 0, 0),
    ('Leicester City', 0, 'Nottingham Forest', 0, 0),
    ('Liverpool', 0, 'Nottingham Forest', 0, 0),
    ('Team 11', 0, 'Nottingham Forest', 0, 0),
    ('Middlesbrough', 0, 'Nottingham Forest', 0, 0),
    ('Sheffield Wednesday', 0, 'Nottingham Forest', 0, 0),
    ('Team 15', 0, 'Nottingham Forest', 0, 0),
    ('Sunderland', 0, 'Nottingham Forest', 0, 0),
    ('Tottenham Hotspur', 0, 'Nottingham Forest', 0, 0),
    ('West Ham United', 0, 'Nottingham Forest', 0, 0),
    ('Wimbledon', 0, 'Nottingham Forest', 0, 0);

INSERT INTO sheffieldwednesday_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Sheffield Wednesday', 0, 0),
    ('Aston Villa', 0, 'Sheffield Wednesday', 0, 0),
    ('Blackburn Rovers', 0, 'Sheffield Wednesday', 0, 0),
    ('Coventry City', 0, 'Sheffield Wednesday', 0, 0),
    ('Team 5', 0, 'Sheffield Wednesday', 0, 0),
    ('Derby County', 0, 'Sheffield Wednesday', 0, 0),
    ('Everton', 0, 'Sheffield Wednesday', 0, 0),
    ('Leeds United', 0, 'Sheffield Wednesday', 0, 0),
    ('Leicester City', 0, 'Sheffield Wednesday', 0, 0),
    ('Liverpool', 0, 'Sheffield Wednesday', 0, 0),
    ('Team 11', 0, 'Sheffield Wednesday', 0, 0),
    ('Middlesbrough', 0, 'Sheffield Wednesday', 0, 0),
    ('Nottingham Forest', 0, 'Sheffield Wednesday', 0, 0),
    ('Team 15', 0, 'Sheffield Wednesday', 0, 0),
    ('Sunderland', 0, 'Sheffield Wednesday', 0, 0),
    ('Tottenham Hotspur', 0, 'Sheffield Wednesday', 0, 0),
    ('West Ham United', 0, 'Sheffield Wednesday', 0, 0),
    ('Wimbledon', 0, 'Sheffield Wednesday', 0, 0);

INSERT INTO southampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Team 15', 0, 0),
    ('Aston Villa', 0, 'Team 15', 0, 0),
    ('Blackburn Rovers', 0, 'Team 15', 0, 0),
    ('Coventry City', 0, 'Team 15', 0, 0),
    ('Team 5', 0, 'Team 15', 0, 0),
    ('Derby County', 0, 'Team 15', 0, 0),
    ('Everton', 0, 'Team 15', 0, 0),
    ('Leeds United', 0, 'Team 15', 0, 0),
    ('Leicester City', 0, 'Team 15', 0, 0),
    ('Liverpool', 0, 'Team 15', 0, 0),
    ('Team 11', 0, 'Team 15', 0, 0),
    ('Middlesbrough', 0, 'Team 15', 0, 0),
    ('Nottingham Forest', 0, 'Team 15', 0, 0),
    ('Sheffield Wednesday', 0, 'Team 15', 0, 0),
    ('Sunderland', 0, 'Team 15', 0, 0),
    ('Tottenham Hotspur', 0, 'Team 15', 0, 0),
    ('West Ham United', 0, 'Team 15', 0, 0),
    ('Wimbledon', 0, 'Team 15', 0, 0);

INSERT INTO sunderland_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Sunderland', 0, 0),
    ('Aston Villa', 0, 'Sunderland', 0, 0),
    ('Blackburn Rovers', 0, 'Sunderland', 0, 0),
    ('Coventry City', 0, 'Sunderland', 0, 0),
    ('Team 5', 0, 'Sunderland', 0, 0),
    ('Derby County', 0, 'Sunderland', 0, 0),
    ('Everton', 0, 'Sunderland', 0, 0),
    ('Leeds United', 0, 'Sunderland', 0, 0),
    ('Leicester City', 0, 'Sunderland', 0, 0),
    ('Liverpool', 0, 'Sunderland', 0, 0),
    ('Team 11', 0, 'Sunderland', 0, 0),
    ('Middlesbrough', 0, 'Sunderland', 0, 0),
    ('Nottingham Forest', 0, 'Sunderland', 0, 0),
    ('Sheffield Wednesday', 0, 'Sunderland', 0, 0),
    ('Team 15', 0, 'Sunderland', 0, 0),
    ('Tottenham Hotspur', 0, 'Sunderland', 0, 0),
    ('West Ham United', 0, 'Sunderland', 0, 0),
    ('Wimbledon', 0, 'Sunderland', 0, 0);

INSERT INTO spurs_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Tottenham Hotspur', 0, 0),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Blackburn Rovers', 0, 'Tottenham Hotspur', 0, 0),
    ('Coventry City', 0, 'Tottenham Hotspur', 0, 0),
    ('Team 5', 0, 'Tottenham Hotspur', 0, 0),
    ('Derby County', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Leeds United', 0, 'Tottenham Hotspur', 0, 0),
    ('Leicester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Team 11', 0, 'Tottenham Hotspur', 0, 0),
    ('Middlesbrough', 0, 'Tottenham Hotspur', 0, 0),
    ('Nottingham Forest', 0, 'Tottenham Hotspur', 0, 0),
    ('Sheffield Wednesday', 0, 'Tottenham Hotspur', 0, 0),
    ('Team 15', 0, 'Tottenham Hotspur', 0, 0),
    ('Sunderland', 0, 'Tottenham Hotspur', 0, 0),
    ('West Ham United', 0, 'Tottenham Hotspur', 0, 0),
    ('Wimbledon', 0, 'Tottenham Hotspur', 0, 0);

INSERT INTO westham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'West Ham United', 0, 0),
    ('Aston Villa', 0, 'West Ham United', 0, 0),
    ('Blackburn Rovers', 0, 'West Ham United', 0, 0),
    ('Coventry City', 0, 'West Ham United', 0, 0),
    ('Team 5', 0, 'West Ham United', 0, 0),
    ('Derby County', 0, 'West Ham United', 0, 0),
    ('Everton', 0, 'West Ham United', 0, 0),
    ('Leeds United', 0, 'West Ham United', 0, 0),
    ('Leicester City', 0, 'West Ham United', 0, 0),
    ('Liverpool', 0, 'West Ham United', 0, 0),
    ('Team 11', 0, 'West Ham United', 0, 0),
    ('Middlesbrough', 0, 'West Ham United', 0, 0),
    ('Nottingham Forest', 0, 'West Ham United', 0, 0),
    ('Sheffield Wednesday', 0, 'West Ham United', 0, 0),
    ('Team 15', 0, 'West Ham United', 0, 0),
    ('Sunderland', 0, 'West Ham United', 0, 0),
    ('Tottenham Hotspur', 0, 'West Ham United', 0, 0),
    ('Wimbledon', 0, 'West Ham United', 0, 0);

INSERT INTO wimbledon_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Wimbledon', 0, 0),
    ('Aston Villa', 0, 'Wimbledon', 0, 0),
    ('Blackburn Rovers', 0, 'Wimbledon', 0, 0),
    ('Coventry City', 0, 'Wimbledon', 0, 0),
    ('Team 5', 0, 'Wimbledon', 0, 0),
    ('Derby County', 0, 'Wimbledon', 0, 0),
    ('Everton', 0, 'Wimbledon', 0, 0),
    ('Leeds United', 0, 'Wimbledon', 0, 0),
    ('Leicester City', 0, 'Wimbledon', 0, 0),
    ('Liverpool', 0, 'Wimbledon', 0, 0),
    ('Team 11', 0, 'Wimbledon', 0, 0),
    ('Middlesbrough', 0, 'Wimbledon', 0, 0),
    ('Nottingham Forest', 0, 'Wimbledon', 0, 0),
    ('Sheffield Wednesday', 0, 'Wimbledon', 0, 0),
    ('Team 15', 0, 'Wimbledon', 0, 0),
    ('Sunderland', 0, 'Wimbledon', 0, 0),
    ('Tottenham Hotspur', 0, 'Wimbledon', 0, 0),
    ('West Ham United', 0, 'Wimbledon', 0, 0);
