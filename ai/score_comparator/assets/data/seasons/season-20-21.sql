/* Last Update: 23/05/2025 - 15:40 */

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
    ('Arsenal', 0, 'Aston Villa', 3, 1),
    ('Arsenal', 2, 'Brighton & Hove Albion', 0, 1),
    ('Arsenal', 0, 'Burnley', 1, 1),
    ('Arsenal', 3, 'Chelsea', 1, 1),
    ('Arsenal', 0, 'Crystal Palace', 0, 1),
    ('Arsenal', 0, 'Everton', 1, 1),
    ('Arsenal', 1, 'Fulham', 1, 1),
    ('Arsenal', 4, 'Leeds United', 2, 1),
    ('Arsenal', 0, 'Leicester City', 1, 1),
    ('Arsenal', 0, 'Liverpool', 3, 1),
    ('Arsenal', 0, 'Manchester City', 0, 1),
    ('Arsenal', 0, 'Manchester United', 0, 1),
    ('Arsenal', 2, 'Sheffield United', 1, 1),
    ('Arsenal', 1, 'Southampton', 1, 1),
    ('Arsenal', 2, 'Tottenham Hotspur', 1, 1),
    ('Arsenal', 3, 'West Bromwich Albion', 1, 1),
    ('Arsenal', 2, 'West Ham United', 1, 1),
    ('Arsenal', 1, 'Wolverhampton Wanderers', 2, 1);

INSERT INTO astonvilla_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Aston Villa', 1, 'Arsenal', 0, 1),
    ('Aston Villa', 1, 'Brighton & Hove Albion', 2, 01),
    ('Aston Villa', 0, 'Burnley', 0, 1),
    ('Aston Villa', 2, 'Chelsea', 1, 1),
    ('Aston Villa', 3, 'Crystal Palace', 0, 1),
    ('Aston Villa', 0, 'Everton', 0, 1),
    ('Aston Villa', 3, 'Fulham', 1, 1),
    ('Aston Villa', 0, 'Leeds United', 3, 1),
    ('Aston Villa', 1, 'Leicester City', 2, 1),
    ('Aston Villa', 7, 'Liverpool', 2, 1),
    ('Aston Villa', 1, 'Manchester City', 2, 1),
    ('Aston Villa', 1, 'Manchester United', 3, 1),
    ('Aston Villa', 1, 'Sheffield United', 0, 1),
    ('Aston Villa', 3, 'Southampton', 4, 1),
    ('Aston Villa', 0, 'Tottenham Hotspur', 2, 1),
    ('Aston Villa', 2, 'West Bromwich Albion', 2, 1),
    ('Aston Villa', 1, 'West Ham United', 3, 1),    
    ('Aston Villa', 0, 'Wolverhampton Wanderers', 0, 1);

INSERT INTO brighton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Brighton & Hove Albion', 0, 'Arsenal', 1, 1),
    ('Brighton & Hove Albion', 0, 'Aston Villa', 0, 1),
    ('Brighton & Hove Albion', 0, 'Burnley', 0, 1),
    ('Brighton & Hove Albion', 1, 'Chelsea', 3, 1),
    ('Brighton & Hove Albion', 1, 'Crystal Palace', 2, 1),
    ('Brighton & Hove Albion', 0, 'Everton', 0, 1),
    ('Brighton & Hove Albion', 0, 'Fulham', 0, 1),
    ('Brighton & Hove Albion', 2, 'Leeds United', 0, 1),
    ('Brighton & Hove Albion', 1, 'Leicester City', 2, 1),
    ('Brighton & Hove Albion', 1, 'Liverpool', 1, 1),
    ('Brighton & Hove Albion', 3, 'Manchester City', 2, 1),
    ('Brighton & Hove Albion', 2, 'Manchester United', 3, 1),
    ('Brighton & Hove Albion', 1, 'Sheffield United', 1, 1),
    ('Brighton & Hove Albion', 1, 'Southampton', 2, 1),
    ('Brighton & Hove Albion', 1, 'Tottenham Hotspur', 0, 1),
    ('Brighton & Hove Albion', 1, 'West Bromwich Albion', 1, 1),
    ('Brighton & Hove Albion', 1, 'West Ham United', 1, 1),
    ('Brighton & Hove Albion', 3, 'Wolverhampton Wanderers', 3, 1);

INSERT INTO burnley_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Burnley', 1, 'Arsenal', 1, 1),
    ('Burnley', 3, 'Aston Villa', 2, 1),
    ('Burnley', 1, 'Brighton & Hove Albion', 1, 1),
    ('Burnley', 0, 'Chelsea', 3, 1),
    ('Burnley', 1, 'Crystal Palace', 0, 1),
    ('Burnley', 1, 'Everton', 1, 1),
    ('Burnley', 1, 'Fulham', 1, 1),
    ('Burnley', 0, 'Leeds United', 4, 1),
    ('Burnley', 1, 'Leicester City', 1, 1),
    ('Burnley', 0, 'Liverpool', 3, 1),
    ('Burnley', 0, 'Manchester City', 2, 1),
    ('Burnley', 0, 'Manchester United', 1, 1),
    ('Burnley', 1, 'Sheffield United', 0, 1),
    ('Burnley', 0, 'Southampton', 1, 1),
    ('Burnley', 0, 'Tottenham Hotspur', 1, 1),
    ('Burnley', 0, 'West Bromwich Albion', 0, 1),
    ('Burnley', 1, 'West Ham United', 2, 1),
    ('Burnley', 2, 'Wolverhampton Wanderers', 1, 1);
   
INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Chelsea', 0, 'Arsenal', 1, 1),
    ('Chelsea', 1, 'Aston Villa', 1, 1),
    ('Chelsea', 0, 'Brighton & Hove Albion', 0, 1),
    ('Chelsea', 2, 'Burnley', 0, 1),
    ('Chelsea', 4, 'Crystal Palace', 0, 1),
    ('Chelsea', 2, 'Everton', 0, 1),
    ('Chelsea', 2, 'Fulham', 0, 1),
    ('Chelsea', 3, 'Leeds United', 1, 1),
    ('Chelsea', 2, 'Leicester City', 1, 1),
    ('Chelsea', 0, 'Liverpool', 2, 1),
    ('Chelsea', 1, 'Manchester City', 3, 1),
    ('Chelsea', 0, 'Manchester United', 0, 1),
    ('Chelsea', 4, 'Sheffield United', 1, 1),
    ('Chelsea', 3, 'Southampton', 3, 1),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 1),
    ('Chelsea', 0, 'West Bromwich Albion', 0, 1),
    ('Chelsea', 3, 'West Ham United', 0, 1),
    ('Chelsea', 2, 'Wolverhampton Wanderers', 5, 1);
 
