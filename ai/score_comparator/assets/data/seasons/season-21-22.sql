/* Last Update: 14/03/2025 - 11:58 */

/* Match List - Season: 21/22

    Base Team: Newcastle United

    team1 (arsenal) - Team 1 =  Arsenal
    team2 (astonvilla) - Team 2 =  Aston Villa
    team3 (brentford) - Team 3 =  Brentford FC
    team4 (brighton) - Team 4 =  Brighton & Hove Albion
    team5 (burnley) - Team 5 =  Burnley
    team6 (chelsea) - Team 6 =  Chelsea FC
    team7 (crystalpalace) - Team 7 =  Crystal Palace
    team8 (everton) - Team 8 =  Everton FC
    team9 (leeds) - Team 9 =  Leeds United
    team10 (leicester) - Team 10 = Leicester City
    team11 (liverpool) - Team 11 = Liverpool
    team12 (manchestercity) - Team 12 = Manchester City
    team13 (manchesterunited - Team 13 = Manchester United
    team14 (norwich) - Team 14 = Norwich City
    team15 (southampton) - Team 15 = Southampton
    team16 (spurs) - Team 16 = Tottenham Hotspur
    team17 (watford) - Team 17 = Watford FC
    team18 (westham) - Team 18 = West Ham United        
    team19 (wolverhampton) - Team 19 = Wolverhampton Wanderers   

*/

-- Create Home Match Tables
CREATE TABLE team1_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team2_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team3_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team4_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team5_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team6_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team7_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team8_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team9_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team10_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team11_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team12_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team13_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team14_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team15_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team16_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team17_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team18_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE team19_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);


-- Create Away Match Tables
CREATE TABLE team1_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team2_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team3_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team4_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team5_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team6_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team7_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team8_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team9_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team10_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team11_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team12_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team13_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team14_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team15_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team16_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team17_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team18_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE team19_away_matches (    
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
    ('Team 1', 'Newcastle United', 0, 0, 0),
    ('Team 2', 'Newcastle United', 0, 0, 0),
    ('Team 3', 'Newcastle United', 0, 0, 0),
    ('Team 4', 'Newcastle United', 0, 0, 0),
    ('Team 5', 'Newcastle United', 0, 0, 0),
    ('Team 6', 'Newcastle United', 0, 0, 0),
    ('Team 7', 'Newcastle United', 0, 0, 0),
    ('Team 8', 'Newcastle United', 0, 0, 0),
    ('Team 9', 'Newcastle United', 0, 0, 0),
    ('Team 10', 'Newcastle United', 0, 0, 0),
    ('Team 11', 'Newcastle United', 0, 0, 0),        
    ('Team 12', 'Newcastle United', 0, 0, 0),
    ('Team 13', 'Newcastle United', 0, 0, 0),
    ('Team 14', 'Newcastle United', 0, 0, 0), 
    ('Team 15', 'Newcastle United', 0, 0, 0),
    ('Team 16', 'Newcastle United', 0, 0, 0),
    ('Team 17', 'Newcastle United', 0, 0, 0),
    ('Team 18', 'Newcastle United', 0, 0, 0),
    ('Team 19', 'Newcastle United', 0, 0, 0);

-- Insert Base Scores for away reports
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'Team 1', 0, 0, 0),
    ('Newcastle United', 'Team 2', 0, 0, 0),
    ('Newcastle United', 'Team 3', 0, 0, 0),
    ('Newcastle United', 'Team 4', 0, 0, 0),
    ('Newcastle United', 'Team 5', 0, 0, 0),
    ('Newcastle United', 'Team 6', 0, 0, 0),
    ('Newcastle United', 'Team 7', 0, 0, 0),
    ('Newcastle United', 'Team 8', 0, 0, 0),
    ('Newcastle United', 'Team 9', 0, 0, 0),
    ('Newcastle United', 'Team 10', 0, 0, 0),
    ('Newcastle United', 'Team 11', 0, 0, 0),
    ('Newcastle United', 'Team 12', 0, 0, 0),
    ('Newcastle United', 'Team 13', 0, 0, 0),
    ('Newcastle United', 'Team 14', 0, 0, 0),
    ('Newcastle United', 'Team 15', 0, 0, 0),
    ('Newcastle United', 'Team 16', 0, 0, 0),
    ('Newcastle United', 'Team 17', 0, 0, 0),
    ('Newcastle United', 'Team 18', 0, 0, 0),    
    ('Newcastle United', 'Team 19', 0, 0, 0);


-- Data filled for Match Week 
-- Note: Data correct matches up to MW06. Some matches may have been postpone to due fixture scheduling.

-- Insert home match score Data - 
INSERT INTO team1_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 2', 0, 0),
    ('Team 1', 0, 'Team 3', 0, 0),
    ('Team 1', 0, 'Team 4', 0, 0),
    ('Team 1', 0, 'Team 5', 0, 0),
    ('Team 1', 0, 'Team 6', 0, 0),
    ('Team 1', 0, 'Team 7', 0, 0),
    ('Team 1', 0, 'Team 8', 0, 0),
    ('Team 1', 0, 'Team 9', 0, 0),
    ('Team 1', 0, 'Team 10', 0, 0),
    ('Team 1', 0, 'Team 11', 0, 0),
    ('Team 1', 0, 'Team 12', 0, 0),
    ('Team 1', 0, 'Team 13', 0, 0),
    ('Team 1', 0, 'Team 14', 0, 0),
    ('Team 1', 0, 'Team 15', 0, 0),
    ('Team 1', 0, 'Team 16', 0, 0),
    ('Team 1', 0, 'Team 17', 0, 0),
    ('Team 1', 0, 'Team 18', 0, 0),
    ('Team 1', 0, 'Team 19', 0, 0);

