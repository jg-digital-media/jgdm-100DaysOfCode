/* Last Update: 13/05/2025 - 11:37 */

/* Match List - Season: 20/21

    Base Team: Newcastle United

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

CREATE TABLE brighton_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE burnley_home_matches (
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

CREATE TABLE fulham_home_matches (
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

CREATE TABLE sheffieldunited_home_matches (
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

CREATE TABLE spurs_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE westbrom_home_matches (
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

CREATE TABLE wolverhampton_home_matches (
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

CREATE TABLE brighton_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE burnley_away_matches (    
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

CREATE TABLE fulham_away_matches (    
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

CREATE TABLE sheffieldunited_away_matches (    
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

CREATE TABLE westbrom_away_matches (    
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

CREATE TABLE wolverhampton_away_matches (    
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
    ('Arsenal', 'Newcastle United', 3, 0, 1),
    ('Aston Villa', 'Newcastle United', 2, 0, 1),
    ('Brighton & Hove Albion', 'Newcastle United', 3, 0, 1),
    ('Burnley', 'Newcastle United', 1, 2, 1),
    ('Chelsea', 'Newcastle United', 2, 0, 1),
    ('Crystal Palace', 'Newcastle United', 0, 2, 1),
    ('Everton', 'Newcastle United', 0, 2, 1),
    ('Fulham', 'Newcastle United', 0, 2, 1),
    ('Leeds United', 'Newcastle United', 5, 2, 1),
    ('Leicester City', 'Newcastle United', 2, 4, 1),
    ('Liverpool', 'Newcastle United', 1, 1, 1),        
    ('Manchester City', 'Newcastle United', 2, 0, 1),
    ('Manchester United', 'Newcastle United', 3, 1, 1),
    ('Sheffield United', 'Newcastle United', 1, 0, 1), 
    ('Southampton', 'Newcastle United', 2, 0, 1),
    ('Tottenham Hotspur', 'Newcastle United', 1, 1, 1),
    ('West Bromwich Albion', 'Newcastle United', 0, 0, 1),
    ('West Ham United', 'Newcastle United', 0, 2, 1),
    ('Wolverhampton Wanderers', 'Newcastle United', 1, 1, 1);

-- Insert Base Scores for away reports
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'Arsenal', 0, 2, 1),
    ('Newcastle United', 'Aston Villa', 1, 1, 1),
    ('Newcastle United', 'Brighton & Hove Albion', 0, 3, 1),
    ('Newcastle United', 'Burnley', 3, 1, 1),
    ('Newcastle United', 'Chelsea', 0, 2, 1),
    ('Newcastle United', 'Crystal Palace', 1, 2, 1),
    ('Newcastle United', 'Everton', 2, 1, 1),
    ('Newcastle United', 'Fulham', 1, 1, 1),
    ('Newcastle United', 'Leeds United', 1, 2, 1),
    ('Newcastle United', 'Leicester City', 1, 2, 1),
    ('Newcastle United', 'Liverpool', 0, 0, 1),
    ('Newcastle United', 'Manchester City', 3, 4, 1),
    ('Newcastle United', 'Manchester United', 1, 4, 1),
    ('Newcastle United', 'Sheffield United', 1, 0, 1),
    ('Newcastle United', 'Southampton', 3, 2, 1),
    ('Newcastle United', 'Tottenham Hotspur', 2, 2, 1),
    ('Newcastle United', 'West Bromwich Albion', 2, 1, 1),
    ('Newcastle United', 'West Ham United', 3, 2, 1),    
    ('Newcastle United', 'Wolverhampton Wanderers', 1, 1, 1);


-- Data filled for Match Week 
-- Note: Data correct matches up to MW06. Some matches may have been postpone to due fixture scheduling.

-- Insert home match score Data - 
INSERT INTO arsenal_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Aston Villa', 0, 0),
    ('Arsenal', 0, 'Brighton & Hove Albion', 0, 0),
    ('Arsenal', 0, 'Burnley', 0, 0),
    ('Arsenal', 0, 'Chelsea', 0, 0),
    ('Arsenal', 0, 'Crystal Palace', 0, 0),
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Arsenal', 0, 'Fulham', 0, 0),
    ('Arsenal', 0, 'Leeds United', 0, 0),
    ('Arsenal', 0, 'Leicester City', 0, 0),
    ('Arsenal', 0, 'Liverpool', 0, 0),
    ('Arsenal', 0, 'Manchester City', 0, 0),
    ('Arsenal', 0, 'Manchester United', 0, 0),
    ('Arsenal', 0, 'Sheffield United', 0, 0),
    ('Arsenal', 0, 'Southampton', 0, 0),
    ('Arsenal', 0, 'Tottenham Hotspur', 0, 0),
    ('Arsenal', 0, 'West Bromwich Albion', 0, 0),
    ('Arsenal', 0, 'West Ham United', 0, 0),
    ('Arsenal', 0, 'Wolverhampton Wanderers', 0, 0);

INSERT INTO astonvilla_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Aston Villa', 0, 'Arsenal', 0, 0),
    ('Aston Villa', 0, 'Brighton & Hove Albion', 0, 0),
    ('Aston Villa', 0, 'Burnley', 0, 0),
    ('Aston Villa', 0, 'Chelsea', 0, 0),
    ('Aston Villa', 0, 'Crystal Palace', 0, 0),
    ('Aston Villa', 0, 'Everton', 0, 0),
    ('Aston Villa', 0, 'Fulham', 0, 0),
    ('Aston Villa', 0, 'Leeds United', 0, 0),
    ('Aston Villa', 0, 'Leicester City', 0, 0),
    ('Aston Villa', 0, 'Liverpool', 0, 0),
    ('Aston Villa', 0, 'Manchester City', 0, 0),
    ('Aston Villa', 0, 'Manchester United', 0, 0),
    ('Aston Villa', 0, 'Sheffield United', 0, 0),
    ('Aston Villa', 0, 'Southampton', 0, 0),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Aston Villa', 0, 'West Bromwich Albion', 0, 0),
    ('Aston Villa', 0, 'West Ham United', 0, 0),    
    ('Aston Villa', 0, 'Wolverhampton Wanderers', 0, 0);

INSERT INTO brighton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Brighton & Hove Albion', 0, 'Arsenal', 0, 0),
    ('Brighton & Hove Albion', 0, 'Aston Villa', 0, 0),
    ('Brighton & Hove Albion', 0, 'Burnley', 0, 0),
    ('Brighton & Hove Albion', 0, 'Chelsea', 0, 0),
    ('Brighton & Hove Albion', 0, 'Crystal Palace', 0, 0),
    ('Brighton & Hove Albion', 0, 'Everton', 0, 0),
    ('Brighton & Hove Albion', 0, 'Fulham', 0, 0),
    ('Brighton & Hove Albion', 0, 'Leeds United', 0, 0),
    ('Brighton & Hove Albion', 0, 'Leicester City', 0, 0),
    ('Brighton & Hove Albion', 0, 'Liverpool', 0, 0),
    ('Brighton & Hove Albion', 0, 'Manchester City', 0, 0),
    ('Brighton & Hove Albion', 0, 'Manchester United', 0, 0),
    ('Brighton & Hove Albion', 0, 'Sheffield United', 0, 0),
    ('Brighton & Hove Albion', 0, 'Southampton', 0, 0),
    ('Brighton & Hove Albion', 0, 'Tottenham Hotspur', 0, 0),
    ('Brighton & Hove Albion', 0, 'West Bromwich Albion', 0, 0),
    ('Brighton & Hove Albion', 0, 'West Ham United', 0, 0),
    ('Brighton & Hove Albion', 0, 'Wolverhampton Wanderers', 0, 0);

INSERT INTO burnley_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Burnley', 0, 'Arsenal', 0, 0),
    ('Burnley', 0, 'Aston Villa', 0, 0),
    ('Burnley', 0, 'Brighton & Hove Albion', 0, 0),
    ('Burnley', 0, 'Chelsea', 0, 0),
    ('Burnley', 0, 'Crystal Palace', 0, 0),
    ('Burnley', 0, 'Everton', 0, 0),
    ('Burnley', 0, 'Fulham', 0, 0),
    ('Burnley', 0, 'Leeds United', 0, 0),
    ('Burnley', 0, 'Leicester City', 0, 0),
    ('Burnley', 0, 'Liverpool', 0, 0),
    ('Burnley', 0, 'Manchester City', 0, 0),
    ('Burnley', 0, 'Manchester United', 0, 0),
    ('Burnley', 0, 'Sheffield United', 0, 0),
    ('Burnley', 0, 'Southampton', 0, 0),
    ('Burnley', 0, 'Tottenham Hotspur', 0, 0),
    ('Burnley', 0, 'West Bromwich Albion', 0, 0),
    ('Burnley', 0, 'West Ham United', 0, 0),
    ('Burnley', 0, 'Wolverhampton Wanderers', 0, 0);
   
INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Chelsea', 0, 'Arsenal', 0, 0),
    ('Chelsea', 0, 'Aston Villa', 0, 0),
    ('Chelsea', 0, 'Brighton & Hove Albion', 0, 0),
    ('Chelsea', 0, 'Burnley', 0, 0),
    ('Chelsea', 0, 'Crystal Palace', 0, 0),
    ('Chelsea', 0, 'Everton', 0, 0),
    ('Chelsea', 0, 'Fulham', 0, 0),
    ('Chelsea', 0, 'Leeds United', 0, 0),
    ('Chelsea', 0, 'Leicester City', 0, 0),
    ('Chelsea', 0, 'Liverpool', 0, 0),
    ('Chelsea', 0, 'Manchester City', 0, 0),
    ('Chelsea', 0, 'Manchester United', 0, 0),
    ('Chelsea', 0, 'Sheffield United', 0, 0),
    ('Chelsea', 0, 'Southampton', 0, 0),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Chelsea', 0, 'West Bromwich Albion', 0, 0),
    ('Chelsea', 0, 'West Ham United', 0, 0),
    ('Chelsea', 0, 'Wolverhampton Wanderers', 0, 0);
 
INSERT INTO crystalpalace_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Crystal Palace', 0, 'Aston Villa', 0, 0),
    ('Crystal Palace', 0, 'Brighton & Hove Albion', 0, 0),
    ('Crystal Palace', 0, 'Burnley', 0, 0),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 0, 'Everton', 0, 0),
    ('Crystal Palace', 0, 'Fulham', 0, 0),
    ('Crystal Palace', 0, 'Leeds United', 0, 0),
    ('Crystal Palace', 0, 'Leicester City', 0, 0),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Crystal Palace', 0, 'Manchester City', 0, 0),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 0, 'Sheffield United', 0, 0),
    ('Crystal Palace', 0, 'Southampton', 0, 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 0, 'West Bromwich Albion', 0, 0),
    ('Crystal Palace', 0, 'West Ham United', 0, 0),
    ('Crystal Palace', 0, 'Wolverhampton Wanderers', 0, 0);
    
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Everton', 0, 'Aston Villa', 0, 0),
    ('Everton', 0, 'Brighton & Hove Albion', 0, 0),
    ('Everton', 0, 'Burnley', 0, 0),
    ('Everton', 0, 'Chelsea', 0, 0),
    ('Everton', 0, 'Crystal Palace', 0, 0),
    ('Everton', 0, 'Fulham', 0, 0),
    ('Everton', 0, 'Leeds United', 0, 0),
    ('Everton', 0, 'Leicester City', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Manchester City', 0, 0),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Everton', 0, 'Sheffield United', 0, 0),
    ('Everton', 0, 'Southampton', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'West Bromwich Albion', 0, 0),
    ('Everton', 0, 'West Ham United', 0, 0),
    ('Everton', 0, 'Wolverhampton Wanderers', 0, 0);  
  
INSERT INTO fulham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Fulham', 0, 'Arsenal', 0, 0),
    ('Fulham', 0, 'Aston Villa', 0, 0),
    ('Fulham', 0, 'Brighton & Hove Albion', 0, 0),
    ('Fulham', 0, 'Burnley', 0, 0),
    ('Fulham', 0, 'Chelsea', 0, 0),
    ('Fulham', 0, 'Crystal Palace', 0, 0),
    ('Fulham', 0, 'Everton', 0, 0),
    ('Fulham', 0, 'Leeds United', 0, 0),
    ('Fulham', 0, 'Leicester City', 0, 0),
    ('Fulham', 0, 'Liverpool', 0, 0),
    ('Fulham', 0, 'Manchester City', 0, 0),
    ('Fulham', 0, 'Manchester United', 0, 0),
    ('Fulham', 0, 'Sheffield United', 0, 0),
    ('Fulham', 0, 'Southampton', 0, 0),
    ('Fulham', 0, 'Tottenham Hotspur', 0, 0),
    ('Fulham', 0, 'West Bromwich Albion', 0, 0),
    ('Fulham', 0, 'West Ham United', 0, 0),
    ('Fulham', 0, 'Wolverhampton Wanderers', 0, 0);
  
INSERT INTO leeds_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leeds United', 0, 'Arsenal', 0, 0),
    ('Leeds United', 0, 'Aston Villa', 0, 0),
    ('Leeds United', 0, 'Brighton & Hove Albion', 0, 0),
    ('Leeds United', 0, 'Burnley', 0, 0),
    ('Leeds United', 0, 'Chelsea', 0, 0),
    ('Leeds United', 0, 'Crystal Palace', 0, 0),
    ('Leeds United', 0, 'Everton', 0, 0),
    ('Leeds United', 0, 'Fulham', 0, 0),
    ('Leeds United', 0, 'Leicester City', 0, 0),
    ('Leeds United', 0, 'Liverpool', 0, 0),
    ('Leeds United', 0, 'Manchester City', 0, 0),
    ('Leeds United', 0, 'Manchester United', 0, 0),
    ('Leeds United', 0, 'Sheffield United', 0, 0),
    ('Leeds United', 0, 'Southampton', 0, 0),
    ('Leeds United', 0, 'Tottenham Hotspur', 0, 0),
    ('Leeds United', 0, 'West Bromwich Albion', 0, 0),
    ('Leeds United', 0, 'West Ham United', 0, 0),
    ('Leeds United', 0, 'Wolverhampton Wanderers', 0, 0);
 
INSERT INTO leicester_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leicester City', 0, 'Arsenal', 0, 0),
    ('Leicester City', 0, 'Aston Villa', 0, 0),
    ('Leicester City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Leicester City', 0, 'Burnley', 0, 0),
    ('Leicester City', 0, 'Chelsea', 0, 0),
    ('Leicester City', 0, 'Crystal Palace', 0, 0),
    ('Leicester City', 0, 'Everton', 0, 0),
    ('Leicester City', 0, 'Fulham', 0, 0),
    ('Leicester City', 0, 'Leeds United', 0, 0),
    ('Leicester City', 0, 'Liverpool', 0, 0),
    ('Leicester City', 0, 'Manchester City', 0, 0),
    ('Leicester City', 0, 'Manchester United', 0, 0),
    ('Leicester City', 0, 'Sheffield United', 0, 0),
    ('Leicester City', 0, 'Southampton', 0, 0),
    ('Leicester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Leicester City', 0, 'West Bromwich Albion', 0, 0),
    ('Leicester City', 0, 'West Ham United', 0, 0),
    ('Leicester City', 0, 'Wolverhampton Wanderers', 0, 0);  
  
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Liverpool', 0, 'Arsenal', 0, 0),
    ('Liverpool', 0, 'Aston Villa', 0, 0),
    ('Liverpool', 0, 'Brighton & Hove Albion', 0, 0),
    ('Liverpool', 0, 'Burnley', 0, 0),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Liverpool', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Fulham', 0, 0),
    ('Liverpool', 0, 'Leeds United', 0, 0),
    ('Liverpool', 0, 'Leicester City', 0, 0),
    ('Liverpool', 0, 'Manchester City', 0, 0),
    ('Liverpool', 0, 'Manchester United', 0, 0),
    ('Liverpool', 0, 'Sheffield United', 0, 0),
    ('Liverpool', 0, 'Southampton', 0, 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'West Bromwich Albion', 0, 0),
    ('Liverpool', 0, 'West Ham United', 0, 0),
    ('Liverpool', 0, 'Wolverhampton Wanderers', 0, 0);
  
INSERT INTO manchestercity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester City', 0, 'Arsenal', 0, 0),
    ('Manchester City', 0, 'Aston Villa', 0, 0),
    ('Manchester City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Manchester City', 0, 'Burnley', 0, 0),
    ('Manchester City', 0, 'Chelsea', 0, 0),
    ('Manchester City', 0, 'Crystal Palace', 0, 0),
    ('Manchester City', 0, 'Everton', 0, 0),
    ('Manchester City', 0, 'Fulham', 0, 0),
    ('Manchester City', 0, 'Leeds United', 0, 0),
    ('Manchester City', 0, 'Leicester City', 0, 0),
    ('Manchester City', 0, 'Liverpool', 0, 0),
    ('Manchester City', 0, 'Manchester United', 0, 0),
    ('Manchester City', 0, 'Sheffield United', 0, 0),
    ('Manchester City', 0, 'Southampton', 0, 0),
    ('Manchester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester City', 0, 'West Bromwich Albion', 0, 0),
    ('Manchester City', 0, 'West Ham United', 0, 0),
    ('Manchester City', 0, 'Wolverhampton Wanderers', 0, 0);   
   
INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Aston Villa', 0, 0),
    ('Manchester United', 0, 'Brighton & Hove Albion', 0, 0),
    ('Manchester United', 0, 'Burnley', 0, 0),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Manchester United', 0, 'Crystal Palace', 0, 0),
    ('Manchester United', 0, 'Everton', 0, 0),
    ('Manchester United', 0, 'Fulham', 0, 0),
    ('Manchester United', 0, 'Leeds United', 0, 0),
    ('Manchester United', 0, 'Leicester City', 0, 0),
    ('Manchester United', 0, 'Liverpool', 0, 0),
    ('Manchester United', 0, 'Manchester City', 0, 0),
    ('Manchester United', 0, 'Sheffield United', 0, 0),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Manchester United', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester United', 0, 'West Bromwich Albion', 0, 0),
    ('Manchester United', 0, 'West Ham United', 0, 0),
    ('Manchester United', 0, 'Wolverhampton Wanderers', 0, 0);  
  
INSERT INTO sheffieldunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Sheffield United', 0, 'Arsenal', 0, 0),
    ('Sheffield United', 0, 'Aston Villa', 0, 0),
    ('Sheffield United', 0, 'Brighton & Hove Albion', 0, 0),
    ('Sheffield United', 0, 'Burnley', 0, 0),
    ('Sheffield United', 0, 'Chelsea', 0, 0),
    ('Sheffield United', 0, 'Crystal Palace', 0, 0),
    ('Sheffield United', 0, 'Everton', 0, 0),
    ('Sheffield United', 0, 'Fulham', 0, 0),
    ('Sheffield United', 0, 'Leeds United', 0, 0),
    ('Sheffield United', 0, 'Leicester City', 0, 0),
    ('Sheffield United', 0, 'Liverpool', 0, 0),
    ('Sheffield United', 0, 'Manchester City', 0, 0),
    ('Sheffield United', 0, 'Manchester United', 0, 0),
    ('Sheffield United', 0, 'Southampton', 0, 0),
    ('Sheffield United', 0, 'Tottenham Hotspur', 0, 0),
    ('Sheffield United', 0, 'West Bromwich Albion', 0, 0),
    ('Sheffield United', 0, 'West Ham United', 0, 0),
    ('Sheffield United', 0, 'Wolverhampton Wanderers', 0, 0);
 
INSERT INTO southampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Southampton', 0, 'Arsenal', 0, 0),
    ('Southampton', 0, 'Aston Villa', 0, 0),
    ('Southampton', 0, 'Brighton & Hove Albion', 0, 0),
    ('Southampton', 0, 'Burnley', 0, 0),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Southampton', 0, 'Everton', 0, 0),
    ('Southampton', 0, 'Fulham', 0, 0),
    ('Southampton', 0, 'Leeds United', 0, 0),
    ('Southampton', 0, 'Leicester City', 0, 0),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('Southampton', 0, 'Manchester City', 0, 0),
    ('Southampton', 0, 'Manchester United', 0, 0),
    ('Southampton', 0, 'Sheffield United', 0, 0),
    ('Southampton', 0, 'Tottenham Hotspur', 0, 0),
    ('Southampton', 0, 'West Bromwich Albion', 0, 0),
    ('Southampton', 0, 'West Ham United', 0, 0),
    ('Southampton', 0, 'Wolverhampton Wanderers', 0, 0);

INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 0, 'Aston Villa', 0, 0),
    ('Tottenham Hotspur', 0, 'Brighton & Hove Albion', 0, 0),
    ('Tottenham Hotspur', 0, 'Burnley', 0, 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 0, 0),
    ('Tottenham Hotspur', 0, 'Crystal Palace', 0, 0),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 0, 'Fulham', 0, 0),
    ('Tottenham Hotspur', 0, 'Leeds United', 0, 0),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester United', 0, 0),
    ('Tottenham Hotspur', 0, 'Sheffield United', 0, 0),
    ('Tottenham Hotspur', 0, 'Southampton', 0, 0),
    ('Tottenham Hotspur', 0, 'West Bromwich Albion', 0, 0),
    ('Tottenham Hotspur', 0, 'West Ham United', 0, 0),
    ('Tottenham Hotspur', 0, 'Wolverhampton Wanderers', 0, 0);

INSERT INTO westbrom_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Bromwich Albion', 0, 'Arsenal', 0, 0),
    ('West Bromwich Albion', 0, 'Aston Villa', 0, 0),
    ('West Bromwich Albion', 0, 'Brighton & Hove Albion', 0, 0),
    ('West Bromwich Albion', 0, 'Burnley', 0, 0),
    ('West Bromwich Albion', 0, 'Chelsea', 0, 0),
    ('West Bromwich Albion', 0, 'Crystal Palace', 0, 0),
    ('West Bromwich Albion', 0, 'Everton', 0, 0),
    ('West Bromwich Albion', 0, 'Fulham', 0, 0),
    ('West Bromwich Albion', 0, 'Leeds United', 0, 0),
    ('West Bromwich Albion', 0, 'Leicester City', 0, 0),
    ('West Bromwich Albion', 0, 'Liverpool', 0, 0),
    ('West Bromwich Albion', 0, 'Manchester City', 0, 0),
    ('West Bromwich Albion', 0, 'Manchester United', 0, 0),
    ('West Bromwich Albion', 0, 'Sheffield United', 0, 0),
    ('West Bromwich Albion', 0, 'Southampton', 0, 0),
    ('West Bromwich Albion', 0, 'Tottenham Hotspur', 0, 0),
    ('West Bromwich Albion', 0, 'West Ham United', 0, 0),
    ('West Bromwich Albion', 0, 'Wolverhampton Wanderers', 0, 0); 
 
INSERT INTO westham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Ham United', 0, 'Arsenal', 0, 0),
    ('West Ham United', 0, 'Aston Villa', 0, 0),
    ('West Ham United', 0, 'Brighton & Hove Albion', 0, 0),
    ('West Ham United', 0, 'Burnley', 0, 0),
    ('West Ham United', 0, 'Chelsea', 0, 0),
    ('West Ham United', 0, 'Crystal Palace', 0, 0),
    ('West Ham United', 0, 'Everton', 0, 0),
    ('West Ham United', 0, 'Fulham', 0, 0),
    ('West Ham United', 0, 'Leeds United', 0, 0),
    ('West Ham United', 0, 'Leicester City', 0, 0),
    ('West Ham United', 0, 'Liverpool', 0, 0),
    ('West Ham United', 0, 'Manchester City', 0, 0),
    ('West Ham United', 0, 'Manchester United', 0, 0),
    ('West Ham United', 0, 'Sheffield United', 0, 0),
    ('West Ham United', 0, 'Southampton', 0, 0),
    ('West Ham United', 0, 'Tottenham Hotspur', 0, 0),
    ('West Ham United', 0, 'West Bromwich Albion', 0, 0),
    ('West Ham United', 0, 'West Ham United', 0, 0);

INSERT INTO wolverhampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Wolverhampton Wanderers', 0, 'Arsenal', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Aston Villa', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Brighton & Hove Albion', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Burnley', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Chelsea', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Crystal Palace', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Everton', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Fulham', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Leeds United', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Leicester City', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Liverpool', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Manchester City', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Manchester United', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Sheffield United', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Southampton', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Tottenham Hotspur', 0, 0),
    ('Wolverhampton Wanderers', 0, 'West Bromwich Albion', 0, 0),
    ('Wolverhampton Wanderers', 0, 'West Ham United', 0, 0);

-- Data filled for Away match comparisons 
-- Note: Data correct matches for all away teams pending a final check. Some matches may have been postponed to due fixture scheduling.

-- Insert away match score data. 
INSERT INTO arsenal_away_matches (home_team, home_score, away_team, away_score, played) VALUES    
    ('Aston Villa', 0, 'Arsenal', 0, 0),
    ('Brighton & Hove Albion', 0, 'Arsenal', 0, 0),
    ('Burnley', 0, 'Arsenal', 0, 0),
    ('Chelsea', 0, 'Arsenal', 0, 0),
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Fulham', 0, 'Arsenal', 0, 0),
    ('Leeds United', 0, 'Arsenal', 0, 0),
    ('Leicester City', 0, 'Arsenal', 0, 0),
    ('Liverpool', 0, 'Arsenal', 0, 0),
    ('Manchester City', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Sheffield United', 0, 'Arsenal', 0, 0),
    ('Southampton', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('West Bromwich Albion', 0, 'Arsenal', 0, 0),
    ('West Ham United', 0, 'Arsenal', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Arsenal', 0, 0);
    
INSERT INTO astonvilla_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Aston Villa', 0, 0),
    ('Brighton & Hove Albion', 0, 'Aston Villa', 0, 0),
    ('Burnley', 0, 'Aston Villa', 0, 0),
    ('Chelsea', 0, 'Aston Villa', 0, 0),
    ('Crystal Palace', 0, 'Aston Villa', 0, 0),
    ('Everton', 0, 'Aston Villa', 0, 0),
    ('Fulham', 0, 'Aston Villa', 0, 0),
    ('Leeds United', 0, 'Aston Villa', 0, 0),
    ('Leicester City', 0, 'Aston Villa', 0, 0),
    ('Liverpool', 0, 'Aston Villa', 0, 0),
    ('Manchester City', 0, 'Aston Villa', 0, 0),
    ('Manchester United', 0, 'Aston Villa', 0, 0),
    ('Sheffield United', 0, 'Aston Villa', 0, 0),
    ('Southampton', 0, 'Aston Villa', 0, 0),
    ('Tottenham Hotspur', 0, 'Aston Villa', 0, 0),
    ('West Bromwich Albion', 0, 'Aston Villa', 0, 0),
    ('West Ham United', 0, 'Aston Villa', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Aston Villa', 0, 0);

INSERT INTO brighton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Brighton & Hove Albion', 0, 0),
    ('Aston Villa', 0, 'Brighton & Hove Albion', 0, 0),
    ('Burnley', 0, 'Brighton & Hove Albion', 0, 0),
    ('Chelsea', 0, 'Brighton & Hove Albion', 0, 0),
    ('Crystal Palace', 0, 'Brighton & Hove Albion', 0, 0),
    ('Everton', 0, 'Brighton & Hove Albion', 0, 0),
    ('Fulham', 0, 'Brighton & Hove Albion', 0, 0),
    ('Leeds United', 0, 'Brighton & Hove Albion', 0, 0),
    ('Leicester City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Liverpool', 0, 'Brighton & Hove Albion', 0, 0),
    ('Manchester City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Manchester United', 0, 'Brighton & Hove Albion', 0, 0),
    ('Sheffield United', 0, 'Brighton & Hove Albion', 0, 0),
    ('Southampton', 0, 'Brighton & Hove Albion', 0, 0),
    ('Tottenham Hotspur', 0, 'Brighton & Hove Albion', 0, 0),
    ('West Bromwich Albion', 0, 'Brighton & Hove Albion', 0, 0),
    ('West Ham United', 0, 'Brighton & Hove Albion', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Brighton & Hove Albion', 0, 0);

INSERT INTO burnley_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Burnley', 0, 0),
    ('Aston Villa', 0, 'Burnley', 0, 0),
    ('Brighton & Hove Albion', 0, 'Burnley', 0, 0),
    ('Chelsea', 0, 'Burnley', 0, 0),
    ('Crystal Palace', 0, 'Burnley', 0, 0),
    ('Everton', 0, 'Burnley', 0, 0),
    ('Fulham', 0, 'Burnley', 0, 0),
    ('Leeds United', 0, 'Burnley', 0, 0),
    ('Leicester City', 0, 'Burnley', 0, 0),
    ('Liverpool', 0, 'Burnley', 0, 0),
    ('Manchester City', 0, 'Burnley', 0, 0),
    ('Manchester United', 0, 'Burnley', 0, 0),
    ('Sheffield United', 0, 'Burnley', 0, 0),
    ('Southampton', 0, 'Burnley', 0, 0),
    ('West Bromwich Albion', 0, 'Burnley', 0, 0),
    ('Tottenham Hotspur', 0, 'Burnley', 0, 0),
    ('West Ham United', 0, 'Burnley', 0, 0),
    ('Wolverhampton', 0, 'Burnley', 0, 0);

INSERT INTO chelsea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Chelsea', 0, 0),
    ('Aston Villa', 0, 'Chelsea', 0, 0),
    ('Brighton & Hove Albion', 0, 'Chelsea', 0, 0),
    ('Burnley', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Everton', 0, 'Chelsea', 0, 0),
    ('Fulham', 0, 'Chelsea', 0, 0),
    ('Leeds United', 0, 'Chelsea', 0, 0),
    ('Leicester City', 0, 'Chelsea', 0, 0),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Manchester City', 0, 'Chelsea', 0, 0),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Sheffield United', 0, 'Chelsea', 0, 0),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 0, 0),
    ('West Bromwich Albion', 0, 'Chelsea', 0, 0),
    ('West Ham United', 0, 'Chelsea', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Chelsea', 0, 0);

INSERT INTO crystalpalace_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Crystal Palace', 0, 0),
    ('Aston Villa', 0, 'Crystal Palace', 0, 0),
    ('Brighton & Hove Albion', 0, 'Crystal Palace', 0, 0),
    ('Burnley', 0, 'Crystal Palace', 0, 0),
    ('Chelsea', 0, 'Crystal Palace', 0, 0),
    ('Everton', 0, 'Crystal Palace', 0, 0),
    ('Fulham', 0, 'Crystal Palace', 0, 0),
    ('Leeds United', 0, 'Crystal Palace', 0, 0),
    ('Leicester City', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 0, 'Crystal Palace', 0, 0),
    ('Manchester City', 0, 'Crystal Palace', 0, 0),
    ('Manchester United', 0, 'Crystal Palace', 0, 0),
    ('Sheffield United', 0, 'Crystal Palace', 0, 0),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Tottenham Hotspur', 0, 'Crystal Palace', 0, 0),
    ('West Bromwich Albion', 0, 'Crystal Palace', 0, 0),
    ('West Ham United', 0, 'Crystal Palace', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Crystal Palace', 0, 0);

INSERT INTO everton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Aston Villa', 0, 'Everton', 0, 0),
    ('Brighton & Hove Albion', 0, 'Everton', 0, 0),
    ('Burnley', 0, 'Everton', 0, 0),
    ('Chelsea', 0, 'Everton', 0, 0),
    ('Crystal Palace', 0, 'Everton', 0, 0),
    ('Fulham', 0, 'Everton', 0, 0),
    ('Leeds United', 0, 'Everton', 0, 0),
    ('Leicester City', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Manchester City', 0, 'Everton', 0, 0),
    ('Manchester United', 0, 'Everton', 0, 0),
    ('Sheffield United', 0, 'Everton', 0, 0),
    ('Southampton', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('West Bromwich Albion', 0, 'Everton', 0, 0),
    ('West Ham United', 0, 'Everton', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Everton', 0, 0);

INSERT INTO fulham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Fulham', 0, 0),
    ('Aston Villa', 0, 'Fulham', 0, 0),
    ('Brighton & Hove Albion', 0, 'Fulham', 0, 0),
    ('Burnley', 0, 'Fulham', 0, 0),
    ('Chelsea', 0, 'Fulham', 0, 0),
    ('Crystal Palace', 0, 'Fulham', 0, 0),
    ('Everton', 0, 'Fulham', 0, 0),
    ('Leeds United', 0, 'Fulham', 0, 0),
    ('Leicester City', 0, 'Fulham', 0, 0),
    ('Liverpool', 0, 'Fulham', 0, 0),
    ('Manchester City', 0, 'Fulham', 0, 0),
    ('Manchester United', 0, 'Fulham', 0, 0),
    ('Sheffield United', 0, 'Fulham', 0, 0),
    ('Southampton', 0, 'Fulham', 0, 0),
    ('Tottenham Hotspur', 0, 'Fulham', 0, 0),
    ('West Bromwich Albion', 0, 'Fulham', 0, 0),
    ('West Ham United', 0, 'Fulham', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Fulham', 0, 0);

INSERT INTO leeds_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Leeds United', 0, 0),
    ('Aston Villa', 0, 'Leeds United', 0, 0),
    ('Brighton & Hove Albion', 0, 'Leeds United', 0, 0),
    ('Burnley', 0, 'Leeds United', 0, 0),
    ('Chelsea', 0, 'Leeds United', 0, 0),
    ('Crystal Palace', 0, 'Leeds United', 0, 0),
    ('Everton', 0, 'Leeds United', 0, 0),
    ('Fulham', 0, 'Leeds United', 0, 0),
    ('Leicester City', 0, 'Leeds United', 0, 0),
    ('Liverpool', 0, 'Leeds United', 0, 0),
    ('Manchester City', 0, 'Leeds United', 0, 0),
    ('Manchester United', 0, 'Leeds United', 0, 0),
    ('Sheffield United', 0, 'Leeds United', 0, 0),
    ('Southampton', 0, 'Leeds United', 0, 0),
    ('Tottenham Hotspur', 0, 'Leeds United', 0, 0),
    ('West Bromwich Albion', 0, 'Leeds United', 0, 0),
    ('West Ham United', 0, 'Leeds United', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Leeds United', 0, 0);

INSERT INTO leicester_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Leicester City', 0, 0),
    ('Aston Villa', 0, 'Leicester City', 0, 0),
    ('Brighton & Hove Albion', 0, 'Leicester City', 0, 0),
    ('Burnley', 0, 'Leicester City', 0, 0),
    ('Chelsea', 0, 'Leicester City', 0, 0),
    ('Crystal Palace', 0, 'Leicester City', 0, 0),
    ('Everton', 0, 'Leicester City', 0, 0),
    ('Fulham', 0, 'Leicester City', 0, 0),
    ('Leeds United', 0, 'Leicester City', 0, 0),
    ('Liverpool', 0, 'Leicester City', 0, 0),
    ('Manchester City', 0, 'Leicester City', 0, 0),
    ('Manchester United', 0, 'Leicester City', 0, 0),
    ('Sheffield United', 0, 'Leicester City', 0, 0),
    ('Southampton', 0, 'Leicester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('West Bromwich Albion', 0, 'Leicester City', 0, 0),
    ('West Ham United', 0, 'Leicester City', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Leicester City', 0, 0);

INSERT INTO liverpool_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Liverpool', 0, 0),
    ('Aston Villa', 0, 'Liverpool', 0, 0),
    ('Brighton & Hove Albion', 0, 'Liverpool', 0, 0),
    ('Burnley', 0, 'Liverpool', 0, 0),
    ('Chelsea', 0, 'Liverpool', 0, 0),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Fulham', 0, 'Liverpool', 0, 0),
    ('Leeds United', 0, 'Liverpool', 0, 0),
    ('Leicester City', 0, 'Liverpool', 0, 0),
    ('Manchester City', 0, 'Liverpool', 0, 0),
    ('Manchester United', 0, 'Liverpool', 0, 0),
    ('Sheffield United', 0, 'Liverpool', 0, 0),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0, 0),
    ('West Bromwich Albion', 0, 'Liverpool', 0, 0),
    ('West Ham United', 0, 'Liverpool', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Liverpool', 0, 0);

INSERT INTO manchestercity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Manchester City', 0, 0),
    ('Aston Villa', 0, 'Manchester City', 0, 0),
    ('Brighton & Hove Albion', 0, 'Manchester City', 0, 0),
    ('Burnley', 0, 'Manchester City', 0, 0),
    ('Chelsea', 0, 'Manchester City', 0, 0),
    ('Crystal Palace', 0, 'Manchester City', 0, 0),
    ('Everton', 0, 'Manchester City', 0, 0),
    ('Fulham', 0, 'Manchester City', 0, 0),
    ('Leeds United', 0, 'Manchester City', 0, 0),
    ('Leicester City', 0, 'Manchester City', 0, 0),
    ('Liverpool', 0, 'Manchester City', 0, 0),
    ('Manchester United', 0, 'Manchester City', 0, 0),
    ('Sheffield United', 0, 'Manchester City', 0, 0),
    ('Southampton', 0, 'Manchester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester City', 0, 0),
    ('West Bromwich Albion', 0, 'Manchester City', 0, 0),
    ('West Ham United', 0, 'Manchester City', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Manchester City', 0, 0);

INSERT INTO manchesterunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Manchester United', 0, 0),
    ('Aston Villa', 0, 'Manchester United', 0, 0),
    ('Brighton & Hove Albion', 0, 'Manchester United', 0, 0),
    ('Burnley', 0, 'Manchester United', 0, 0),
    ('Chelsea', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Fulham', 0, 'Manchester United', 0, 0),
    ('Leeds United', 0, 'Manchester United', 0, 0),
    ('Leicester City', 0, 'Manchester United', 0, 0),
    ('Liverpool', 0, 'Manchester United', 0, 0),
    ('Manchester City', 0, 'Manchester United', 0, 0),
    ('Sheffield United', 0, 'Manchester United', 0, 0),
    ('Southampton', 0, 'Manchester United', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester United', 0, 0),
    ('West Bromwich Albion', 0, 'Manchester United', 0, 0),
    ('West Ham United', 0, 'Manchester United', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Manchester United', 0, 0);

INSERT INTO sheffieldunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Sheffield United', 0, 0),
    ('Aston Villa', 0, 'Sheffield United', 0, 0),
    ('Brighton & Hove Albion', 0, 'Sheffield United', 0, 0),
    ('Burnley', 0, 'Sheffield United', 0, 0),
    ('Chelsea', 0, 'Sheffield United', 0, 0),
    ('Crystal Palace', 0, 'Sheffield United', 0, 0),
    ('Everton', 0, 'Sheffield United', 0, 0),
    ('Fulham', 0, 'Sheffield United', 0, 0),
    ('Leeds United', 0, 'Sheffield United', 0, 0),
    ('Leicester City', 0, 'Sheffield United', 0, 0),
    ('Liverpool', 0, 'Sheffield United', 0, 0),
    ('Manchester City', 0, 'Sheffield United', 0, 0),
    ('Manchester United', 0, 'Sheffield United', 0, 0),
    ('Southampton', 0, 'Sheffield United', 0, 0),
    ('Tottenham Hotspur', 0, 'Sheffield United', 0, 0),
    ('West Bromwich Albion', 0, 'Sheffield United', 0, 0),
    ('West Ham United', 0, 'Sheffield United', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Sheffield United', 0, 0);

INSERT INTO southampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Southampton', 0, 0),
    ('Aston Villa', 0, 'Southampton', 0, 0),
    ('Brighton & Hove Albion', 0, 'Southampton', 0, 0),
    ('Burnley', 0, 'Southampton', 0, 0),
    ('Chelsea', 0, 'Southampton', 0, 0),
    ('Crystal Palace', 0, 'Southampton', 0, 0),
    ('Everton', 0, 'Southampton', 0, 0),
    ('Fulham', 0, 'Southampton', 0, 0),
    ('Leeds United', 0, 'Southampton', 0, 0),
    ('Leicester City', 0, 'Southampton', 0, 0),
    ('Liverpool', 0, 'Southampton', 0, 0),
    ('Manchester City', 0, 'Southampton', 0, 0),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Sheffield United', 0, 'Southampton', 0, 0),
    ('Tottenham Hotspur', 0, 'Southampton', 0, 0),
    ('West Bromwich Albion', 0, 'Southampton', 0, 0),
    ('West Ham United', 0, 'Southampton', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Southampton', 0, 0);

INSERT INTO spurs_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Tottenham Hotspur', 0, 0),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Brighton & Hove Albion', 0, 'Tottenham Hotspur', 0, 0),
    ('Burnley', 0, 'Tottenham Hotspur', 0, 0),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Fulham', 0, 'Tottenham Hotspur', 0, 0),
    ('Leeds United', 0, 'Tottenham Hotspur', 0, 0),
    ('Leicester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester United', 0, 'Tottenham Hotspur', 0, 0),
    ('Sheffield United', 0, 'Tottenham Hotspur', 0, 0),
    ('Southampton', 0, 'Tottenham Hotspur', 0, 0),
    ('West Bromwich Albion', 0, 'Tottenham Hotspur', 0, 0),
    ('West Ham United', 0, 'Tottenham Hotspur', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Tottenham Hotspur', 0, 0);

INSERT INTO westbrom_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'West Bromwich Albion', 0, 0),
    ('Aston Villa', 0, 'West Bromwich Albion', 0, 0),
    ('Brighton & Hove Albion', 0, 'West Bromwich Albion', 0, 0),
    ('Burnley', 0, 'West Bromwich Albion', 0, 0),
    ('Chelsea', 0, 'West Bromwich Albion', 0, 0),
    ('Crystal Palace', 0, 'West Bromwich Albion', 0, 0),
    ('Everton', 0, 'West Bromwich Albion', 0, 0),
    ('Fulham', 0, 'West Bromwich Albion', 0, 0),
    ('Leeds United', 0, 'West Bromwich Albion', 0, 0),
    ('Leicester City', 0, 'West Bromwich Albion', 0, 0),
    ('Liverpool', 0, 'West Bromwich Albion', 0, 0),
    ('Manchester City', 0, 'West Bromwich Albion', 0, 0),
    ('Manchester United', 0, 'West Bromwich Albion', 0, 0),
    ('Sheffield United', 0, 'West Bromwich Albion', 0, 0),
    ('Southampton', 0, 'West Bromwich Albion', 0, 0),
    ('Tottenham Hotspur', 0, 'West Bromwich Albion', 0, 0),
    ('West Ham United', 0, 'West Bromwich Albion', 0, 0),
    ('Wolverhampton Wanderers', 0, 'West Bromwich Albion', 0, 0);

INSERT INTO westham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'West Ham United', 0, 0),
    ('Aston Villa', 0, 'West Ham United', 0, 0),
    ('Brighton & Hove Albion', 0, 'West Ham United', 0, 0),
    ('Burnley', 0, 'West Ham United', 0, 0),
    ('Chelsea', 0, 'West Ham United', 0, 0),
    ('Crystal Palace', 0, 'West Ham United', 0, 0),
    ('Everton', 0, 'West Ham United', 0, 0),
    ('Fulham', 0, 'West Ham United', 0, 0),
    ('Leeds United', 0, 'West Ham United', 0, 0),
    ('Leicester City', 0, 'West Ham United', 0, 0),
    ('Liverpool', 0, 'West Ham United', 0, 0),
    ('Manchester City', 0, 'West Ham United', 0, 0),
    ('Manchester United', 0, 'West Ham United', 0, 0),
    ('Sheffield United', 0, 'West Ham United', 0, 0),
    ('Southampton', 0, 'West Ham United', 0, 0),
    ('Tottenham Hotspur', 0, 'West Ham United', 0, 0),
    ('West Bromwich Albion', 0, 'West Ham United', 0, 0),
    ('Wolverhampton Wanderers', 0, 'West Ham United', 0, 0);

INSERT INTO wolverhampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Aston Villa', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Brighton & Hove Albion', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Burnley', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Chelsea', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Crystal Palace', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Everton', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Fulham', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Leeds United', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Leicester City', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Liverpool', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Manchester City', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Manchester United', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Sheffield United', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Southampton', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Tottenham Hotspur', 0, 'Wolverhampton Wanderers', 0, 0),
    ('West Bromwich Albion', 0, 'Wolverhampton Wanderers', 0, 0),
    ('West Ham United', 0, 'Wolverhampton Wanderers', 0, 0);