INSERT INTO crystalpalace_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Crystal Palace', 1, 'Arsenal', 3, 1),
    ('Crystal Palace', 3, 'Aston Villa', 2, 1),
    ('Crystal Palace', 1, 'Brighton & Hove Albion', 1, 1),
    ('Crystal Palace', 0, 'Burnley', 3, 1),
    ('Crystal Palace', 1, 'Chelsea', 4, 1),
    ('Crystal Palace', 1, 'Everton', 2, 1),
    ('Crystal Palace', 0, 'Fulham', 0, 1),
    ('Crystal Palace', 4, 'Leeds United', 1, 1),
    ('Crystal Palace', 1, 'Leicester City', 1, 1),
    ('Crystal Palace', 0, 'Liverpool', 7, 1),
    ('Crystal Palace', 0, 'Manchester City', 2, 1),
    ('Crystal Palace', 0, 'Manchester United', 0, 1),
    ('Crystal Palace', 2, 'Sheffield United', 0, 1),
    ('Crystal Palace', 1, 'Southampton', 0, 1),
    ('Crystal Palace', 1, 'Tottenham Hotspur', 1, 1),
    ('Crystal Palace', 1, 'West Bromwich Albion', 0, 1),
    ('Crystal Palace', 2, 'West Ham United', 3, 1),
    ('Crystal Palace', 1, 'Wolverhampton Wanderers', 0, 1);
    
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Everton', 2, 'Arsenal', 1, 1),
    ('Everton', 1, 'Aston Villa', 2, 1),
    ('Everton', 4, 'Brighton & Hove Albion', 2, 1),
    ('Everton', 1, 'Burnley', 2, 1),
    ('Everton', 1, 'Chelsea', 0, 1),
    ('Everton', 1, 'Crystal Palace', 1, 1),
    ('Everton', 0, 'Fulham', 2, 1),
    ('Everton', 0, 'Leeds United', 1, 1),
    ('Everton', 1, 'Leicester City', 1, 1),
    ('Everton', 2, 'Liverpool', 2, 1),
    ('Everton', 1, 'Manchester City', 3, 1),
    ('Everton', 1, 'Manchester United', 3, 1),
    ('Everton', 0, 'Sheffield United', 1, 1),
    ('Everton', 1, 'Southampton', 0, 1),
    ('Everton', 2, 'Tottenham Hotspur', 2, 1),
    ('Everton', 5, 'West Bromwich Albion', 2, 1),
    ('Everton', 0, 'West Ham United', 1, 1),
    ('Everton', 1, 'Wolverhampton Wanderers', 0, 1);  
  
INSERT INTO fulham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Fulham', 0, 'Arsenal', 3, 1),
    ('Fulham', 0, 'Aston Villa', 3, 1),
    ('Fulham', 0, 'Brighton & Hove Albion', 0, 1),
    ('Fulham', 0, 'Burnley', 2, 1),
    ('Fulham', 0, 'Chelsea', 1, 1),
    ('Fulham', 1, 'Crystal Palace', 2, 1),
    ('Fulham', 2, 'Everton', 3, 1),
    ('Fulham', 1, 'Leeds United', 2, 1),
    ('Fulham', 0, 'Leicester City', 2, 1),
    ('Fulham', 1, 'Liverpool', 1, 1),
    ('Fulham', 0, 'Manchester City', 3, 1),
    ('Fulham', 1, 'Manchester United', 2, 1),
    ('Fulham', 1, 'Sheffield United', 0, 1),
    ('Fulham', 0, 'Southampton', 0, 1),
    ('Fulham', 0, 'Tottenham Hotspur', 1, 1),
    ('Fulham', 2, 'West Bromwich Albion', 0, 1),
    ('Fulham', 0, 'West Ham United', 0, 1),
    ('Fulham', 0, 'Wolverhampton Wanderers', 1, 1);
  
INSERT INTO leeds_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leeds United', 0, 'Arsenal', 0, 1),
    ('Leeds United', 0, 'Aston Villa', 1, 1),
    ('Leeds United', 0, 'Brighton & Hove Albion', 1, 1),
    ('Leeds United', 1, 'Burnley', 0, 1),
    ('Leeds United', 0, 'Chelsea', 0, 1),
    ('Leeds United', 2, 'Crystal Palace', 0, 1),
    ('Leeds United', 1, 'Everton', 2, 1),
    ('Leeds United', 4, 'Fulham', 3, 1),
    ('Leeds United', 1, 'Leicester City', 4, 1),
    ('Leeds United', 1, 'Liverpool', 1, 1),
    ('Leeds United', 1, 'Manchester City', 1, 1),
    ('Leeds United', 0, 'Manchester United', 0, 1),
    ('Leeds United', 2, 'Sheffield United', 1, 1),
    ('Leeds United', 3, 'Southampton', 0, 1),
    ('Leeds United', 3, 'Tottenham Hotspur', 1, 1),
    ('Leeds United', 3, 'West Bromwich Albion', 1, 1),
    ('Leeds United', 1, 'West Ham United', 2, 1),
    ('Leeds United', 0, 'Wolverhampton Wanderers', 1, 1);
 