INSERT INTO team2_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 2', 0, 'Team 1', 0, 0),
    ('Team 2', 0, 'Team 3', 0, 0),
    ('Team 2', 0, 'Team 4', 0, 0),
    ('Team 2', 0, 'Team 5', 0, 0),
    ('Team 2', 0, 'Team 6', 0, 0),
    ('Team 2', 0, 'Team 7', 0, 0),
    ('Team 2', 0, 'Team 8', 0, 0),
    ('Team 2', 0, 'Team 9', 0, 0),
    ('Team 2', 0, 'Team 10', 0, 0),
    ('Team 2', 0, 'Team 11', 0, 0),
    ('Team 2', 0, 'Team 12', 0, 0),
    ('Team 2', 0, 'Team 13', 0, 0),
    ('Team 2', 0, 'Team 14', 0, 0),
    ('Team 2', 0, 'Team 15', 0, 0),
    ('Team 2', 0, 'Team 16', 0, 0),
    ('Team 2', 0, 'Team 17', 0, 0),
    ('Team 2', 0, 'Team 18', 0, 0),    
    ('Team 2', 0, 'Team 19', 0, 0);

INSERT INTO team3_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 3', 0, 'Team 1', 0, 0),
    ('Team 3', 0, 'Team 2', 0, 0),
    ('Team 3', 0, 'Team 4', 0, 0),
    ('Team 3', 0, 'Team 5', 0, 0),
    ('Team 3', 0, 'Team 6', 0, 0),
    ('Team 3', 0, 'Team 7', 0, 0),
    ('Team 3', 0, 'Team 8', 0, 0),
    ('Team 3', 0, 'Team 9', 0, 0),
    ('Team 3', 0, 'Team 10', 0, 0),
    ('Team 3', 0, 'Team 11', 0, 0),
    ('Team 3', 0, 'Team 12', 0, 0),
    ('Team 3', 0, 'Team 13', 0, 0),
    ('Team 3', 0, 'Team 14', 0, 0),
    ('Team 3', 0, 'Team 15', 0, 0),
    ('Team 3', 0, 'Team 16', 0, 0),
    ('Team 3', 0, 'Team 17', 0, 0),
    ('Team 3', 0, 'Team 18', 0, 0),
    ('Team 3', 0, 'Team 19', 0, 0);

INSERT INTO team4_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 4', 0, 'Team 1', 0, 0),
    ('Team 4', 0, 'Team 2', 0, 0),
    ('Team 4', 0, 'Team 3', 0, 0),
    ('Team 4', 0, 'Team 5', 0, 0),
    ('Team 4', 0, 'Team 6', 0, 0),
    ('Team 4', 0, 'Team 7', 0, 0),
    ('Team 4', 0, 'Team 8', 0, 0),
    ('Team 4', 0, 'Team 9', 0, 0),
    ('Team 4', 0, 'Team 10', 0, 0),
    ('Team 4', 0, 'Team 11', 0, 0),
    ('Team 4', 0, 'Team 12', 0, 0),
    ('Team 4', 0, 'Team 13', 0, 0),
    ('Team 4', 0, 'Team 14', 0, 0),
    ('Team 4', 0, 'Team 15', 0, 0),
    ('Team 4', 0, 'Team 16', 0, 0),
    ('Team 4', 0, 'Team 17', 0, 0),
    ('Team 4', 0, 'Team 18', 0, 0),
    ('Team 4', 0, 'Team 19', 0, 0);
   
INSERT INTO team5_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 5', 0, 'Team 1', 0, 0),
    ('Team 5', 0, 'Team 2', 0, 0),
    ('Team 5', 0, 'Team 3', 0, 0),
    ('Team 5', 0, 'Team 4', 0, 0),
    ('Team 5', 0, 'Team 6', 0, 0),
    ('Team 5', 0, 'Team 7', 0, 0),
    ('Team 5', 0, 'Team 8', 0, 0),
    ('Team 5', 0, 'Team 9', 0, 0),
    ('Team 5', 0, 'Team 10', 0, 0),
    ('Team 5', 0, 'Team 11', 0, 0),
    ('Team 5', 0, 'Team 12', 0, 0),
    ('Team 5', 0, 'Team 13', 0, 0),
    ('Team 5', 0, 'Team 14', 0, 0),
    ('Team 5', 0, 'Team 15', 0, 0),
    ('Team 5', 0, 'Team 16', 0, 0),
    ('Team 5', 0, 'Team 17', 0, 0),
    ('Team 5', 0, 'Team 18', 0, 0),
    ('Team 5', 0, 'Team 19', 0, 0);
 
INSERT INTO team6_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 6', 0, 'Team 1', 0, 0),
    ('Team 6', 0, 'Team 2', 0, 0),
    ('Team 6', 0, 'Team 3', 0, 0),
    ('Team 6', 0, 'Team 4', 0, 0),
    ('Team 6', 0, 'Team 5', 0, 0),
    ('Team 6', 0, 'Team 7', 0, 0),
    ('Team 6', 0, 'Team 8', 0, 0),
    ('Team 6', 0, 'Team 9', 0, 0),
    ('Team 6', 0, 'Team 10', 0, 0),
    ('Team 6', 0, 'Team 11', 0, 0),
    ('Team 6', 0, 'Team 12', 0, 0),
    ('Team 6', 0, 'Team 13', 0, 0),
    ('Team 6', 0, 'Team 14', 0, 0),
    ('Team 6', 0, 'Team 15', 0, 0),
    ('Team 6', 0, 'Team 16', 0, 0),
    ('Team 6', 0, 'Team 17', 0, 0),
    ('Team 6', 0, 'Team 18', 0, 0),
    ('Team 6', 0, 'Team 19', 0, 0);
    
