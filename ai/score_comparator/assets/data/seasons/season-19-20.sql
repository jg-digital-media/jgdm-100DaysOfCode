/* Last Update: 14/03/2025 - 11:30 */

/* Match List - Season: 19/20

    Base Team: Newcastle United

    team1 (bournemouth) - Team 1 = AFC Bournemouth
    team2 (arsenal) - Team 2 = Arsenal
    team3 (astonvilla) - Team 3 = Aston Villa
    team3 (brighton) - Team 3 = Brighton & Hove Albion
    team4 (burnley) - Team 4 = Burnley
    team5 (chelsea) - Team 5 = Chelsea
    team6 (crystalpalace) - Team 6 = Crystal Palace
    team7 (everton) - Team 7 = Everton
    team8 (fulham) - Team 8 = Fulham
    team9 (liverpool) - Team 9 = Liverpool
    team10 (leicester) - Team 10 = Leicester City
    team11 (manchestercity) - Team 11 = Manchester City
    team12 (manchesterunited) - Team 12 = Manchester United
    team13 (norwich) - Team 13 = Norwich City
    team14 (sheffieldunited) - Team 14 = Sheffield United
    team15 (southampton) - Team 15 = Southampton
    team16 (spurs) - Team 16 = Tottenham Hotspur
    team17 (watford) - Team 17 = Watford
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
    ('team1', 'Newcastle United', 0, 0, 0),
    ('team2', 'Newcastle United', 0, 0, 0),
    ('team3', 'Newcastle United', 0, 0, 0),
    ('team4', 'Newcastle United', 0, 0, 0),
    ('team5', 'Newcastle United', 0, 0, 0),
    ('team6', 'Newcastle United', 0, 0, 0),
    ('team7', 'Newcastle United', 0, 0, 0),
    ('team8', 'Newcastle United', 0, 0, 0),
    ('team9', 'Newcastle United', 0, 0, 0),
    ('team10', 'Newcastle United', 0, 0, 0),
    ('team11', 'Newcastle United', 0, 0, 0),        
    ('team12', 'Newcastle United', 0, 0, 0),
    ('team13', 'Newcastle United', 0, 0, 0),
    ('team14', 'Newcastle United', 0, 0, 0), 
    ('team15', 'Newcastle United', 0, 0, 0),
    ('team16', 'Newcastle United', 0, 0, 0),
    ('team17', 'Newcastle United', 0, 0, 0),
    ('team18', 'Newcastle United', 0, 0, 0),
    ('team19', 'Newcastle United', 0, 0, 0);

-- Insert Base Scores for away reports
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'team1', 0, 0, 0),
    ('Newcastle United', 'team2', 0, 0, 0),
    ('Newcastle United', 'team3', 0, 0, 0),
    ('Newcastle United', 'team4', 0, 0, 0),
    ('Newcastle United', 'team5', 0, 0, 0),
    ('Newcastle United', 'team6', 0, 0, 0),
    ('Newcastle United', 'team7', 0, 0, 0),
    ('Newcastle United', 'team8', 0, 0, 0),
    ('Newcastle United', 'team9', 0, 0, 0),
    ('Newcastle United', 'team10', 0, 0, 0),
    ('Newcastle United', 'team11', 0, 0, 0),
    ('Newcastle United', 'team12', 0, 0, 0),
    ('Newcastle United', 'team13', 0, 0, 0),
    ('Newcastle United', 'team14', 0, 0, 0),
    ('Newcastle United', 'team15', 0, 0, 0),
    ('Newcastle United', 'team16', 0, 0, 0),
    ('Newcastle United', 'team17', 0, 0, 0),
    ('Newcastle United', 'team18', 0, 0, 0),    
    ('Newcastle United', 'team19', 0, 0, 0);


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