INSERT INTO leicester_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leicester City', 1, 'Arsenal', 3, 1),
    ('Leicester City', 0, 'Aston Villa', 1, 1),
    ('Leicester City', 3, 'Brighton & Hove Albion', 0, 1),
    ('Leicester City', 4, 'Burnley', 2, 1),
    ('Leicester City', 2, 'Chelsea', 0, 1),
    ('Leicester City', 2, 'Crystal Palace', 1, 1),
    ('Leicester City', 0, 'Everton', 2, 1),
    ('Leicester City', 1, 'Fulham', 2, 1),
    ('Leicester City', 1, 'Leeds United', 3, 1),
    ('Leicester City', 3, 'Liverpool', 1, 1),
    ('Leicester City', 0, 'Manchester City', 2, 1),
    ('Leicester City', 2, 'Manchester United', 2, 1),
    ('Leicester City', 5, 'Sheffield United', 0, 1),
    ('Leicester City', 2, 'Southampton', 0, 1),
    ('Leicester City', 2, 'Tottenham Hotspur', 4, 1),
    ('Leicester City', 3, 'West Bromwich Albion', 0, 1),
    ('Leicester City', 0, 'West Ham United', 3, 1),
    ('Leicester City', 1, 'Wolverhampton Wanderers', 0, 1);  
  
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Liverpool', 3, 'Arsenal', 1, 1),
    ('Liverpool', 2, 'Aston Villa', 1, 1),
    ('Liverpool', 0, 'Brighton & Hove Albion', 1, 1),
    ('Liverpool', 0, 'Burnley', 1, 1),
    ('Liverpool', 0, 'Chelsea', 1, 1),
    ('Liverpool', 2, 'Crystal Palace', 0, 1),
    ('Liverpool', 0, 'Everton', 2, 1),
    ('Liverpool', 0, 'Fulham', 1, 1),
    ('Liverpool', 4, 'Leeds United', 3, 1),
    ('Liverpool', 3, 'Leicester City', 0, 1),
    ('Liverpool', 1, 'Manchester City', 4, 1),
    ('Liverpool', 0, 'Manchester United', 0, 1),
    ('Liverpool', 2, 'Sheffield United', 1, 1),
    ('Liverpool', 2, 'Southampton', 0, 1),
    ('Liverpool', 2, 'Tottenham Hotspur', 1, 1),
    ('Liverpool', 1, 'West Bromwich Albion', 1, 1),
    ('Liverpool', 2, 'West Ham United', 1, 1),
    ('Liverpool', 4, 'Wolverhampton Wanderers', 0, 1);
  
INSERT INTO manchestercity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester City', 1, 'Arsenal', 0, 1),
    ('Manchester City', 2, 'Aston Villa', 0, 1),
    ('Manchester City', 1, 'Brighton & Hove Albion', 0, 1),
    ('Manchester City', 5, 'Burnley', 0, 1),
    ('Manchester City', 1, 'Chelsea', 2, 1),
    ('Manchester City', 4, 'Crystal Palace', 0, 1),
    ('Manchester City', 5, 'Everton', 0, 1),
    ('Manchester City', 2, 'Fulham', 0, 1),
    ('Manchester City', 1, 'Leeds United', 2, 1),
    ('Manchester City', 2, 'Leicester City', 5, 1),
    ('Manchester City', 1, 'Liverpool', 1, 1),
    ('Manchester City', 0, 'Manchester United', 2, 1),
    ('Manchester City', 1, 'Sheffield United', 0, 1),
    ('Manchester City', 5, 'Southampton', 2, 1),
    ('Manchester City', 3, 'Tottenham Hotspur', 0, 1),
    ('Manchester City', 1, 'West Bromwich Albion', 1, 1),
    ('Manchester City', 2, 'West Ham United', 1, 1),
    ('Manchester City', 4, 'Wolverhampton Wanderers', 1, 1);   
   
INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester United', 0, 'Arsenal', 1, 1),
    ('Manchester United', 2, 'Aston Villa', 1, 1),
    ('Manchester United', 2, 'Brighton & Hove Albion', 1, 1),
    ('Manchester United', 3, 'Burnley', 1, 1),
    ('Manchester United', 0, 'Chelsea', 0, 1),
    ('Manchester United', 1, 'Crystal Palace', 3, 1),
    ('Manchester United', 3, 'Everton', 3, 1),
    ('Manchester United', 1, 'Fulham', 1, 1),
    ('Manchester United', 6, 'Leeds United', 2, 1),
    ('Manchester United', 1, 'Leicester City', 2, 1),
    ('Manchester United', 2, 'Liverpool', 4, 1),
    ('Manchester United', 0, 'Manchester City', 0, 1),
    ('Manchester United', 1, 'Sheffield United', 2, 1),
    ('Manchester United', 9, 'Southampton', 0, 1),
    ('Manchester United', 1, 'Tottenham Hotspur', 6, 1),
    ('Manchester United', 1, 'West Bromwich Albion', 0, 1),
    ('Manchester United', 1, 'West Ham United', 0, 1),
    ('Manchester United', 1, 'Wolverhampton Wanderers', 0, 1);  
  
INSERT INTO sheffieldunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Sheffield United', 0, 'Arsenal', 3, 1),
    ('Sheffield United', 1, 'Aston Villa', 0, 1),
    ('Sheffield United', 1, 'Brighton & Hove Albion', 0, 1),
    ('Sheffield United', 1, 'Burnley', 0, 1),
    ('Sheffield United', 1, 'Chelsea', 2, 1),
    ('Sheffield United', 0, 'Crystal Palace', 2, 1),
    ('Sheffield United', 0, 'Everton', 1, 1),
    ('Sheffield United', 1, 'Fulham', 1, 1),
    ('Sheffield United', 0, 'Leeds United', 1, 1),
    ('Sheffield United', 1, 'Leicester City', 2, 1),
    ('Sheffield United', 0, 'Liverpool', 2, 1),
    ('Sheffield United', 0, 'Manchester City', 1, 1),
    ('Sheffield United', 2, 'Manchester United', 3, 1),
    ('Sheffield United', 0, 'Southampton', 2, 1),
    ('Sheffield United', 1, 'Tottenham Hotspur', 3, 1),
    ('Sheffield United', 2, 'West Bromwich Albion', 1, 1),
    ('Sheffield United', 0, 'West Ham United', 1, 1),
    ('Sheffield United', 0, 'Wolverhampton Wanderers', 2, 1);
 