INSERT INTO team7_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 7', 0, 'Team 1', 0, 0),
    ('Team 7', 0, 'Team 2', 0, 0),
    ('Team 7', 0, 'Team 3', 0, 0),
    ('Team 7', 0, 'Team 4', 0, 0),
    ('Team 7', 0, 'Team 5', 0, 0),
    ('Team 7', 0, 'Team 6', 0, 0),
    ('Team 7', 0, 'Team 8', 0, 0),
    ('Team 7', 0, 'Team 9', 0, 0),
    ('Team 7', 0, 'Team 10', 0, 0),
    ('Team 7', 0, 'Team 11', 0, 0),
    ('Team 7', 0, 'Team 12', 0, 0),
    ('Team 7', 0, 'Team 13', 0, 0),
    ('Team 7', 0, 'Team 14', 0, 0),
    ('Team 7', 0, 'Team 15', 0, 0),
    ('Team 7', 0, 'Team 16', 0, 0),
    ('Team 7', 0, 'Team 17', 0, 0),
    ('Team 7', 0, 'Team 18', 0, 0),
    ('Team 7', 0, 'Team 19', 0, 0);  
  
INSERT INTO team8_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 8', 0, 'Team 1', 0, 0),
    ('Team 8', 0, 'Team 2', 0, 0),
    ('Team 8', 0, 'Team 3', 0, 0),
    ('Team 8', 0, 'Team 4', 0, 0),
    ('Team 8', 0, 'Team 5', 0, 0),
    ('Team 8', 0, 'Team 6', 0, 0),
    ('Team 8', 0, 'Team 7', 0, 0),
    ('Team 8', 0, 'Team 9', 0, 0),
    ('Team 8', 0, 'Team 10', 0, 0),
    ('Team 8', 0, 'Team 11', 0, 0),
    ('Team 8', 0, 'Team 12', 0, 0),
    ('Team 8', 0, 'Team 13', 0, 0),
    ('Team 8', 0, 'Team 14', 0, 0),
    ('Team 8', 0, 'Team 15', 0, 0),
    ('Team 8', 0, 'Team 16', 0, 0),
    ('Team 8', 0, 'Team 17', 0, 0),
    ('Team 8', 0, 'Team 18', 0, 0),
    ('Team 8', 0, 'Team 19', 0, 0);
  
INSERT INTO team9_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 9', 0, 'Team 1', 0, 0),
    ('Team 9', 0, 'Team 2', 0, 0),
    ('Team 9', 0, 'Team 3', 0, 0),
    ('Team 9', 0, 'Team 4', 0, 0),
    ('Team 9', 0, 'Team 5', 0, 0),
    ('Team 9', 0, 'Team 6', 0, 0),
    ('Team 9', 0, 'Team 7', 0, 0),
    ('Team 9', 0, 'Team 8', 0, 0),
    ('Team 9', 0, 'Team 10', 0, 0),
    ('Team 9', 0, 'Team 11', 0, 0),
    ('Team 9', 0, 'Team 12', 0, 0),
    ('Team 9', 0, 'Team 13', 0, 0),
    ('Team 9', 0, 'Team 14', 0, 0),
    ('Team 9', 0, 'Team 15', 0, 0),
    ('Team 9', 0, 'Team 16', 0, 0),
    ('Team 9', 0, 'Team 17', 0, 0),
    ('Team 9', 0, 'Team 18', 0, 0),
    ('Team 9', 0, 'Team 19', 0, 0);
 
INSERT INTO team10_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 10', 0, 'Team 1', 0, 0),
    ('Team 10', 0, 'Team 2', 0, 0),
    ('Team 10', 0, 'Team 3', 0, 0),
    ('Team 10', 0, 'Team 4', 0, 0),
    ('Team 10', 0, 'Team 5', 0, 0),
    ('Team 10', 0, 'Team 6', 0, 0),
    ('Team 10', 0, 'Team 7', 0, 0),
    ('Team 10', 0, 'Team 8', 0, 0),
    ('Team 10', 0, 'Team 9', 0, 0),
    ('Team 10', 0, 'Team 11', 0, 0),
    ('Team 10', 0, 'Team 12', 0, 0),
    ('Team 10', 0, 'Team 13', 0, 0),
    ('Team 10', 0, 'Team 14', 0, 0),
    ('Team 10', 0, 'Team 15', 0, 0),
    ('Team 10', 0, 'Team 16', 0, 0),
    ('Team 10', 0, 'Team 17', 0, 0),
    ('Team 10', 0, 'Team 18', 0, 0),
    ('Team 10', 0, 'Team 19', 0, 0);  
  
INSERT INTO team11_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 11', 0, 'Team 1', 0, 0),
    ('Team 11', 0, 'Team 2', 0, 0),
    ('Team 11', 0, 'Team 3', 0, 0),
    ('Team 11', 0, 'Team 4', 0, 0),
    ('Team 11', 0, 'Team 5', 0, 0),
    ('Team 11', 0, 'Team 6', 0, 0),
    ('Team 11', 0, 'Team 7', 0, 0),
    ('Team 11', 0, 'Team 8', 0, 0),
    ('Team 11', 0, 'Team 9', 0, 0),
    ('Team 11', 0, 'Team 10', 0, 0),
    ('Team 11', 0, 'Team 12', 0, 0),
    ('Team 11', 0, 'Team 13', 0, 0),
    ('Team 11', 0, 'Team 14', 0, 0),
    ('Team 11', 0, 'Team 15', 0, 0),
    ('Team 11', 0, 'Team 16', 0, 0),
    ('Team 11', 0, 'Team 17', 0, 0),
    ('Team 11', 0, 'Team 18', 0, 0),
    ('Team 11', 0, 'Team 19', 0, 0);
  
INSERT INTO team12_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 12', 0, 'Team 1', 0, 0),
    ('Team 12', 0, 'Team 2', 0, 0),
    ('Team 12', 0, 'Team 3', 0, 0),
    ('Team 12', 0, 'Team 4', 0, 0),
    ('Team 12', 0, 'Team 5', 0, 0),
    ('Team 12', 0, 'Team 6', 0, 0),
    ('Team 12', 0, 'Team 7', 0, 0),
    ('Team 12', 0, 'Team 8', 0, 0),
    ('Team 12', 0, 'Team 9', 0, 0),
    ('Team 12', 0, 'Team 10', 0, 0),
    ('Team 12', 0, 'Team 11', 0, 0),
    ('Team 12', 0, 'Team 13', 0, 0),
    ('Team 12', 0, 'Team 14', 0, 0),
    ('Team 12', 0, 'Team 15', 0, 0),
    ('Team 12', 0, 'Team 16', 0, 0),
    ('Team 12', 0, 'Team 17', 0, 0),
    ('Team 12', 0, 'Team 18', 0, 0),
    ('Team 12', 0, 'Team 19', 0, 0);   
   