INSERT INTO southampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Southampton', 1, 'Arsenal', 3, 1),
    ('Southampton', 0, 'Aston Villa', 1, 1),
    ('Southampton', 1, 'Brighton & Hove Albion', 2, 1),
    ('Southampton', 3, 'Burnley', 2, 1),
    ('Southampton', 1, 'Chelsea', 1, 1),
    ('Southampton', 3, 'Crystal Palace', 1, 1),
    ('Southampton', 2, 'Everton', 0, 1),
    ('Southampton', 3, 'Fulham', 1, 1),
    ('Southampton', 0, 'Leeds United', 2, 1),
    ('Southampton', 1, 'Leicester City', 1, 1),
    ('Southampton', 1, 'Liverpool', 0, 1),
    ('Southampton', 0, 'Manchester City', 1, 1),
    ('Southampton', 2, 'Manchester United', 3, 1),
    ('Southampton', 3, 'Sheffield United', 0, 1),
    ('Southampton', 2, 'Tottenham Hotspur', 5, 1),
    ('Southampton', 2, 'West Bromwich Albion', 0, 1),
    ('Southampton', 0, 'West Ham United', 0, 1),
    ('Southampton', 1, 'Wolverhampton Wanderers', 2, 1);

INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Tottenham Hotspur', 2, 'Arsenal', 0, 1),
    ('Tottenham Hotspur', 1, 'Aston Villa', 2, 1),
    ('Tottenham Hotspur', 2, 'Brighton & Hove Albion', 1, 1),
    ('Tottenham Hotspur', 4, 'Burnley', 0, 1),
    ('Tottenham Hotspur', 0, 'Chelsea', 1, 1),
    ('Tottenham Hotspur', 4, 'Crystal Palace', 1, 1),
    ('Tottenham Hotspur', 0, 'Everton', 1, 1),
    ('Tottenham Hotspur', 1, 'Fulham', 1, 1),
    ('Tottenham Hotspur', 3, 'Leeds United', 0, 1),
    ('Tottenham Hotspur', 0, 'Leicester City', 2, 1),
    ('Tottenham Hotspur', 1, 'Liverpool', 3, 1),
    ('Tottenham Hotspur', 2, 'Manchester City', 0, 1),
    ('Tottenham Hotspur', 1, 'Manchester United', 3, 1),
    ('Tottenham Hotspur', 4, 'Sheffield United', 0, 1),
    ('Tottenham Hotspur', 2, 'Southampton', 1, 1),
    ('Tottenham Hotspur', 2, 'West Bromwich Albion', 0, 1),
    ('Tottenham Hotspur', 3, 'West Ham United', 3, 1),
    ('Tottenham Hotspur', 2, 'Wolverhampton Wanderers', 0, 1);

INSERT INTO westbrom_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Bromwich Albion', 0, 'Arsenal', 4, 1),
    ('West Bromwich Albion', 0, 'Aston Villa', 3, 1),
    ('West Bromwich Albion', 1, 'Brighton & Hove Albion', 0, 1),
    ('West Bromwich Albion', 0, 'Burnley', 0, 1),
    ('West Bromwich Albion', 3, 'Chelsea', 3, 1),
    ('West Bromwich Albion', 1, 'Crystal Palace', 5, 1),
    ('West Bromwich Albion', 0, 'Everton', 1, 1),
    ('West Bromwich Albion', 2, 'Fulham', 2, 1),
    ('West Bromwich Albion', 0, 'Leeds United', 5, 1),
    ('West Bromwich Albion', 0, 'Leicester City', 3, 1),
    ('West Bromwich Albion', 1, 'Liverpool', 2, 1),
    ('West Bromwich Albion', 0, 'Manchester City', 5, 1),
    ('West Bromwich Albion', 1, 'Manchester United', 1, 1),
    ('West Bromwich Albion', 1, 'Sheffield United', 0, 1),
    ('West Bromwich Albion', 3, 'Southampton', 0, 1),
    ('West Bromwich Albion', 0, 'Tottenham Hotspur', 1, 1),
    ('West Bromwich Albion', 1, 'West Ham United', 3, 1),
    ('West Bromwich Albion', 1, 'Wolverhampton Wanderers', 1, 1); 
 
INSERT INTO westham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Ham United', 3, 'Arsenal', 3, 1),
    ('West Ham United', 2, 'Aston Villa', 1, 1),
    ('West Ham United', 2, 'Brighton & Hove Albion', 2, 1),
    ('West Ham United', 1, 'Burnley', 0, 1),
    ('West Ham United', 0, 'Chelsea', 1, 1),
    ('West Ham United', 1, 'Crystal Palace', 1, 1),
    ('West Ham United', 0, 'Everton', 1, 1),
    ('West Ham United', 1, 'Fulham', 0, 1),
    ('West Ham United', 2, 'Leeds United', 0, 1),
    ('West Ham United', 3, 'Leicester City', 2, 1),
    ('West Ham United', 1, 'Liverpool', 3, 1),
    ('West Ham United', 1, 'Manchester City', 1, 1),
    ('West Ham United', 1, 'Manchester United', 3, 1),
    ('West Ham United', 3, 'Sheffield United', 0, 1),
    ('West Ham United', 3, 'Southampton', 0, 1),
    ('West Ham United', 2, 'Tottenham Hotspur', 1, 1),
    ('West Ham United', 2, 'West Bromwich Albion', 1, 1),
    ('West Ham United', 4, 'Wolverhampton Wanderers', 0, 1);

INSERT INTO wolverhampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Wolverhampton Wanderers', 2, 'Arsenal', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Aston Villa', 1, 1),
    ('Wolverhampton Wanderers', 2, 'Brighton & Hove Albion', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Burnley', 4, 1),
    ('Wolverhampton Wanderers', 2, 'Chelsea', 1, 1),
    ('Wolverhampton Wanderers', 2, 'Crystal Palace', 0, 1),
    ('Wolverhampton Wanderers', 1, 'Everton', 2, 1),
    ('Wolverhampton Wanderers', 1, 'Fulham', 0, 1),
    ('Wolverhampton Wanderers', 1, 'Leeds United', 0, 1),
    ('Wolverhampton Wanderers', 0, 'Leicester City', 0, 1),
    ('Wolverhampton Wanderers', 0, 'Liverpool', 1, 1),
    ('Wolverhampton Wanderers', 1, 'Manchester City', 3, 1),
    ('Wolverhampton Wanderers', 1, 'Manchester United', 2, 1),
    ('Wolverhampton Wanderers', 1, 'Sheffield United', 0, 1),
    ('Wolverhampton Wanderers', 1, 'Southampton', 1, 1),
    ('Wolverhampton Wanderers', 1, 'Tottenham Hotspur', 1, 1),
    ('Wolverhampton Wanderers', 2, 'West Bromwich Albion', 3, 1),
    ('Wolverhampton Wanderers', 2, 'West Ham United', 3, 1);

-- Data filled for Away match comparisons 
-- Note: Data correct matches for all away teams pending a final check. Some matches may have been postponed to due fixture scheduling.

-- Insert away match score data. 
INSERT INTO arsenal_away_matches (home_team, home_score, away_team, away_score, played) VALUES    
    ('Aston Villa', 1, 'Arsenal', 0, 1),
    ('Brighton & Hove Albion', 0, 'Arsenal', 1, 1),
    ('Burnley', 1, 'Arsenal', 1, 1),
    ('Chelsea', 0, 'Arsenal', 1, 1),
    ('Crystal Palace', 1, 'Arsenal', 3, 1),
    ('Everton', 2, 'Arsenal', 1, 1),
    ('Fulham', 0, 'Arsenal', 3, 1),
    ('Leeds United', 0, 'Arsenal', 0, 1),
    ('Leicester City', 1, 'Arsenal', 3, 1),
    ('Liverpool', 3, 'Arsenal', 1, 1),
    ('Manchester City', 1, 'Arsenal', 0, 1),
    ('Manchester United', 0, 'Arsenal', 1, 1),
    ('Sheffield United', 0, 'Arsenal', 3, 1),
    ('Southampton', 1, 'Arsenal', 3, 1),
    ('Tottenham Hotspur', 2, 'Arsenal', 0, 1),
    ('West Bromwich Albion', 0, 'Arsenal', 4, 1),
    ('West Ham United', 3, 'Arsenal', 3, 1),
    ('Wolverhampton Wanderers', 2, 'Arsenal', 1, 1);
    
INSERT INTO astonvilla_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Aston Villa', 3, 1),
    ('Brighton & Hove Albion', 0, 'Aston Villa', 0, 1),
    ('Burnley', 3, 'Aston Villa', 2, 1),
    ('Chelsea', 1, 'Aston Villa', 1, 1),
    ('Crystal Palace', 3, 'Aston Villa', 2, 1),
    ('Everton', 1, 'Aston Villa', 2, 1),
    ('Fulham', 0, 'Aston Villa', 3, 1),
    ('Leeds United', 0, 'Aston Villa', 1, 1),
    ('Leicester City', 0, 'Aston Villa', 1, 1),
    ('Liverpool', 2, 'Aston Villa', 1, 1),
    ('Manchester City', 2, 'Aston Villa', 0, 1),
    ('Manchester United', 2, 'Aston Villa', 1, 1),
    ('Sheffield United', 1, 'Aston Villa', 0, 1),
    ('Southampton', 0, 'Aston Villa', 1, 1),
    ('Tottenham Hotspur', 1, 'Aston Villa', 2, 1),
    ('West Bromwich Albion', 0, 'Aston Villa', 3, 1),
    ('West Ham United', 2, 'Aston Villa', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Aston Villa', 1, 1);

INSERT INTO brighton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 2, 'Brighton & Hove Albion', 0, 1),
    ('Aston Villa', 1, 'Brighton & Hove Albion', 2, 1),
    ('Burnley', 1, 'Brighton & Hove Albion', 1, 1),
    ('Chelsea', 0, 'Brighton & Hove Albion', 0, 1),
    ('Crystal Palace', 1, 'Brighton & Hove Albion', 1, 1),
    ('Everton', 4, 'Brighton & Hove Albion', 2, 1),
    ('Fulham', 0, 'Brighton & Hove Albion', 0, 1),
    ('Leeds United', 0, 'Brighton & Hove Albion', 1, 1),
    ('Leicester City', 3, 'Brighton & Hove Albion', 0, 1),
    ('Liverpool', 0, 'Brighton & Hove Albion', 1, 1),
    ('Manchester City', 1, 'Brighton & Hove Albion', 0, 1),
    ('Manchester United', 2, 'Brighton & Hove Albion', 1, 1),
    ('Sheffield United', 1, 'Brighton & Hove Albion', 0, 1),
    ('Southampton', 1, 'Brighton & Hove Albion', 2, 1),
    ('Tottenham Hotspur', 2, 'Brighton & Hove Albion', 1, 1),
    ('West Bromwich Albion', 1, 'Brighton & Hove Albion', 0, 1),
    ('West Ham United', 2, 'Brighton & Hove Albion', 2, 1),
    ('Wolverhampton Wanderers', 2, 'Brighton & Hove Albion', 1, 1);

INSERT INTO burnley_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Burnley', 1, 1),
    ('Aston Villa', 0, 'Burnley', 0, 1),
    ('Brighton & Hove Albion', 0, 'Burnley', 0, 1),
    ('Chelsea', 2, 'Burnley', 0, 1),
    ('Crystal Palace', 0, 'Burnley', 3, 1),
    ('Everton', 1, 'Burnley', 2, 1),
    ('Fulham', 0, 'Burnley', 2, 1),
    ('Leeds United', 1, 'Burnley', 0, 1),
    ('Leicester City', 4, 'Burnley', 2, 1),
    ('Liverpool', 0, 'Burnley', 1, 1),
    ('Manchester City', 5, 'Burnley', 0, 1),
    ('Manchester United', 3, 'Burnley', 1, 1),
    ('Sheffield United', 1, 'Burnley', 0, 1),
    ('Southampton', 3, 'Burnley', 2, 1),
    ('West Bromwich Albion', 0, 'Burnley', 0, 1),
    ('Tottenham Hotspur', 4, 'Burnley', 0, 1),
    ('West Ham United', 1, 'Burnley', 0, 1),
    ('Wolverhampton', 0, 'Burnley', 4, 1);

INSERT INTO chelsea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 3, 'Chelsea', 1, 1),
    ('Aston Villa', 2, 'Chelsea', 1, 1),
    ('Brighton & Hove Albion', 1, 'Chelsea', 3, 1),
    ('Burnley', 0, 'Chelsea', 3, 1),
    ('Crystal Palace', 1, 'Chelsea', 4, 1),
    ('Everton', 1, 'Chelsea', 0, 1),
    ('Fulham', 0, 'Chelsea', 1, 1),
    ('Leeds United', 0, 'Chelsea', 0, 1),
    ('Leicester City', 2, 'Chelsea', 0, 1),
    ('Liverpool', 0, 'Chelsea', 1, 1),
    ('Manchester City', 1, 'Chelsea', 2, 1),
    ('Manchester United', 0, 'Chelsea', 0, 1),
    ('Sheffield United', 1, 'Chelsea', 2, 1),
    ('Southampton', 1, 'Chelsea', 1, 1),
    ('Tottenham Hotspur', 0, 'Chelsea', 1, 1),
    ('West Bromwich Albion', 3, 'Chelsea', 3, 1),
    ('West Ham United', 0, 'Chelsea', 1, 1),
    ('Wolverhampton Wanderers', 2, 'Chelsea', 1, 1);