INSERT INTO team13_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 13', 0, 'Team 1', 0, 0),
    ('Team 13', 0, 'Team 2', 0, 0),
    ('Team 13', 0, 'Team 3', 0, 0),
    ('Team 13', 0, 'Team 4', 0, 0),
    ('Team 13', 0, 'Team 5', 0, 0),
    ('Team 13', 0, 'Team 6', 0, 0),
    ('Team 13', 0, 'Team 7', 0, 0),
    ('Team 13', 0, 'Team 8', 0, 0),
    ('Team 13', 0, 'Team 9', 0, 0),
    ('Team 13', 0, 'Team 10', 0, 0),
    ('Team 13', 0, 'Team 11', 0, 0),
    ('Team 13', 0, 'Team 12', 0, 0),
    ('Team 13', 0, 'Team 14', 0, 0),
    ('Team 13', 0, 'Team 15', 0, 0),
    ('Team 13', 0, 'Team 16', 0, 0),
    ('Team 13', 0, 'Team 17', 0, 0),
    ('Team 13', 0, 'Team 18', 0, 0),
    ('Team 13', 0, 'Team 19', 0, 0);  
  
INSERT INTO team14_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 14', 0, 'Team 1', 0, 0),
    ('Team 14', 0, 'Team 2', 0, 0),
    ('Team 14', 0, 'Team 3', 0, 0),
    ('Team 14', 0, 'Team 4', 0, 0),
    ('Team 14', 0, 'Team 5', 0, 0),
    ('Team 14', 0, 'Team 6', 0, 0),
    ('Team 14', 0, 'Team 7', 0, 0),
    ('Team 14', 0, 'Team 8', 0, 0),
    ('Team 14', 0, 'Team 9', 0, 0),
    ('Team 14', 0, 'Team 10', 0, 0),
    ('Team 14', 0, 'Team 11', 0, 0),
    ('Team 14', 0, 'Team 12', 0, 0),
    ('Team 14', 0, 'Team 13', 0, 0),
    ('Team 14', 0, 'Team 15', 0, 0),
    ('Team 14', 0, 'Team 16', 0, 0),
    ('Team 14', 0, 'Team 17', 0, 0),
    ('Team 14', 0, 'Team 18', 0, 0),
    ('Team 14', 0, 'Team 19', 0, 0);
 
INSERT INTO team15_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 15', 0, 'Team 1', 0, 0),
    ('Team 15', 0, 'Team 2', 0, 0),
    ('Team 15', 0, 'Team 3', 0, 0),
    ('Team 15', 0, 'Team 4', 0, 0),
    ('Team 15', 0, 'Team 5', 0, 0),
    ('Team 15', 0, 'Team 6', 0, 0),
    ('Team 15', 0, 'Team 7', 0, 0),
    ('Team 15', 0, 'Team 8', 0, 0),
    ('Team 15', 0, 'Team 9', 0, 0),
    ('Team 15', 0, 'Team 10', 0, 0),
    ('Team 15', 0, 'Team 11', 0, 0),
    ('Team 15', 0, 'Team 12', 0, 0),
    ('Team 15', 0, 'Team 13', 0, 0),
    ('Team 15', 0, 'Team 14', 0, 0),
    ('Team 15', 0, 'Team 16', 0, 0),
    ('Team 15', 0, 'Team 17', 0, 0),
    ('Team 15', 0, 'Team 18', 0, 0),
    ('Team 15', 0, 'Team 19', 0, 0);

INSERT INTO team16_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 16', 0, 'Team 1', 0, 0),
    ('Team 16', 0, 'Team 2', 0, 0),
    ('Team 16', 0, 'Team 3', 0, 0),
    ('Team 16', 0, 'Team 4', 0, 0),
    ('Team 16', 0, 'Team 5', 0, 0),
    ('Team 16', 0, 'Team 6', 0, 0),
    ('Team 16', 0, 'Team 7', 0, 0),
    ('Team 16', 0, 'Team 8', 0, 0),
    ('Team 16', 0, 'Team 9', 0, 0),
    ('Team 16', 0, 'Team 10', 0, 0),
    ('Team 16', 0, 'Team 11', 0, 0),
    ('Team 16', 0, 'Team 12', 0, 0),
    ('Team 16', 0, 'Team 13', 0, 0),
    ('Team 16', 0, 'Team 14', 0, 0),
    ('Team 16', 0, 'Team 15', 0, 0),
    ('Team 16', 0, 'Team 17', 0, 0),
    ('Team 16', 0, 'Team 18', 0, 0),
    ('Team 16', 0, 'Team 19', 0, 0);

INSERT INTO team17_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 17', 0, 'Team 1', 0, 0),
    ('Team 17', 0, 'Team 2', 0, 0),
    ('Team 17', 0, 'Team 3', 0, 0),
    ('Team 17', 0, 'Team 4', 0, 0),
    ('Team 17', 0, 'Team 5', 0, 0),
    ('Team 17', 0, 'Team 6', 0, 0),
    ('Team 17', 0, 'Team 7', 0, 0),
    ('Team 17', 0, 'Team 8', 0, 0),
    ('Team 17', 0, 'Team 9', 0, 0),
    ('Team 17', 0, 'Team 10', 0, 0),
    ('Team 17', 0, 'Team 11', 0, 0),
    ('Team 17', 0, 'Team 12', 0, 0),
    ('Team 17', 0, 'Team 13', 0, 0),
    ('Team 17', 0, 'Team 14', 0, 0),
    ('Team 17', 0, 'Team 15', 0, 0),
    ('Team 17', 0, 'Team 16', 0, 0),
    ('Team 17', 0, 'Team 18', 0, 0),
    ('Team 17', 0, 'Team 19', 0, 0); 
 