INSERT INTO crystalpalace_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Crystal Palace', 0, 1),
    ('Aston Villa', 3, 'Crystal Palace', 0, 1),
    ('Brighton & Hove Albion', 1, 'Crystal Palace', 2, 1),
    ('Burnley', 1, 'Crystal Palace', 0, 1),
    ('Chelsea', 4, 'Crystal Palace', 0, 1),
    ('Everton', 1, 'Crystal Palace', 1, 1),
    ('Fulham', 1, 'Crystal Palace', 2, 1),
    ('Leeds United', 2, 'Crystal Palace', 0, 1),
    ('Leicester City', 2, 'Crystal Palace', 1, 1),
    ('Liverpool', 2, 'Crystal Palace', 0, 1),
    ('Manchester City', 4, 'Crystal Palace', 0, 1),
    ('Manchester United', 1, 'Crystal Palace', 3, 1),
    ('Sheffield United', 0, 'Crystal Palace', 2, 1),
    ('Southampton', 3, 'Crystal Palace', 1, 1),
    ('Tottenham Hotspur', 4, 'Crystal Palace', 1, 1),
    ('West Bromwich Albion', 1, 'Crystal Palace', 5, 1),
    ('West Ham United', 1, 'Crystal Palace', 1, 1),
    ('Wolverhampton Wanderers', 2, 'Crystal Palace', 0, 1);

INSERT INTO everton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Everton', 1, 1),
    ('Aston Villa', 0, 'Everton', 0, 1),
    ('Brighton & Hove Albion', 0, 'Everton', 0, 1),
    ('Burnley', 1, 'Everton', 1, 1),
    ('Chelsea', 2, 'Everton', 0, 1),
    ('Crystal Palace', 1, 'Everton', 2, 1),
    ('Fulham', 2, 'Everton', 3, 1),
    ('Leeds United', 1, 'Everton', 2, 1),
    ('Leicester City', 0, 'Everton', 2, 1),
    ('Liverpool', 0, 'Everton', 2, 1),
    ('Manchester City', 5, 'Everton', 0, 1),
    ('Manchester United', 3, 'Everton', 3, 1),
    ('Sheffield United', 0, 'Everton', 1, 1),
    ('Southampton', 2, 'Everton', 0, 1),
    ('Tottenham Hotspur', 0, 'Everton', 1, 1),
    ('West Bromwich Albion', 0, 'Everton', 1, 1),
    ('West Ham United', 0, 'Everton', 1, 1),
    ('Wolverhampton Wanderers', 1, 'Everton', 2, 1);

INSERT INTO fulham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 1, 'Fulham', 1, 1),
    ('Aston Villa', 3, 'Fulham', 1, 1),
    ('Brighton & Hove Albion', 0, 'Fulham', 0, 1),
    ('Burnley', 1, 'Fulham', 1, 1),
    ('Chelsea', 2, 'Fulham', 0, 1),
    ('Crystal Palace', 0, 'Fulham', 0, 1),
    ('Everton', 0, 'Fulham', 2, 1),
    ('Leeds United', 4, 'Fulham', 3, 1),
    ('Leicester City', 1, 'Fulham', 2, 1),
    ('Liverpool', 0, 'Fulham', 1, 1),
    ('Manchester City', 2, 'Fulham', 0, 1),
    ('Manchester United', 1, 'Fulham', 1, 1),
    ('Sheffield United', 1, 'Fulham', 1, 1),
    ('Southampton', 3, 'Fulham', 1, 1),
    ('Tottenham Hotspur', 1, 'Fulham', 1, 1),
    ('West Bromwich Albion', 2, 'Fulham', 2, 1),
    ('West Ham United', 1, 'Fulham', 0, 1),
    ('Wolverhampton Wanderers', 1, 'Fulham', 0, 1);

INSERT INTO leeds_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 4, 'Leeds United', 2, 1),
    ('Aston Villa', 0, 'Leeds United', 3, 1),
    ('Brighton & Hove Albion', 2, 'Leeds United', 0, 1),
    ('Burnley', 0, 'Leeds United', 4, 1),
    ('Chelsea', 3, 'Leeds United', 1, 1),
    ('Crystal Palace', 4, 'Leeds United', 1, 1),
    ('Everton', 0, 'Leeds United', 1, 1),
    ('Fulham', 1, 'Leeds United', 2, 1),
    ('Leicester City', 1, 'Leeds United', 3, 1),
    ('Liverpool', 4, 'Leeds United', 3, 1),
    ('Manchester City', 1, 'Leeds United', 2, 1),
    ('Manchester United', 6, 'Leeds United', 2, 1),
    ('Sheffield United', 0, 'Leeds United', 1, 1),
    ('Southampton', 0, 'Leeds United', 2, 1),
    ('Tottenham Hotspur', 3, 'Leeds United', 0, 1),
    ('West Bromwich Albion', 0, 'Leeds United', 5, 1),
    ('West Ham United', 2, 'Leeds United', 0, 1),
    ('Wolverhampton Wanderers', 1, 'Leeds United', 0, 1);