INSERT INTO team18_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 18', 0, 'Team 1', 0, 0),
    ('Team 18', 0, 'Team 2', 0, 0),
    ('Team 18', 0, 'Team 3', 0, 0),
    ('Team 18', 0, 'Team 4', 0, 0),
    ('Team 18', 0, 'Team 5', 0, 0),
    ('Team 18', 0, 'Team 6', 0, 0),
    ('Team 18', 0, 'Team 7', 0, 0),
    ('Team 18', 0, 'Team 8', 0, 0),
    ('Team 18', 0, 'Team 9', 0, 0),
    ('Team 18', 0, 'Team 10', 0, 0),
    ('Team 18', 0, 'Team 11', 0, 0),
    ('Team 18', 0, 'Team 12', 0, 0),
    ('Team 18', 0, 'Team 13', 0, 0),
    ('Team 18', 0, 'Team 14', 0, 0),
    ('Team 18', 0, 'Team 15', 0, 0),
    ('Team 18', 0, 'Team 16', 0, 0),
    ('Team 18', 0, 'Team 17', 0, 0),
    ('Team 18', 0, 'Team 18', 0, 0);

INSERT INTO team19_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 19', 0, 'Team 1', 0, 0),
    ('Team 19', 0, 'Team 2', 0, 0),
    ('Team 19', 0, 'Team 3', 0, 0),
    ('Team 19', 0, 'Team 4', 0, 0),
    ('Team 19', 0, 'Team 5', 0, 0),
    ('Team 19', 0, 'Team 6', 0, 0),
    ('Team 19', 0, 'Team 7', 0, 0),
    ('Team 19', 0, 'Team 8', 0, 0),
    ('Team 19', 0, 'Team 9', 0, 0),
    ('Team 19', 0, 'Team 10', 0, 0),
    ('Team 19', 0, 'Team 11', 0, 0),
    ('Team 19', 0, 'Team 12', 0, 0),
    ('Team 19', 0, 'Team 13', 0, 0),
    ('Team 19', 0, 'Team 14', 0, 0),
    ('Team 19', 0, 'Team 15', 0, 0),
    ('Team 19', 0, 'Team 16', 0, 0),
    ('Team 19', 0, 'Team 17', 0, 0),
    ('Team 19', 0, 'Team 18', 0, 0);

-- Data filled for Away match comparisons 
-- Note: Data correct matches for all away teams pending a final check. Some matches may have been postponed to due fixture scheduling.

-- Insert away match score data. 
INSERT INTO team1_away_matches (home_team, home_score, away_team, away_score, played) VALUES    
    ('Team 2', 0, 'Team 1', 0, 0),
    ('Team 3', 0, 'Team 1', 0, 0),
    ('Team 4', 0, 'Team 1', 0, 0),
    ('Team 5', 0, 'Team 1', 0, 0),
    ('Team 6', 0, 'Team 1', 0, 0),
    ('Team 7', 0, 'Team 1', 0, 0),
    ('Team 8', 0, 'Team 1', 0, 0),
    ('Team 9', 0, 'Team 1', 0, 0),
    ('Team 10', 0, 'Team 1', 0, 0),
    ('Team 11', 0, 'Team 1', 0, 0),
    ('Team 12', 0, 'Team 1', 0, 0),
    ('Team 13', 0, 'Team 1', 0, 0),
    ('Team 14', 0, 'Team 1', 0, 0),
    ('Team 15', 0, 'Team 1', 0, 0),
    ('Team 16', 0, 'Team 1', 0, 0),
    ('Team 17', 0, 'Team 1', 0, 0),
    ('Team 18', 0, 'Team 1', 0, 0),
    ('Team 19', 0, 'Team 1', 0, 0);
    
INSERT INTO team2_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 2', 0, 0),
    ('Team 3', 0, 'Team 2', 0, 0),
    ('Team 4', 0, 'Team 2', 0, 0),
    ('Team 5', 0, 'Team 2', 0, 0),
    ('Team 6', 0, 'Team 2', 0, 0),
    ('Team 7', 0, 'Team 2', 0, 0),
    ('Team 8', 0, 'Team 2', 0, 0),
    ('Team 9', 0, 'Team 2', 0, 0),
    ('Team 10', 0, 'Team 2', 0, 0),
    ('Team 11', 0, 'Team 2', 0, 0),
    ('Team 12', 0, 'Team 2', 0, 0),
    ('Team 13', 0, 'Team 2', 0, 0),
    ('Team 14', 0, 'Team 2', 0, 0),
    ('Team 15', 0, 'Team 2', 0, 0),
    ('Team 16', 0, 'Team 2', 0, 0),
    ('Team 17', 0, 'Team 2', 0, 0),
    ('Team 18', 0, 'Team 2', 0, 0),
    ('Team 19', 0, 'Team 2', 0, 0);

INSERT INTO team3_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 3', 0, 0),
    ('Team 2', 0, 'Team 3', 0, 0),
    ('Team 4', 0, 'Team 3', 0, 0),
    ('Team 5', 0, 'Team 3', 0, 0),
    ('Team 6', 0, 'Team 3', 0, 0),
    ('Team 7', 0, 'Team 3', 0, 0),
    ('Team 8', 0, 'Team 3', 0, 0),
    ('Team 9', 0, 'Team 3', 0, 0),
    ('Team 10', 0, 'Team 3', 0, 0),
    ('Team 11', 0, 'Team 3', 0, 0),
    ('Team 12', 0, 'Team 3', 0, 0),
    ('Team 13', 0, 'Team 3', 0, 0),
    ('Team 14', 0, 'Team 3', 0, 0),
    ('Team 15', 0, 'Team 3', 0, 0),
    ('Team 16', 0, 'Team 3', 0, 0),
    ('Team 17', 0, 'Team 3', 0, 0),
    ('Team 18', 0, 'Team 3', 0, 0),
    ('Team 19', 0, 'Team 3', 0, 0);

INSERT INTO team4_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 4', 0, 0),
    ('Team 2', 0, 'Team 4', 0, 0),
    ('Team 3', 0, 'Team 4', 0, 0),
    ('Team 5', 0, 'Team 4', 0, 0),
    ('Team 6', 0, 'Team 4', 0, 0),
    ('Team 7', 0, 'Team 4', 0, 0),
    ('Team 8', 0, 'Team 4', 0, 0),
    ('Team 9', 0, 'Team 4', 0, 0),
    ('Team 10', 0, 'Team 4', 0, 0),
    ('Team 11', 0, 'Team 4', 0, 0),
    ('Team 12', 0, 'Team 4', 0, 0),
    ('Team 13', 0, 'Team 4', 0, 0),
    ('Team 14', 0, 'Team 4', 0, 0),
    ('Team 15', 0, 'Team 4', 0, 0),
    ('Team 17', 0, 'Team 4', 0, 0),
    ('Team 16', 0, 'Team 4', 0, 0),
    ('Team 18', 0, 'Team 4', 0, 0),
    ('Team 10', 0, 'Team 4', 0, 0);

INSERT INTO team5_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 5', 0, 0),
    ('Team 2', 0, 'Team 5', 0, 0),
    ('Team 3', 0, 'Team 5', 0, 0),
    ('Team 4', 0, 'Team 5', 0, 0),
    ('Team 6', 0, 'Team 5', 0, 0),
    ('Team 7', 0, 'Team 5', 0, 0),
    ('Team 8', 0, 'Team 5', 0, 0),
    ('Team 9', 0, 'Team 5', 0, 0),
    ('Team 10', 0, 'Team 5', 0, 0),
    ('Team 11', 0, 'Team 5', 0, 0),
    ('Team 12', 0, 'Team 5', 0, 0),
    ('Team 13', 0, 'Team 5', 0, 0),
    ('Team 14', 0, 'Team 5', 0, 0),
    ('Team 15', 0, 'Team 5', 0, 0),
    ('Team 16', 0, 'Team 5', 0, 0),
    ('Team 17', 0, 'Team 5', 0, 0),
    ('Team 18', 0, 'Team 5', 0, 0),
    ('Team 19', 0, 'Team 5', 0, 0);

INSERT INTO team6_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 6', 0, 0),
    ('Team 2', 0, 'Team 6', 0, 0),
    ('Team 3', 0, 'Team 6', 0, 0),
    ('Team 4', 0, 'Team 6', 0, 0),
    ('Team 5', 0, 'Team 6', 0, 0),
    ('Team 7', 0, 'Team 6', 0, 0),
    ('Team 8', 0, 'Team 6', 0, 0),
    ('Team 9', 0, 'Team 6', 0, 0),
    ('Team 10', 0, 'Team 6', 0, 0),
    ('Team 11', 0, 'Team 6', 0, 0),
    ('Team 12', 0, 'Team 6', 0, 0),
    ('Team 13', 0, 'Team 6', 0, 0),
    ('Team 14', 0, 'Team 6', 0, 0),
    ('Team 15', 0, 'Team 6', 0, 0),
    ('Team 16', 0, 'Team 6', 0, 0),
    ('Team 17', 0, 'Team 6', 0, 0),
    ('Team 18', 0, 'Team 6', 0, 0),
    ('Team 19', 0, 'Team 6', 0, 0);

INSERT INTO team7_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 7', 0, 0),
    ('Team 2', 0, 'Team 7', 0, 0),
    ('Team 3', 0, 'Team 7', 0, 0),
    ('Team 4', 0, 'Team 7', 0, 0),
    ('Team 5', 0, 'Team 7', 0, 0),
    ('Team 6', 0, 'Team 7', 0, 0),
    ('Team 8', 0, 'Team 7', 0, 0),
    ('Team 9', 0, 'Team 7', 0, 0),
    ('Team 10', 0, 'Team 7', 0, 0),
    ('Team 11', 0, 'Team 7', 0, 0),
    ('Team 12', 0, 'Team 7', 0, 0),
    ('Team 13', 0, 'Team 7', 0, 0),
    ('Team 14', 0, 'Team 7', 0, 0),
    ('Team 15', 0, 'Team 7', 0, 0),
    ('Team 16', 0, 'Team 7', 0, 0),
    ('Team 17', 0, 'Team 7', 0, 0),
    ('Team 18', 0, 'Team 7', 0, 0),
    ('Team 19', 0, 'Team 7', 0, 0);

INSERT INTO team8_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 8', 0, 0),
    ('Team 2', 0, 'Team 8', 0, 0),
    ('Team 3', 0, 'Team 8', 0, 0),
    ('Team 4', 0, 'Team 8', 0, 0),
    ('Team 5', 0, 'Team 8', 0, 0),
    ('Team 6', 0, 'Team 8', 0, 0),
    ('Team 7', 0, 'Team 8', 0, 0),
    ('Team 9', 0, 'Team 8', 0, 0),
    ('Team 10', 0, 'Team 8', 0, 0),
    ('Team 11', 0, 'Team 8', 0, 0),
    ('Team 12', 0, 'Team 8', 0, 0),
    ('Team 13', 0, 'Team 8', 0, 0),
    ('Team 14', 0, 'Team 8', 0, 0),
    ('Team 15', 0, 'Team 8', 0, 0),
    ('Team 16', 0, 'Team 8', 0, 0),
    ('Team 17', 0, 'Team 8', 0, 0),
    ('Team 18', 0, 'Team 8', 0, 0),
    ('Team 19', 0, 'Team 8', 0, 0);