INSERT INTO leicester_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Leicester City', 1, 1),
    ('Aston Villa', 1, 'Leicester City', 2, 1),
    ('Brighton & Hove Albion', 1, 'Leicester City', 2, 1),
    ('Burnley', 1, 'Leicester City', 1, 1),
    ('Chelsea', 2, 'Leicester City', 1, 1),
    ('Crystal Palace', 1, 'Leicester City', 1, 1),
    ('Everton', 1, 'Leicester City', 1, 1),
    ('Fulham', 0, 'Leicester City', 2, 1),
    ('Leeds United', 1, 'Leicester City', 4, 1),
    ('Liverpool', 3, 'Leicester City', 0, 1),
    ('Manchester City', 2, 'Leicester City', 5, 1),
    ('Manchester United', 1, 'Leicester City', 2, 1),
    ('Sheffield United', 1, 'Leicester City', 2, 1),
    ('Southampton', 1, 'Leicester City', 1, 1),
    ('Tottenham Hotspur', 0, 'Leicester City', 2, 1),
    ('West Bromwich Albion', 0, 'Leicester City', 3, 1),
    ('West Ham United', 3, 'Leicester City', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Leicester City', 0, 1);

INSERT INTO liverpool_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Liverpool', 3, 1),
    ('Aston Villa', 7, 'Liverpool', 2, 1),
    ('Brighton & Hove Albion', 1, 'Liverpool', 1, 1),
    ('Burnley', 0, 'Liverpool', 3, 1),
    ('Chelsea', 0, 'Liverpool', 2, 1),
    ('Crystal Palace', 0, 'Liverpool', 7, 1),
    ('Everton', 2, 'Liverpool', 2, 1),
    ('Fulham', 1, 'Liverpool', 1, 1),
    ('Leeds United', 1, 'Liverpool', 1, 1),
    ('Leicester City', 3, 'Liverpool', 1, 1),
    ('Manchester City', 1, 'Liverpool', 1, 1),
    ('Manchester United', 2, 'Liverpool', 4, 1),
    ('Sheffield United', 0, 'Liverpool', 2, 1),
    ('Southampton', 1, 'Liverpool', 0, 1),
    ('Tottenham Hotspur', 1, 'Liverpool', 3, 1),
    ('West Bromwich Albion', 1, 'Liverpool', 2, 1),
    ('West Ham United', 1, 'Liverpool', 3, 1),
    ('Wolverhampton Wanderers', 0, 'Liverpool', 1, 1);

INSERT INTO manchestercity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Manchester City', 0, 1),
    ('Aston Villa', 1, 'Manchester City', 2, 1),
    ('Brighton & Hove Albion', 3, 'Manchester City', 2, 1),
    ('Burnley', 0, 'Manchester City', 2, 1),
    ('Chelsea', 1, 'Manchester City', 3, 1),
    ('Crystal Palace', 0, 'Manchester City', 2, 1),
    ('Everton', 1, 'Manchester City', 3, 1),
    ('Fulham', 0, 'Manchester City', 3, 1),
    ('Leeds United', 1, 'Manchester City', 1, 1),
    ('Leicester City', 0, 'Manchester City', 2, 1),
    ('Liverpool', 1, 'Manchester City', 4, 1),
    ('Manchester United', 0, 'Manchester City', 0, 1),
    ('Sheffield United', 0, 'Manchester City', 1, 1),
    ('Southampton', 0, 'Manchester City', 1, 1),
    ('Tottenham Hotspur', 2, 'Manchester City', 0, 1),
    ('West Bromwich Albion', 0, 'Manchester City', 5, 1),
    ('West Ham United', 1, 'Manchester City', 1, 1),
    ('Wolverhampton Wanderers', 1, 'Manchester City', 3, 1);

INSERT INTO manchesterunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Manchester United', 0, 1),
    ('Aston Villa', 1, 'Manchester United', 3, 1),
    ('Brighton & Hove Albion', 2, 'Manchester United', 3, 1),
    ('Burnley', 0, 'Manchester United', 1, 1),
    ('Chelsea', 0, 'Manchester United', 0, 1),
    ('Crystal Palace', 0, 'Manchester United', 0, 1),
    ('Everton', 1, 'Manchester United', 3, 1),
    ('Fulham', 1, 'Manchester United', 2, 1),
    ('Leeds United', 0, 'Manchester United', 0, 1),
    ('Leicester City', 2, 'Manchester United', 2, 1),
    ('Liverpool', 0, 'Manchester United', 0, 1),
    ('Manchester City', 0, 'Manchester United', 2, 1),
    ('Sheffield United', 2, 'Manchester United', 3, 1),
    ('Southampton', 2, 'Manchester United', 3, 1),
    ('Tottenham Hotspur', 1, 'Manchester United', 3, 1),
    ('West Bromwich Albion', 1, 'Manchester United', 1, 1),
    ('West Ham United', 1, 'Manchester United', 3, 1),
    ('Wolverhampton Wanderers', 1, 'Manchester United', 2, 1);

INSERT INTO sheffieldunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 2, 'Sheffield United', 1, 1),
    ('Aston Villa', 1, 'Sheffield United', 0, 1),
    ('Brighton & Hove Albion', 1, 'Sheffield United', 1, 1),
    ('Burnley', 1, 'Sheffield United', 0, 1),
    ('Chelsea', 4, 'Sheffield United', 1, 1),
    ('Crystal Palace', 2, 'Sheffield United', 0, 1),
    ('Everton', 0, 'Sheffield United', 1, 1),
    ('Fulham', 1, 'Sheffield United', 0, 1),
    ('Leeds United', 2, 'Sheffield United', 1, 1),
    ('Leicester City', 5, 'Sheffield United', 0, 1),
    ('Liverpool', 2, 'Sheffield United', 1, 1),
    ('Manchester City', 1, 'Sheffield United', 0, 1),
    ('Manchester United', 1, 'Sheffield United', 2, 1),
    ('Southampton', 3, 'Sheffield United', 0, 1),
    ('Tottenham Hotspur', 4, 'Sheffield United', 0, 1),
    ('West Bromwich Albion', 1, 'Sheffield United', 0, 1),
    ('West Ham United', 3, 'Sheffield United', 0, 1),
    ('Wolverhampton Wanderers', 1, 'Sheffield United', 0, 1);

INSERT INTO southampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 1, 'Southampton', 1, 1),
    ('Aston Villa', 3, 'Southampton', 4, 1),
    ('Brighton & Hove Albion', 1, 'Southampton', 2, 1),
    ('Burnley', 0, 'Southampton', 1, 1),
    ('Chelsea', 3, 'Southampton', 3, 1),
    ('Crystal Palace', 1, 'Southampton', 0, 1),
    ('Everton', 1, 'Southampton', 0, 1),
    ('Fulham', 0, 'Southampton', 0, 1),
    ('Leeds United', 3, 'Southampton', 0, 1),
    ('Leicester City', 2, 'Southampton', 0, 1),
    ('Liverpool', 2, 'Southampton', 0, 1),
    ('Manchester City', 5, 'Southampton', 2, 1),
    ('Manchester United', 9, 'Southampton', 0, 1),
    ('Sheffield United', 0, 'Southampton', 2, 1),
    ('Tottenham Hotspur', 2, 'Southampton', 1, 1),
    ('West Bromwich Albion', 3, 'Southampton', 0, 1),
    ('West Ham United', 3, 'Southampton', 0, 1),
    ('Wolverhampton Wanderers', 1, 'Southampton', 1, 1);