INSERT INTO team9_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 9', 0, 0),
    ('Team 2', 0, 'Team 9', 0, 0),
    ('Team 3', 0, 'Team 9', 0, 0),
    ('Team 4', 0, 'Team 9', 0, 0),
    ('Team 5', 0, 'Team 9', 0, 0),
    ('Team 6', 0, 'Team 9', 0, 0),
    ('Team 7', 0, 'Team 9', 0, 0),
    ('Team 8', 0, 'Team 9', 0, 0),
    ('Team 10', 0, 'Team 9', 0, 0),
    ('Team 11', 0, 'Team 9', 0, 0),
    ('Team 12', 0, 'Team 9', 0, 0),
    ('Team 13', 0, 'Team 9', 0, 0),
    ('Team 14', 0, 'Team 9', 0, 0),
    ('Team 15', 0, 'Team 9', 0, 0),
    ('Team 16', 0, 'Team 9', 0, 0),
    ('Team 17', 0, 'Team 9', 0, 0),
    ('Team 18', 0, 'Team 9', 0, 0),
    ('Team 19', 0, 'Team 9', 0, 0);

INSERT INTO team10_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 10', 0, 0),
    ('Team 2', 0, 'Team 10', 0, 0),
    ('Team 3', 0, 'Team 10', 0, 0),
    ('Team 4', 0, 'Team 10', 0, 0),
    ('Team 5', 0, 'Team 10', 0, 0),
    ('Team 6', 0, 'Team 10', 0, 0),
    ('Team 7', 0, 'Team 10', 0, 0),
    ('Team 8', 0, 'Team 10', 0, 0),
    ('Team 9', 0, 'Team 10', 0, 0),
    ('Team 11', 0, 'Team 10', 0, 0),
    ('Team 12', 0, 'Team 10', 0, 0),
    ('Team 13', 0, 'Team 10', 0, 0),
    ('Team 14', 0, 'Team 10', 0, 0),
    ('Team 15', 0, 'Team 10', 0, 0),
    ('Team 16', 0, 'Team 10', 0, 0),
    ('Team 17', 0, 'Team 10', 0, 0),
    ('Team 18', 0, 'Team 10', 0, 0),
    ('Team 19', 0, 'Team 10', 0, 0);

INSERT INTO team11_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 11', 0, 0),
    ('Team 2', 0, 'Team 11', 0, 0),
    ('Team 3', 0, 'Team 11', 0, 0),
    ('Team 4', 0, 'Team 11', 0, 0),
    ('Team 5', 0, 'Team 11', 0, 0),
    ('Team 6', 0, 'Team 11', 0, 0),
    ('Team 7', 0, 'Team 11', 0, 0),
    ('Team 8', 0, 'Team 11', 0, 0),
    ('Team 9', 0, 'Team 11', 0, 0),
    ('Team 10', 0, 'Team 11', 0, 0),
    ('Team 12', 0, 'Team 11', 0, 0),
    ('Team 13', 0, 'Team 11', 0, 0),
    ('Team 14', 0, 'Team 11', 0, 0),
    ('Team 15', 0, 'Team 11', 0, 0),
    ('Team 16', 0, 'Team 11', 0, 0),
    ('Team 17', 0, 'Team 11', 0, 0),
    ('Team 18', 0, 'Team 11', 0, 0),
    ('Team 19', 0, 'Team 11', 0, 0);

INSERT INTO team12_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 12', 0, 0),
    ('Team 2', 0, 'Team 12', 0, 0),
    ('Team 3', 0, 'Team 12', 0, 0),
    ('Team 4', 0, 'Team 12', 0, 0),
    ('Team 5', 0, 'Team 12', 0, 0),
    ('Team 6', 0, 'Team 12', 0, 0),
    ('Team 7', 0, 'Team 12', 0, 0),
    ('Team 8', 0, 'Team 12', 0, 0),
    ('Team 9', 0, 'Team 12', 0, 0),
    ('Team 10', 0, 'Team 12', 0, 0),
    ('Team 11', 0, 'Team 12', 0, 0),
    ('Team 13', 0, 'Team 12', 0, 0),
    ('Team 14', 0, 'Team 12', 0, 0),
    ('Team 15', 0, 'Team 12', 0, 0),
    ('Team 16', 0, 'Team 12', 0, 0),
    ('Team 17', 0, 'Team 12', 0, 0),
    ('Team 18', 0, 'Team 12', 0, 0),
    ('Team 19', 0, 'Team 12', 0, 0);

INSERT INTO team13_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 13', 0, 0),
    ('Team 2', 0, 'Team 13', 0, 0),
    ('Team 3', 0, 'Team 13', 0, 0),
    ('Team 4', 0, 'Team 13', 0, 0),
    ('Team 5', 0, 'Team 13', 0, 0),
    ('Team 6', 0, 'Team 13', 0, 0),
    ('Team 7', 0, 'Team 13', 0, 0),
    ('Team 8', 0, 'Team 13', 0, 0),
    ('Team 9', 0, 'Team 13', 0, 0),
    ('Team 10', 0, 'Team 13', 0, 0),
    ('Team 11', 0, 'Team 13', 0, 0),
    ('Team 12', 0, 'Team 13', 0, 0),
    ('Team 14', 0, 'Team 13', 0, 0),
    ('Team 15', 0, 'Team 13', 0, 0),
    ('Team 16', 0, 'Team 13', 0, 0),
    ('Team 17', 0, 'Team 13', 0, 0),
    ('Team 18', 0, 'Team 13', 0, 0),
    ('Team 19', 0, 'Team 13', 0, 0);

INSERT INTO team14_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 14', 0, 0),
    ('Team 2', 0, 'Team 14', 0, 0),
    ('Team 3', 0, 'Team 14', 0, 0),
    ('Team 4', 0, 'Team 14', 0, 0),
    ('Team 5', 0, 'Team 14', 0, 0),
    ('Team 6', 0, 'Team 14', 0, 0),
    ('Team 7', 0, 'Team 14', 0, 0),
    ('Team 8', 0, 'Team 14', 0, 0),
    ('Team 9', 0, 'Team 14', 0, 0),
    ('Team 10', 0, 'Team 14', 0, 0),
    ('Team 11', 0, 'Team 14', 0, 0),
    ('Team 12', 0, 'Team 14', 0, 0),
    ('Team 13', 0, 'Team 14', 0, 0),
    ('Team 15', 0, 'Team 14', 0, 0),
    ('Team 16', 0, 'Team 14', 0, 0),
    ('Team 17', 0, 'Team 14', 0, 0),
    ('Team 18', 0, 'Team 14', 0, 0),
    ('Team 19', 0, 'Team 14', 0, 0);

INSERT INTO team15_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 15', 0, 0),
    ('Team 2', 0, 'Team 15', 0, 0),
    ('Team 3', 0, 'Team 15', 0, 0),
    ('Team 4', 0, 'Team 15', 0, 0),
    ('Team 5', 0, 'Team 15', 0, 0),
    ('Team 6', 0, 'Team 15', 0, 0),
    ('Team 7', 0, 'Team 15', 0, 0),
    ('Team 8', 0, 'Team 15', 0, 0),
    ('Team 9', 0, 'Team 15', 0, 0),
    ('Team 10', 0, 'Team 15', 0, 0),
    ('Team 11', 0, 'Team 15', 0, 0),
    ('Team 12', 0, 'Team 15', 0, 0),
    ('Team 13', 0, 'Team 15', 0, 0),
    ('Team 14', 0, 'Team 15', 0, 0),
    ('Team 16', 0, 'Team 15', 0, 0),
    ('Team 17', 0, 'Team 15', 0, 0),
    ('Team 18', 0, 'Team 15', 0, 0),
    ('Team 19', 0, 'Team 15', 0, 0);

INSERT INTO team16_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 16', 0, 0),
    ('Team 2', 0, 'Team 16', 0, 0),
    ('Team 3', 0, 'Team 16', 0, 0),
    ('Team 4', 0, 'Team 16', 0, 0),
    ('Team 5', 0, 'Team 16', 0, 0),
    ('Team 6', 0, 'Team 16', 0, 0),
    ('Team 7', 0, 'Team 16', 0, 0),
    ('Team 8', 0, 'Team 16', 0, 0),
    ('Team 9', 0, 'Team 16', 0, 0),
    ('Team 10', 0, 'Team 16', 0, 0),
    ('Team 11', 0, 'Team 16', 0, 0),
    ('Team 12', 0, 'Team 16', 0, 0),
    ('Team 13', 0, 'Team 16', 0, 0),
    ('Team 14', 0, 'Team 16', 0, 0),
    ('Team 15', 0, 'Team 16', 0, 0),
    ('Team 17', 0, 'Team 16', 0, 0),
    ('Team 18', 0, 'Team 16', 0, 0),
    ('Team 19', 0, 'Team 16', 0, 0);

INSERT INTO team17_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 17', 0, 0),
    ('Team 2', 0, 'Team 17', 0, 0),
    ('Team 3', 0, 'Team 17', 0, 0),
    ('Team 4', 0, 'Team 17', 0, 0),
    ('Team 5', 0, 'Team 17', 0, 0),
    ('Team 6', 0, 'Team 17', 0, 0),
    ('Team 7', 0, 'Team 17', 0, 0),
    ('Team 8', 0, 'Team 17', 0, 0),
    ('Team 9', 0, 'Team 17', 0, 0),
    ('Team 10', 0, 'Team 17', 0, 0),
    ('Team 11', 0, 'Team 17', 0, 0),
    ('Team 12', 0, 'Team 17', 0, 0),
    ('Team 13', 0, 'Team 17', 0, 0),
    ('Team 14', 0, 'Team 17', 0, 0),
    ('Team 15', 0, 'Team 17', 0, 0),
    ('Team 16', 0, 'Team 17', 0, 0),
    ('Team 18', 0, 'Team 17', 0, 0),
    ('Team 19', 0, 'Team 17', 0, 0);

INSERT INTO team18_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 18', 0, 0),
    ('Team 2', 0, 'Team 18', 0, 0),
    ('Team 3', 0, 'Team 18', 0, 0),
    ('Team 4', 0, 'Team 18', 0, 0),
    ('Team 5', 0, 'Team 18', 0, 0),
    ('Team 6', 0, 'Team 18', 0, 0),
    ('Team 7', 0, 'Team 18', 0, 0),
    ('Team 8', 0, 'Team 18', 0, 0),
    ('Team 9', 0, 'Team 18', 0, 0),
    ('Team 10', 0, 'Team 18', 0, 0),
    ('Team 11', 0, 'Team 18', 0, 0),
    ('Team 12', 0, 'Team 18', 0, 0),
    ('Team 13', 0, 'Team 18', 0, 0),
    ('Team 14', 0, 'Team 18', 0, 0),
    ('Team 15', 0, 'Team 18', 0, 0),
    ('Team 16', 0, 'Team 18', 0, 0),
    ('Team 17', 0, 'Team 18', 0, 0),
    ('Team 19', 0, 'Team 18', 0, 0);

INSERT INTO team19_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Team 1', 0, 'Team 19', 0, 0),
    ('Team 2', 0, 'Team 19', 0, 0),
    ('Team 3', 0, 'Team 19', 0, 0),
    ('Team 4', 0, 'Team 19', 0, 0),
    ('Team 5', 0, 'Team 19', 0, 0),
    ('Team 6', 0, 'Team 19', 0, 0),
    ('Team 7', 0, 'Team 19', 0, 0),
    ('Team 8', 0, 'Team 19', 0, 0),
    ('Team 9', 0, 'Team 19', 0, 0),
    ('Team 10', 0, 'Team 19', 0, 0),
    ('Team 11', 0, 'Team 19', 0, 0),
    ('Team 12', 0, 'Team 19', 0, 0),
    ('Team 13', 0, 'Team 19', 0, 0),
    ('Team 14', 0, 'Team 19', 0, 0),
    ('Team 15', 0, 'Team 19', 0, 0),
    ('Team 16', 0, 'Team 19', 0, 0),
    ('Team 17', 0, 'Team 19', 0, 0),
    ('Team 18', 0, 'Team 19', 0, 0);