INSERT INTO spurs_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 2, 'Tottenham Hotspur', 1, 1),
    ('Aston Villa', 0, 'Tottenham Hotspur', 2, 1),
    ('Brighton & Hove Albion', 1, 'Tottenham Hotspur', 0, 1),
    ('Burnley', 0, 'Tottenham Hotspur', 1, 1),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 1),
    ('Crystal Palace', 1, 'Tottenham Hotspur', 1, 1),
    ('Everton', 2, 'Tottenham Hotspur', 2, 1),
    ('Fulham', 0, 'Tottenham Hotspur', 1, 1),
    ('Leeds United', 3, 'Tottenham Hotspur', 1, 1),
    ('Leicester City', 2, 'Tottenham Hotspur', 4, 1),
    ('Liverpool', 2, 'Tottenham Hotspur', 1, 1),
    ('Manchester City', 3, 'Tottenham Hotspur', 0, 1),
    ('Manchester United', 1, 'Tottenham Hotspur', 6, 1),
    ('Sheffield United', 1, 'Tottenham Hotspur', 3, 1),
    ('Southampton', 2, 'Tottenham Hotspur', 5, 1),
    ('West Bromwich Albion', 0, 'Tottenham Hotspur', 1, 1),
    ('West Ham United', 2, 'Tottenham Hotspur', 1, 1),
    ('Wolverhampton Wanderers', 1, 'Tottenham Hotspur', 1, 1);

INSERT INTO westbrom_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 3, 'West Bromwich Albion', 1, 1),
    ('Aston Villa', 2, 'West Bromwich Albion', 2, 1),
    ('Brighton & Hove Albion', 1, 'West Bromwich Albion', 1, 1),
    ('Burnley', 0, 'West Bromwich Albion', 0, 1),
    ('Chelsea', 2, 'West Bromwich Albion', 5, 1),
    ('Crystal Palace', 1, 'West Bromwich Albion', 0, 1),
    ('Everton', 5, 'West Bromwich Albion', 2, 1),
    ('Fulham', 2, 'West Bromwich Albion', 0, 1),
    ('Leeds United', 3, 'West Bromwich Albion', 1, 1),
    ('Leicester City', 3, 'West Bromwich Albion', 0, 1),
    ('Liverpool', 1, 'West Bromwich Albion', 1, 1),
    ('Manchester City', 1, 'West Bromwich Albion', 1, 1),
    ('Manchester United', 1, 'West Bromwich Albion', 0, 1),
    ('Sheffield United', 2, 'West Bromwich Albion', 1, 1),
    ('Southampton', 2, 'West Bromwich Albion', 0, 1),
    ('Tottenham Hotspur', 2, 'West Bromwich Albion', 0, 1),
    ('West Ham United', 2, 'West Bromwich Albion', 1, 1),
    ('Wolverhampton Wanderers', 2, 'West Bromwich Albion', 3, 1);

INSERT INTO westham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 2, 'West Ham United', 1, 1),
    ('Aston Villa', 1, 'West Ham United', 3, 1),
    ('Brighton & Hove Albion', 1, 'West Ham United', 1, 1),
    ('Burnley', 1, 'West Ham United', 2, 1),
    ('Chelsea', 3, 'West Ham United', 0, 1),
    ('Crystal Palace', 2, 'West Ham United', 3, 1),
    ('Everton', 0, 'West Ham United', 1, 1),
    ('Fulham', 0, 'West Ham United', 0, 1),
    ('Leeds United', 1, 'West Ham United', 2, 1),
    ('Leicester City', 0, 'West Ham United', 3, 1),
    ('Liverpool', 2, 'West Ham United', 1, 1),
    ('Manchester City', 2, 'West Ham United', 1, 1),
    ('Manchester United', 1, 'West Ham United', 0, 1),
    ('Sheffield United', 0, 'West Ham United', 1, 1),
    ('Southampton', 0, 'West Ham United', 0, 1),
    ('Tottenham Hotspur', 3, 'West Ham United', 3, 3),
    ('West Bromwich Albion', 1, 'West Ham United', 3, 1),
    ('Wolverhampton Wanderers', 2, 'West Ham United', 3, 1);

INSERT INTO wolverhampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 1, 'Wolverhampton Wanderers', 2, 1),
    ('Aston Villa', 0, 'Wolverhampton Wanderers', 0, 1),
    ('Brighton & Hove Albion', 3, 'Wolverhampton Wanderers', 3, 1),
    ('Burnley', 2, 'Wolverhampton Wanderers', 1, 1),
    ('Chelsea', 0, 'Wolverhampton Wanderers', 0, 1),
    ('Crystal Palace', 1, 'Wolverhampton Wanderers', 0, 1),
    ('Everton', 1, 'Wolverhampton Wanderers', 0, 1),
    ('Fulham', 0, 'Wolverhampton Wanderers', 1, 1),
    ('Leeds United', 0, 'Wolverhampton Wanderers', 1, 1),
    ('Leicester City', 1, 'Wolverhampton Wanderers', 0, 1),
    ('Liverpool', 4, 'Wolverhampton Wanderers', 0, 1),
    ('Manchester City', 4, 'Wolverhampton Wanderers', 1, 1),
    ('Manchester United', 1, 'Wolverhampton Wanderers', 0, 1),
    ('Sheffield United', 0, 'Wolverhampton Wanderers', 2, 1),
    ('Southampton', 1, 'Wolverhampton Wanderers', 2, 1),
    ('Tottenham Hotspur', 2, 'Wolverhampton Wanderers', 0, 1),
    ('West Bromwich Albion', 1, 'Wolverhampton Wanderers', 1, 1),
    ('West Ham United', 4, 'Wolverhampton Wanderers', 0, 1);
