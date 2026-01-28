/* Last Update: 28/01/2026 - 10:48 */

/* Match List - Season: 25/26

    Base Team: Newcastle United
    
*/

-- Create Home Match Tables
CREATE TABLE bournemouth_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

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

CREATE TABLE brentford_home_matches (
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

CREATE TABLE nottinghamforest_home_matches (
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

CREATE TABLE wolverhampton_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);


-- Create Away Match Tables
CREATE TABLE bournemouth_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

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

CREATE TABLE brentford_away_matches (    
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

CREATE TABLE nottinghamforest_away_matches (    
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
    ('AFC Bournemouth', 'Newcastle United', 0, 0, 1),
    ('Arsenal', 'Newcastle United', 0, 0, 0),
    ('Aston Villa', 'Newcastle United', 0, 0, 1),
    ('Brentford', 'Newcastle United', 3, 1, 1),
    ('Brighton & Hove Albion', 'Newcastle United', 2, 1, 1),
    ('Burnley', 'Newcastle United', 1, 3, 1),
    ('Chelsea', 'Newcastle United', 0, 0, 0),
    ('Crystal Palace', 'Newcastle United', 0, 0, 0),
    ('Everton', 'Newcastle United', 1, 4, 1),
    ('Fulham', 'Newcastle United', 0, 0, 0),
    ('Leeds United', 'Newcastle United', 0, 0, 1),        
    ('Liverpool', 'Newcastle United', 0, 0, 0),
    ('Manchester City', 'Newcastle United', 0, 0, 0),
    ('Manchester United', 'Newcastle United', 1, 0, 1), 
    ('Nottingham Forest', 'Newcastle United', 0, 0, 0),
    ('Sunderland', 'Newcastle United', 1, 0, 1),
    ('Tottenham Hotspur', 'Newcastle United', 0, 0, 0),
    ('West Ham United', 'Newcastle United', 1, 3, 1),
    ('Wolverhampton Wanderers', 'Newcastle United', 0, 0, 1);

-- Insert Base Scores for away reports
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'AFC Bournemouth', 0, 0, 0),
    ('Newcastle United', 'Arsenal', 1, 2, 1),
    ('Newcastle United', 'Aston Villa', 0, 2, 1),
    ('Newcastle United', 'Brentford', 0, 0, 0),
    ('Newcastle United', 'Brighton & Hove Albion', 0, 0, 0),
    ('Newcastle United', 'Burnley', 2, 1, 1),
    ('Newcastle United', 'Chelsea', 2, 2, 1),
    ('Newcastle United', 'Crystal Palace', 2, 0, 1),
    ('Newcastle United', 'Everton', 0, 0, 0),
    ('Newcastle United', 'Fulham', 2, 1, 1),
    ('Newcastle United', 'Leeds United', 4, 3, 1),
    ('Newcastle United', 'Liverpool', 2, 3, 1),
    ('Newcastle United', 'Manchester City', 2, 1, 1),
    ('Newcastle United', 'Manchester United', 0, 0, 0),
    ('Newcastle United', 'Nottingham Forest', 2, 0, 1),
    ('Newcastle United', 'Sunderland', 0, 0, 0),
    ('Newcastle United', 'Tottenham Hotspur', 2, 2, 1),
    ('Newcastle United', 'West Ham United', 0, 0, 0),    
    ('Newcastle United', 'Wolverhampton Wanderers', 1, 0, 1);


-- Data filled for Match Week 
-- Note: Data correct matches up to MW06. Some matches may have been postpone to due fixture scheduling.

-- Insert home match score Data - 
INSERT INTO bournemouth_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'Arsenal', 3, 1),
    ('AFC Bournemouth', 0, 'Aston Villa', 0, 0),
    ('AFC Bournemouth', 0, 'Brentford', 0, 0),
    ('AFC Bournemouth', 2, 'Brighton & Hove Albion', 1, 1),
    ('AFC Bournemouth', 1, 'Burnley', 1, 1),
    ('AFC Bournemouth', 0, 'Chelsea', 0, 1),
    ('AFC Bournemouth', 0, 'Crystal Palace', 0, 0),
    ('AFC Bournemouth', 0, 'Everton', 1, 1),
    ('AFC Bournemouth', 3, 'Fulham', 1, 1),
    ('AFC Bournemouth', 0, 'Leeds United', 0, 0),
    ('AFC Bournemouth', 3, 'Liverpool', 2, 1),
    ('AFC Bournemouth', 0, 'Manchester City', 0, 0),
    ('AFC Bournemouth', 0, 'Manchester United', 0, 0),
    ('AFC Bournemouth', 2, 'Nottingham Forest', 0, 1),
    ('AFC Bournemouth', 0, 'Sunderland', 0, 0),
    ('AFC Bournemouth', 3, 'Tottenham Hotspur', 2, 1),
    ('AFC Bournemouth', 2, 'West Ham United', 2, 1),
    ('AFC Bournemouth', 1, 'Wolverhampton Wanderers', 0, 1);

INSERT INTO arsenal_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 2, 'AFC Bournemouth', 1, 1),
    ('Arsenal', 4, 'Aston Villa', 1, 1),
    ('Arsenal', 2, 'Brentford', 0, 1),
    ('Arsenal', 2, 'Brighton & Hove Albion', 1, 1),
    ('Arsenal', 0, 'Burnley', 0, 0),
    ('Arsenal', 0, 'Chelsea', 0, 0),
    ('Arsenal', 1, 'Crystal Palace', 0, 1),
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Arsenal', 0, 'Fulham', 0, 0),
    ('Arsenal', 5, 'Leeds United', 0, 1),
    ('Arsenal', 0, 'Liverpool', 0, 1),
    ('Arsenal', 1, 'Manchester City', 1, 1),
    ('Arsenal', 2, 'Manchester United', 3, 1),
    ('Arsenal', 3, 'Nottingham Forest', 0, 1),
    ('Arsenal', 0, 'Sunderland', 0, 0),
    ('Arsenal', 4, 'Tottenham Hotspur', 1, 1),
    ('Arsenal', 2, 'West Ham United', 0, 1),    
    ('Arsenal', 0, 'Wolverhampton Wanderers', 0, 0);

INSERT INTO astonvilla_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Aston Villa', 4, 'AFC Bournemouth', 0, 1),
    ('Aston Villa', 2, 'Arsenal', 1, 1),
    ('Aston Villa', 0, 'Brentford', 0, 0),
    ('Aston Villa', 0, 'Brighton & Hove Albion', 0, 0),
    ('Aston Villa', 2, 'Burnley', 1, 1),
    ('Aston Villa', 0, 'Chelsea', 0, 0),
    ('Aston Villa', 0, 'Crystal Palace', 3, 1),
    ('Aston Villa', 0, 'Everton', 1, 1),
    ('Aston Villa', 3, 'Fulham', 1, 1),
    ('Aston Villa', 0, 'Leeds United', 0, 0),
    ('Aston Villa', 0, 'Liverpool', 0, 0),
    ('Aston Villa', 1, 'Manchester City', 0, 1),
    ('Aston Villa', 2, 'Manchester United', 1, 1),
    ('Aston Villa', 3, 'Nottingham Forest', 1, 1),
    ('Aston Villa', 0, 'Sunderland', 0, 0),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Aston Villa', 0, 'West Ham United', 0, 0),
    ('Aston Villa', 1, 'Wolverhampton Wanderers', 0, 1);

INSERT INTO brentford_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Brentford', 4, 'AFC Bournemouth', 1, 1),
    ('Brentford', 0, 'Arsenal', 0, 0),
    ('Brentford', 1, 'Aston Villa', 0, 1),
    ('Brentford', 0, 'Brighton & Hove Albion', 0, 0),
    ('Brentford', 3, 'Burnley', 1, 1),
    ('Brentford', 2, 'Chelsea', 2, 1),
    ('Brentford', 0, 'Crystal Palace', 0, 0),
    ('Brentford', 0, 'Everton', 0, 0),
    ('Brentford', 0, 'Fulham', 0, 0),
    ('Brentford', 1, 'Leeds United', 1, 1),
    ('Brentford', 3, 'Liverpool', 2, 1),
    ('Brentford', 0, 'Manchester City', 1, 1),
    ('Brentford', 3, 'Manchester United', 1, 1),
    ('Brentford', 0, 'Nottingham Forest', 2, 1),
    ('Brentford', 3, 'Sunderland', 0, 1),
    ('Brentford', 0, 'Tottenham Hotspur', 0, 1),
    ('Brentford', 0, 'West Ham United', 0, 0),
    ('Brentford', 0, 'Wolverhampton Wanderers', 0, 0);
   
INSERT INTO brighton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Brighton & Hove Albion', 1, 'AFC Bournemouth', 1, 1),
    ('Brighton & Hove Albion', 0, 'Arsenal', 0, 0),
    ('Brighton & Hove Albion', 3, 'Aston Villa', 4, 1),
    ('Brighton & Hove Albion', 2, 'Brentford', 1, 1),
    ('Brighton & Hove Albion', 2, 'Burnley', 0, 1),
    ('Brighton & Hove Albion', 0, 'Chelsea', 0, 0),
    ('Brighton & Hove Albion', 0, 'Crystal Palace', 0, 0),
    ('Brighton & Hove Albion', 0, 'Everton', 0, 0),
    ('Brighton & Hove Albion', 1, 'Fulham', 1, 1),
    ('Brighton & Hove Albion', 3, 'Leeds United', 0, 1),
    ('Brighton & Hove Albion', 0, 'Liverpool', 0, 0),
    ('Brighton & Hove Albion', 2, 'Manchester City', 1, 1),
    ('Brighton & Hove Albion', 0, 'Manchester United', 0, 0),
    ('Brighton & Hove Albion', 0, 'Nottingham Forest', 0, 0),
    ('Brighton & Hove Albion', 0, 'Sunderland', 0, 1),
    ('Brighton & Hove Albion', 2, 'Tottenham Hotspur', 2, 1),
    ('Brighton & Hove Albion', 1, 'West Ham United', 1, 1),
    ('Brighton & Hove Albion', 0, 'Wolverhampton Wanderers', 0, 0);
 
INSERT INTO burnley_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Burnley', 0, 'AFC Bournemouth', 0, 0),
    ('Burnley', 0, 'Arsenal', 2, 1),
    ('Burnley', 0, 'Aston Villa', 0, 0),
    ('Burnley', 0, 'Brentford', 0, 0),
    ('Burnley', 0, 'Brighton & Hove Albion', 0, 0),
    ('Burnley', 0, 'Chelsea', 2, 1),
    ('Burnley', 0, 'Crystal Palace', 1, 1),
    ('Burnley', 0, 'Everton', 0, 1),
    ('Burnley', 2, 'Fulham', 3, 1),
    ('Burnley', 2, 'Leeds United', 0, 1),
    ('Burnley', 0, 'Liverpool', 1, 1),
    ('Burnley', 0, 'Manchester City', 0, 0),
    ('Burnley', 2, 'Manchester United', 2, 1),
    ('Burnley', 1, 'Nottingham Forest', 1, 1),
    ('Burnley', 2, 'Sunderland', 0, 1),
    ('Burnley', 2, 'Tottenham Hotspur', 2, 1),
    ('Burnley', 0, 'West Ham United', 0, 0),
    ('Burnley', 0, 'Wolverhampton Wanderers', 0, 0);
    
INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Chelsea', 2, 'AFC Bournemouth', 2, 1),
    ('Chelsea', 1, 'Arsenal', 1, 1),
    ('Chelsea', 1, 'Aston Villa', 2, 1),
    ('Chelsea', 2, 'Brentford', 0, 1),
    ('Chelsea', 1, 'Brighton & Hove Albion', 3, 1),
    ('Chelsea', 0, 'Burnley', 0, 0),
    ('Chelsea', 0, 'Crystal Palace', 0, 1),
    ('Chelsea', 2, 'Everton', 0, 1),
    ('Chelsea', 2, 'Fulham', 0, 1),
    ('Chelsea', 0, 'Leeds United', 0, 0),
    ('Chelsea', 2, 'Liverpool', 1, 1),
    ('Chelsea', 0, 'Manchester City', 0, 0),
    ('Chelsea', 0, 'Manchester United', 0, 0),
    ('Chelsea', 0, 'Nottingham Forest', 0, 0),
    ('Chelsea', 1, 'Sunderland', 2, 1),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Chelsea', 0, 'West Ham United', 0, 0),
    ('Chelsea', 3, 'Wolverhampton Wanderers', 0, 1);  
  
INSERT INTO crystalpalace_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Crystal Palace', 3, 'AFC Bournemouth', 3, 1),
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Crystal Palace', 0, 'Aston Villa', 0, 1),
    ('Crystal Palace', 2, 'Brentford', 0, 1),
    ('Crystal Palace', 0, 'Brighton & Hove Albion', 0, 1),
    ('Crystal Palace', 0, 'Burnley', 0, 0),
    ('Crystal Palace', 1, 'Chelsea', 3, 1),
    ('Crystal Palace', 0, 'Everton', 0, 0),
    ('Crystal Palace', 1, 'Fulham', 1, 1),
    ('Crystal Palace', 0, 'Leeds United', 0, 0),
    ('Crystal Palace', 2, 'Liverpool', 1, 1),
    ('Crystal Palace', 0, 'Manchester City', 3, 1),
    ('Crystal Palace', 1, 'Manchester United', 2, 1),
    ('Crystal Palace', 1, 'Nottingham Forest', 1, 1),
    ('Crystal Palace', 0, 'Sunderland', 0, 1),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 1, 1),
    ('Crystal Palace', 0, 'West Ham United', 0, 0),
    ('Crystal Palace', 0, 'Wolverhampton Wanderers', 0, 0);
  
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Everton', 0, 'AFC Bournemouth', 0, 0),
    ('Everton', 0, 'Arsenal', 1, 1),
    ('Everton', 0, 'Aston Villa', 0, 1),
    ('Everton', 2, 'Brentford', 4, 1),
    ('Everton', 2, 'Brighton & Hove Albion', 0, 1),
    ('Everton', 0, 'Burnley', 0, 1),
    ('Everton', 0, 'Chelsea', 0, 0),
    ('Everton', 2, 'Crystal Palace', 1, 1),
    ('Everton', 2, 'Fulham', 0, 1),
    ('Everton', 1, 'Leeds United', 1, 1),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Manchester City', 0, 0),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Everton', 3, 'Nottingham Forest', 1, 1),
    ('Everton', 0, 'Sunderland', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 3, 1),
    ('Everton', 1, 'West Ham United', 1, 1),
    ('Everton', 1, 'Wolverhampton Wanderers', 1, 1);
 
INSERT INTO fulham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Fulham', 0, 'AFC Bournemouth', 0, 0),
    ('Fulham', 0, 'Arsenal', 1, 1),
    ('Fulham', 0, 'Aston Villa', 0, 0),
    ('Fulham', 3, 'Brentford', 1, 1),
    ('Fulham', 2, 'Brighton & Hove Albion', 1, 1),
    ('Fulham', 0, 'Burnley', 0, 0),
    ('Fulham', 2, 'Chelsea', 1, 1),
    ('Fulham', 1, 'Crystal Palace', 2, 1),
    ('Fulham', 0, 'Everton', 0, 0),
    ('Fulham', 1, 'Leeds United', 0, 1),
    ('Fulham', 2, 'Liverpool', 2, 1),
    ('Fulham', 4, 'Manchester City', 5, 1),
    ('Fulham', 1, 'Manchester United', 1, 1),
    ('Fulham', 1, 'Nottingham Forest', 0, 1),
    ('Fulham', 1, 'Sunderland', 0, 1),
    ('Fulham', 0, 'Tottenham Hotspur', 0, 0),
    ('Fulham', 0, 'West Ham United', 0, 0),
    ('Fulham', 3, 'Wolverhampton Wanderers', 0, 1);  
  
INSERT INTO leeds_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leeds United', 2, 'AFC Bournemouth', 2, 1),
    ('Leeds United', 0, 'Arsenal', 0, 0),
    ('Leeds United', 1, 'Aston Villa', 2, 1),
    ('Leeds United', 0, 'Brentford', 0, 0),
    ('Leeds United', 0, 'Brighton & Hove Albion', 0, 0),
    ('Leeds United', 0, 'Burnley', 0, 0),
    ('Leeds United', 3, 'Chelsea', 1, 1),
    ('Leeds United', 4, 'Crystal Palace', 1, 1),
    ('Leeds United', 1, 'Everton', 0, 1),
    ('Leeds United', 1, 'Fulham', 0, 1),
    ('Leeds United', 3, 'Liverpool', 3, 1),
    ('Leeds United', 0, 'Manchester City', 0, 0),
    ('Leeds United', 1, 'Manchester United', 1, 1),
    ('Leeds United', 0, 'Nottingham Forest', 0, 0),
    ('Leeds United', 0, 'Sunderland', 0, 0),
    ('Leeds United', 1, 'Tottenham Hotspur', 2, 1),
    ('Leeds United', 2, 'West Ham United', 1, 1),
    ('Leeds United', 0, 'Wolverhampton Wanderers', 0, 0);
  
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Liverpool', 4, 'AFC Bournemouth', 2, 1),
    ('Liverpool', 1, 'Arsenal', 0, 1),
    ('Liverpool', 2, 'Aston Villa', 0, 1),
    ('Liverpool', 0, 'Brentford', 0, 0),
    ('Liverpool', 2, 'Brighton & Hove Albion', 0, 1),
    ('Liverpool', 1, 'Burnley', 1, 1),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Liverpool', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 2, 'Everton', 1, 1),
    ('Liverpool', 0, 'Fulham', 0, 0),
    ('Liverpool', 0, 'Leeds United', 0, 1),
    ('Liverpool', 0, 'Manchester City', 0, 0),
    ('Liverpool', 1, 'Manchester United', 2, 1),
    ('Liverpool', 0, 'Nottingham Forest', 3, 1),
    ('Liverpool', 1, 'Sunderland', 1, 1),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'West Ham United', 0, 0),
    ('Liverpool', 2, 'Wolverhampton Wanderers', 1, 1);   
   
INSERT INTO manchestercity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester City', 3, 'AFC Bournemouth', 1, 1),
    ('Manchester City', 0, 'Arsenal', 0, 0),
    ('Manchester City', 0, 'Aston Villa', 0, 0),
    ('Manchester City', 0, 'Brentford', 0, 0),
    ('Manchester City', 1, 'Brighton & Hove Albion', 1, 1),
    ('Manchester City', 5, 'Burnley', 1, 1),
    ('Manchester City', 1, 'Chelsea', 1, 1),
    ('Manchester City', 0, 'Crystal Palace', 0, 0),
    ('Manchester City', 2, 'Everton', 0, 1),
    ('Manchester City', 0, 'Fulham', 0, 0),
    ('Manchester City', 3, 'Leeds United', 2, 1),
    ('Manchester City', 3, 'Liverpool', 0, 1),
    ('Manchester City', 3, 'Manchester United', 0, 1),
    ('Manchester City', 0, 'Nottingham Forest', 0, 0),
    ('Manchester City', 3, 'Sunderland', 0, 1),
    ('Manchester City', 0, 'Tottenham Hotspur', 2, 1),
    ('Manchester City', 3, 'West Ham United', 0, 1),
    ('Manchester City', 2, 'Wolverhampton Wanderers', 0, 1);  
  
INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester United', 4, 'AFC Bournemouth', 4, 1),
    ('Manchester United', 0, 'Arsenal', 1, 1),
    ('Manchester United', 0, 'Aston Villa', 0, 0),
    ('Manchester United', 0, 'Brentford', 0, 0),
    ('Manchester United', 4, 'Brighton & Hove Albion', 2, 1),
    ('Manchester United', 3, 'Burnley', 2, 1),
    ('Manchester United', 2, 'Chelsea', 1, 1),
    ('Manchester United', 0, 'Crystal Palace', 0, 0),
    ('Manchester United', 0, 'Everton', 1, 1),
    ('Manchester United', 0, 'Fulham', 0, 0),
    ('Manchester United', 0, 'Leeds United', 0, 0),
    ('Manchester United', 0, 'Liverpool', 0, 0),
    ('Manchester United', 2, 'Manchester City', 0, 1),
    ('Manchester United', 0, 'Nottingham Forest', 0, 0),
    ('Manchester United', 2, 'Sunderland', 0, 1),
    ('Manchester United', 0, 'Tottenham Hotspur', 2, 1),
    ('Manchester United', 1, 'West Ham United', 1, 1),
    ('Manchester United', 1, 'Wolverhampton Wanderers', 1, 1);
 
INSERT INTO nottinghamforest_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Nottingham Forest', 0, 'AFC Bournemouth', 0, 0),
    ('Nottingham Forest', 0, 'Arsenal', 0, 1),
    ('Nottingham Forest', 0, 'Aston Villa', 0, 0),
    ('Nottingham Forest', 3, 'Brentford', 1, 1),
    ('Nottingham Forest', 0, 'Brighton & Hove Albion', 1, 1),
    ('Nottingham Forest', 0, 'Burnley', 0, 0),
    ('Nottingham Forest', 0, 'Chelsea', 3, 1),
    ('Nottingham Forest', 0, 'Crystal Palace', 0, 0),
    ('Nottingham Forest', 0, 'Everton', 2, 1),
    ('Nottingham Forest', 0, 'Fulham', 0, 0),
    ('Nottingham Forest', 3, 'Leeds United', 1, 1),
    ('Nottingham Forest', 0, 'Liverpool', 0, 0),
    ('Nottingham Forest', 1, 'Manchester City', 2, 1),
    ('Nottingham Forest', 2, 'Manchester United', 2, 1),
    ('Nottingham Forest', 0, 'Sunderland', 1, 1),
    ('Nottingham Forest', 3, 'Tottenham Hotspur', 0, 1),
    ('Nottingham Forest', 0, 'West Ham United', 3, 1),
    ('Nottingham Forest', 0, 'Wolverhampton Wanderers', 0, 0);

INSERT INTO sunderland_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Sunderland', 3, 'AFC Bournemouth', 2, 1),
    ('Sunderland', 2, 'Arsenal', 2, 1),
    ('Sunderland', 1, 'Aston Villa', 1, 1),
    ('Sunderland', 2, 'Brentford', 1, 1),
    ('Sunderland', 0, 'Brighton & Hove Albion', 0, 0),
    ('Sunderland', 0, 'Burnley', 0, 0),
    ('Sunderland', 0, 'Chelsea', 0, 0),
    ('Sunderland', 2, 'Crystal Palace', 1, 1),
    ('Sunderland', 1, 'Everton', 1, 1),
    ('Sunderland', 0, 'Fulham', 0, 0),
    ('Sunderland', 1, 'Leeds United', 1, 1),
    ('Sunderland', 0, 'Liverpool', 0, 0),
    ('Sunderland', 0, 'Manchester City', 0, 1),
    ('Sunderland', 0, 'Manchester United', 0, 0),
    ('Sunderland', 0, 'Nottingham Forest', 0, 0),
    ('Sunderland', 0, 'Tottenham Hotspur', 0, 0),
    ('Sunderland', 3, 'West Ham United', 0, 1),
    ('Sunderland', 2, 'Wolverhampton Wanderers', 0, 1);

INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Tottenham Hotspur', 0, 'AFC Bournemouth', 1, 1),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 1, 'Aston Villa', 2, 1),
    ('Tottenham Hotspur', 2, 'Brentford', 0, 1),
    ('Tottenham Hotspur', 0, 'Brighton & Hove Albion', 0, 0),
    ('Tottenham Hotspur', 3, 'Burnley', 0, 1),
    ('Tottenham Hotspur', 0, 'Chelsea', 1, 1),
    ('Tottenham Hotspur', 0, 'Crystal Palace', 0, 0),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 1, 'Fulham', 2, 1),
    ('Tottenham Hotspur', 0, 'Leeds United', 0, 0),
    ('Tottenham Hotspur', 1, 'Liverpool', 2, 1),
    ('Tottenham Hotspur', 0, 'Manchester City', 0, 0),
    ('Tottenham Hotspur', 2, 'Manchester United', 2, 1),
    ('Tottenham Hotspur', 0, 'Nottingham Forest', 0, 0),
    ('Tottenham Hotspur', 1, 'Sunderland', 1, 1),
    ('Tottenham Hotspur', 1, 'West Ham United', 2, 1),
    ('Tottenham Hotspur', 1, 'Wolverhampton Wanderers', 1, 1); 
 
INSERT INTO westham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Ham United', 0, 'AFC Bournemouth', 0, 0),
    ('West Ham United', 0, 'Arsenal', 0, 0),
    ('West Ham United', 2, 'Aston Villa', 3, 1),
    ('West Ham United', 0, 'Brentford', 2, 1),
    ('West Ham United', 2, 'Brighton & Hove Albion', 2, 1),
    ('West Ham United', 3, 'Burnley', 2, 1),
    ('West Ham United', 1, 'Chelsea', 5, 1),
    ('West Ham United', 1, 'Crystal Palace', 2, 1),
    ('West Ham United', 0, 'Everton', 0, 0),
    ('West Ham United', 0, 'Fulham', 1, 1),
    ('West Ham United', 0, 'Leeds United', 0, 0),
    ('West Ham United', 0, 'Liverpool', 2, 1),
    ('West Ham United', 0, 'Manchester City', 0, 0),
    ('West Ham United', 0, 'Manchester United', 0, 0),
    ('West Ham United', 1, 'Nottingham Forest', 2, 1),
    ('West Ham United', 3, 'Sunderland', 1, 1),
    ('West Ham United', 0, 'Tottenham Hotspur', 3, 1),
    ('West Ham United', 0, 'Wolverhampton Wanderers', 0, 0);

INSERT INTO wolverhampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Wolverhampton Wanderers', 0, 'AFC Bournemouth', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Arsenal', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Aston Villa', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Brentford', 2, 1),
    ('Wolverhampton Wanderers', 1, 'Brighton & Hove Albion', 1, 1),
    ('Wolverhampton Wanderers', 2, 'Burnley', 3, 1),
    ('Wolverhampton Wanderers', 0, 'Chelsea', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Crystal Palace', 2, 1),
    ('Wolverhampton Wanderers', 2, 'Everton', 3, 1),
    ('Wolverhampton Wanderers', 0, 'Fulham', 0, 0),
    ('Wolverhampton Wanderers', 1, 'Leeds United', 3, 1),
    ('Wolverhampton Wanderers', 0, 'Liverpool', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Manchester City', 4, 1),
    ('Wolverhampton Wanderers', 1, 'Manchester United', 4, 1),
    ('Wolverhampton Wanderers', 0, 'Nottingham Forest', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Sunderland', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Tottenham Hotspur', 0, 0),
    ('Wolverhampton Wanderers', 3, 'West Ham United', 0, 1);

-- Data filled for Away match comparisons 
-- Note: Data correct matches for all away teams pending a final check. Some matches may have been postponed to due fixture scheduling.

-- Insert away match score data. 
INSERT INTO bournemouth_away_matches (home_team, home_score, away_team, away_score, played) VALUES    
    ('Arsenal', 0, 'AFC Bournemouth', 0, 0),
    ('Aston Villa', 4, 'AFC Bournemouth', 0, 1),
    ('Brentford', 4, 'AFC Bournemouth', 1, 1),
    ('Brighton & Hove Albion', 1, 'AFC Bournemouth', 1, 1),
    ('Burnley', 0, 'AFC Bournemouth', 0, 0),
    ('Chelsea', 2, 'AFC Bournemouth', 2, 1),
    ('Crystal Palace', 3, 'AFC Bournemouth', 3, 1),
    ('Everton', 0, 'AFC Bournemouth', 0, 0),
    ('Fulham', 0, 'AFC Bournemouth', 0, 0),
    ('Leeds United', 2, 'AFC Bournemouth', 2, 1),
    ('Liverpool', 4, 'AFC Bournemouth', 2, 1),
    ('Manchester City', 3, 'AFC Bournemouth', 1, 1),
    ('Manchester United', 4, 'AFC Bournemouth', 4, 1),
    ('Nottingham Forest', 0, 'AFC Bournemouth', 0, 0),
    ('Sunderland', 3, 'AFC Bournemouth', 2, 1),
    ('Tottenham Hotspur', 0, 'AFC Bournemouth', 1, 1),
    ('West Ham United', 0, 'AFC Bournemouth', 0, 0),
    ('Wolverhampton Wanderers', 0, 'AFC Bournemouth', 0, 0);
    
INSERT INTO arsenal_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'Arsenal', 3, 1),
    ('Aston Villa', 2, 'Arsenal', 1, 1),
    ('Brentford', 0, 'Arsenal', 0, 0),
    ('Brighton & Hove Albion', 0, 'Arsenal', 0, 0),
    ('Burnley', 0, 'Arsenal', 2, 1),
    ('Chelsea', 1, 'Arsenal', 1, 1),
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Everton', 0, 'Arsenal', 1, 1),
    ('Fulham', 0, 'Arsenal', 1, 1),
    ('Leeds United', 0, 'Arsenal', 0, 0),
    ('Liverpool', 1, 'Arsenal', 0, 1),
    ('Manchester City', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Arsenal', 1, 1),
    ('Nottingham Forest', 0, 'Arsenal', 0, 1),
    ('Sunderland', 2, 'Arsenal', 2, 1),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('West Ham United', 0, 'Arsenal', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Arsenal', 0, 0);

INSERT INTO astonvilla_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Aston Villa', 0, 0),
    ('Arsenal', 4, 'Aston Villa', 1, 1),
    ('Brentford', 1, 'Aston Villa', 0, 1),
    ('Brighton & Hove Albion', 3, 'Aston Villa', 4, 1),
    ('Burnley', 0, 'Aston Villa', 0, 0),
    ('Chelsea', 1, 'Aston Villa', 2, 1),
    ('Crystal Palace', 0, 'Aston Villa', 0, 1),
    ('Everton', 0, 'Aston Villa', 0, 1),
    ('Fulham', 0, 'Aston Villa', 0, 0),
    ('Leeds United', 1, 'Aston Villa', 2, 1),
    ('Liverpool', 2, 'Aston Villa', 0, 1),
    ('Manchester City', 0, 'Aston Villa', 0, 0),
    ('Manchester United', 0, 'Aston Villa', 0, 0),
    ('Nottingham Forest', 0, 'Aston Villa', 0, 0),
    ('Sunderland', 1, 'Aston Villa', 1, 1),
    ('Tottenham Hotspur', 1, 'Aston Villa', 2, 1),
    ('West Ham United', 2, 'Aston Villa', 3, 1),
    ('Wolverhampton Wanderers', 0, 'Aston Villa', 0, 0);

INSERT INTO brentford_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Brentford', 0, 0),
    ('Arsenal', 2, 'Brentford', 0, 1),
    ('Aston Villa', 0, 'Brentford', 0, 0),
    ('Brighton & Hove Albion', 2, 'Brentford', 1, 1),
    ('Burnley', 0, 'Brentford', 0, 0),
    ('Chelsea', 2, 'Brentford', 0, 1),
    ('Crystal Palace', 2, 'Brentford', 0, 1),
    ('Everton', 2, 'Brentford', 4, 1),
    ('Fulham', 3, 'Brentford', 1, 1),
    ('Leeds United', 0, 'Brentford', 0, 0),
    ('Liverpool', 0, 'Brentford', 0, 0),
    ('Manchester City', 0, 'Brentford', 0, 0),
    ('Manchester United', 0, 'Brentford', 0, 0),
    ('Nottingham Forest', 3, 'Brentford', 1, 1),
    ('Tottenham Hotspur', 2, 'Brentford', 0, 1),
    ('Sunderland', 2, 'Brentford', 1, 1),
    ('West Ham United', 0, 'Brentford', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Brentford', 2, 1);

INSERT INTO brighton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'Brighton & Hove Albion', 1, 1),
    ('Arsenal', 2, 'Brighton & Hove Albion', 1, 1),
    ('Aston Villa', 0, 'Brighton & Hove Albion', 0, 0),
    ('Brentford', 0, 'Brighton & Hove Albion', 0, 0),
    ('Burnley', 0, 'Brighton & Hove Albion', 0, 0),
    ('Chelsea', 1, 'Brighton & Hove Albion', 3, 1),
    ('Crystal Palace', 0, 'Brighton & Hove Albion', 0, 1),
    ('Everton', 2, 'Brighton & Hove Albion', 0, 1),
    ('Fulham', 2, 'Brighton & Hove Albion', 1, 1),
    ('Leeds United', 0, 'Brighton & Hove Albion', 0, 0),
    ('Liverpool', 2, 'Brighton & Hove Albion', 0, 1),
    ('Manchester City', 1, 'Brighton & Hove Albion', 1, 1),
    ('Manchester United', 4, 'Brighton & Hove Albion', 2, 1),
    ('Nottingham Forest', 0, 'Brighton & Hove Albion', 1, 1),
    ('Sunderland', 0, 'Brighton & Hove Albion', 0, 0),
    ('Tottenham Hotspur', 0, 'Brighton & Hove Albion', 0, 0),
    ('West Ham United', 2, 'Brighton & Hove Albion', 2, 1),
    ('Wolverhampton Wanderers', 1, 'Brighton & Hove Albion', 1, 1);

INSERT INTO burnley_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Burnley', 1, 1),
    ('Arsenal', 0, 'Burnley', 0, 0),
    ('Aston Villa', 2, 'Burnley', 1, 1),
    ('Brentford', 3, 'Burnley', 1, 1),
    ('Brighton & Hove Albion', 2, 'Burnley', 0, 1),
    ('Chelsea', 0, 'Burnley', 0, 0),
    ('Crystal Palace', 0, 'Burnley', 0, 0),
    ('Everton', 0, 'Burnley', 0, 0),
    ('Fulham', 0, 'Burnley', 0, 0),
    ('Leeds United', 0, 'Burnley', 0, 0),
    ('Liverpool', 1, 'Burnley', 1, 1),
    ('Manchester City', 5, 'Burnley', 1, 1),
    ('Manchester United', 3, 'Burnley', 2, 1),
    ('Nottingham Forest', 0, 'Burnley', 0, 0),
    ('Sunderland', 0, 'Burnley', 0, 0),
    ('Tottenham Hotspur', 3, 'Burnley', 0, 1),
    ('West Ham United', 3, 'Burnley', 2, 1),
    ('Wolverhampton Wanderers', 2, 'Burnley', 3, 1);

INSERT INTO chelsea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Chelsea', 0, 1),
    ('Arsenal', 0, 'Chelsea', 0, 0),
    ('Aston Villa', 0, 'Chelsea', 0, 0),
    ('Brentford', 2, 'Chelsea', 2, 1),
    ('Brighton & Hove Albion', 0, 'Chelsea', 0, 0),
    ('Burnley', 0, 'Chelsea', 2, 1),
    ('Crystal Palace', 1, 'Chelsea', 3, 1),
    ('Everton', 0, 'Chelsea', 0, 0),
    ('Fulham', 2, 'Chelsea', 1, 1),
    ('Leeds United', 3, 'Chelsea', 1, 1),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Manchester City', 1, 'Chelsea', 1, 1),
    ('Manchester United', 2, 'Chelsea', 1, 1),
    ('Nottingham Forest', 0, 'Chelsea', 3, 1),
    ('Sunderland', 0, 'Chelsea', 0, 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 1, 1),
    ('West Ham United', 1, 'Chelsea', 5, 1),
    ('Wolverhampton Wanderers', 0, 'Chelsea', 0, 0);

INSERT INTO crystalpalace_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Crystal Palace', 0, 0),
    ('Arsenal', 1, 'Crystal Palace', 0, 1),
    ('Aston Villa', 0, 'Crystal Palace', 3, 1),
    ('Brentford', 0, 'Crystal Palace', 0, 0),
    ('Brighton & Hove Albion', 0, 'Crystal Palace', 0, 0),
    ('Burnley', 0, 'Crystal Palace', 1, 1),
    ('Chelsea', 0, 'Crystal Palace', 0, 1),
    ('Everton', 2, 'Crystal Palace', 1, 1),
    ('Fulham', 1, 'Crystal Palace', 2, 1),
    ('Leeds United', 4, 'Crystal Palace', 1, 1),
    ('Liverpool', 0, 'Crystal Palace', 0, 0),
    ('Manchester City', 0, 'Crystal Palace', 0, 0),
    ('Manchester United', 0, 'Crystal Palace', 0, 0),
    ('Nottingham Forest', 0, 'Crystal Palace', 0, 0),
    ('Sunderland', 2, 'Crystal Palace', 1, 1),
    ('Tottenham Hotspur', 0, 'Crystal Palace', 1, 1),
    ('West Ham United', 1, 'Crystal Palace', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Crystal Palace', 2, 1);

INSERT INTO everton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Everton', 1, 1),
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Aston Villa', 0, 'Everton', 1, 1),
    ('Brentford', 0, 'Everton', 0, 0),
    ('Brighton & Hove Albion', 0, 'Everton', 0, 0),
    ('Burnley', 0, 'Everton', 0, 0),
    ('Chelsea', 2, 'Everton', 0, 1),
    ('Crystal Palace', 0, 'Everton', 0, 0),
    ('Fulham', 0, 'Everton', 0, 0),
    ('Leeds United', 1, 'Everton', 0, 1),
    ('Liverpool', 2, 'Everton', 1, 1),
    ('Manchester City', 2, 'Everton', 0, 1),
    ('Manchester United', 0, 'Everton', 1, 1),
    ('Nottingham Forest', 0, 'Everton', 2, 1),
    ('Sunderland', 1, 'Everton', 1, 1),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('West Ham United', 0, 'Everton', 0, 0),
    ('Wolverhampton Wanderers', 2, 'Everton', 3, 1);

INSERT INTO fulham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 3, 'Fulham', 1, 1),
    ('Arsenal', 0, 'Fulham', 0, 0),
    ('Aston Villa', 3, 'Fulham', 1, 1),
    ('Brentford', 0, 'Fulham', 0, 0),
    ('Brighton & Hove Albion', 1, 'Fulham', 1, 1),
    ('Burnley', 2, 'Fulham', 3, 1),
    ('Chelsea', 2, 'Fulham', 0, 1),
    ('Crystal Palace', 1, 'Fulham', 1, 1),
    ('Everton', 2, 'Fulham', 0, 1),
    ('Leeds United', 1, 'Fulham', 0, 1),
    ('Liverpool', 0, 'Fulham', 0, 0),
    ('Manchester City', 0, 'Fulham', 0, 0),
    ('Manchester United', 0, 'Fulham', 0, 0),
    ('Nottingham Forest', 0, 'Fulham', 0, 0),
    ('Sunderland', 0, 'Fulham', 0, 0),
    ('Tottenham Hotspur', 1, 'Fulham', 2, 1),
    ('West Ham United', 0, 'Fulham', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Fulham', 0, 0);

INSERT INTO leeds_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Leeds United', 0, 0),
    ('Arsenal', 5, 'Leeds United', 0, 1),
    ('Aston Villa', 0, 'Leeds United', 0, 0),
    ('Brentford', 1, 'Leeds United', 1, 1),
    ('Brighton & Hove Albion', 3, 'Leeds United', 0, 1),
    ('Burnley', 2, 'Leeds United', 0, 1),
    ('Chelsea', 0, 'Leeds United', 0, 0),
    ('Crystal Palace', 0, 'Leeds United', 0, 0),
    ('Everton', 1, 'Leeds United', 1, 1),
    ('Fulham', 1, 'Leeds United', 0, 1),
    ('Liverpool', 0, 'Leeds United', 0, 1),
    ('Manchester City', 3, 'Leeds United', 2, 1),
    ('Manchester United', 0, 'Leeds United', 0, 0),
    ('Nottingham Forest', 3, 'Leeds United', 1, 1),
    ('Sunderland', 1, 'Leeds United', 1, 1),
    ('Tottenham Hotspur', 0, 'Leeds United', 0, 0),
    ('West Ham United', 0, 'Leeds United', 0, 0),
    ('Wolverhampton Wanderers', 1, 'Leeds United', 3, 1);

INSERT INTO liverpool_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 3, 'Liverpool', 2, 1),
    ('Arsenal', 0, 'Liverpool', 0, 1),
    ('Aston Villa', 0, 'Liverpool', 0, 0),
    ('Brentford', 3, 'Liverpool', 2, 1),
    ('Brighton & Hove Albion', 0, 'Liverpool', 0, 0),
    ('Burnley', 0, 'Liverpool', 1, 1),
    ('Chelsea', 2, 'Liverpool', 1, 1),
    ('Crystal Palace', 2, 'Liverpool', 1, 1),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Fulham', 2, 'Liverpool', 2, 1),
    ('Leeds United', 3, 'Liverpool', 3, 1),
    ('Manchester City', 3, 'Liverpool', 0, 1),
    ('Manchester United', 0, 'Liverpool', 0, 0),
    ('Nottingham Forest', 0, 'Liverpool', 0, 0),
    ('Sunderland', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 1, 'Liverpool', 2, 1),
    ('West Ham United', 0, 'Liverpool', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Liverpool', 0, 0);

INSERT INTO manchestercity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Manchester City', 0, 0),
    ('Arsenal', 1, 'Manchester City', 1, 1),
    ('Aston Villa', 1, 'Manchester City', 0, 1),
    ('Brentford', 0, 'Manchester City', 1, 1),
    ('Brighton & Hove Albion', 2, 'Manchester City', 1, 1),
    ('Burnley', 0, 'Manchester City', 0, 0),
    ('Chelsea', 0, 'Manchester City', 0, 0),
    ('Crystal Palace', 0, 'Manchester City', 3, 1),
    ('Everton', 0, 'Manchester City', 0, 0),
    ('Fulham', 4, 'Manchester City', 5, 1),
    ('Leeds United', 0, 'Manchester City', 0, 0),
    ('Liverpool', 0, 'Manchester City', 0, 0),
    ('Manchester United', 2, 'Manchester City', 0, 1),
    ('Nottingham Forest', 1, 'Manchester City', 2, 1),
    ('Sunderland', 0, 'Manchester City', 0, 1),
    ('Tottenham Hotspur', 0, 'Manchester City', 0, 0),
    ('West Ham United', 0, 'Manchester City', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Manchester City', 4, 1);

INSERT INTO manchesterunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Manchester United', 0, 0),
    ('Arsenal', 2, 'Manchester United', 3, 1),
    ('Aston Villa', 2, 'Manchester United', 1, 1),
    ('Brentford', 3, 'Manchester United', 1, 1),
    ('Brighton & Hove Albion', 0, 'Manchester United', 0, 0),
    ('Burnley', 2, 'Manchester United', 2, 1),
    ('Chelsea', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 1, 'Manchester United', 2, 1),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Fulham', 1, 'Manchester United', 1, 1),
    ('Leeds United', 1, 'Manchester United', 1, 1),
    ('Liverpool', 1, 'Manchester United', 2, 1),
    ('Manchester City', 3, 'Manchester United', 0, 1),
    ('Nottingham Forest', 2, 'Manchester United', 2, 1),
    ('Sunderland', 0, 'Manchester United', 0, 0),
    ('Tottenham Hotspur', 2, 'Manchester United', 2, 1),
    ('West Ham United', 0, 'Manchester United', 0, 0),
    ('Wolverhampton Wanderers', 1, 'Manchester United', 4, 1);

INSERT INTO nottinghamforest_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'Nottingham Forest', 0, 1),
    ('Arsenal', 3, 'Nottingham Forest', 0, 1),
    ('Aston Villa', 3, 'Nottingham Forest', 1, 1),
    ('Brentford', 0, 'Nottingham Forest', 2, 1),
    ('Brighton & Hove Albion', 0, 'Nottingham Forest', 0, 0),
    ('Burnley', 1, 'Nottingham Forest', 1, 1),
    ('Chelsea', 0, 'Nottingham Forest', 0, 0),
    ('Crystal Palace', 1, 'Nottingham Forest', 1, 1),
    ('Everton', 3, 'Nottingham Forest', 0, 1),
    ('Fulham', 1, 'Nottingham Forest', 0, 1),
    ('Leeds United', 0, 'Nottingham Forest', 0, 0),
    ('Liverpool', 0, 'Nottingham Forest', 3, 1),
    ('Manchester City', 0, 'Nottingham Forest', 0, 0),
    ('Manchester United', 0, 'Nottingham Forest', 0, 0),
    ('Sunderland', 0, 'Nottingham Forest', 0, 0),
    ('Tottenham Hotspur', 0, 'Nottingham Forest', 0, 0),
    ('West Ham United', 1, 'Nottingham Forest', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Nottingham Forest', 1, 1);

INSERT INTO sunderland_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Sunderland', 0, 0),
    ('Arsenal', 0, 'Sunderland', 0, 0),
    ('Aston Villa', 0, 'Sunderland', 0, 0),
    ('Brentford', 3, 'Sunderland', 0, 1),
    ('Brighton & Hove Albion', 0, 'Sunderland', 0, 1),
    ('Burnley', 2, 'Sunderland', 0, 1),
    ('Chelsea', 1, 'Sunderland', 2, 1),
    ('Crystal Palace', 0, 'Sunderland', 0, 1),
    ('Everton', 0, 'Sunderland', 0, 0),
    ('Fulham', 1, 'Sunderland', 0, 1),
    ('Leeds United', 0, 'Sunderland', 0, 0),
    ('Liverpool', 1, 'Sunderland', 1, 1),
    ('Manchester City', 3, 'Sunderland', 0, 1),
    ('Manchester United', 2, 'Sunderland', 0, 1),
    ('Nottingham Forest', 0, 'Sunderland', 1, 1),
    ('Tottenham Hotspur', 1, 'Sunderland', 1, 1),
    ('West Ham United', 3, 'Sunderland', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Sunderland', 0, 0);

INSERT INTO spurs_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 3, 'Tottenham Hotspur', 2, 1),
    ('Arsenal', 4, 'Tottenham Hotspur', 1, 1),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Brentford', 0, 'Tottenham Hotspur', 0, 1),
    ('Brighton & Hove Albion', 2, 'Tottenham Hotspur', 2, 1),
    ('Burnley', 2, 'Tottenham Hotspur', 2, 1),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 3, 1),
    ('Fulham', 0, 'Tottenham Hotspur', 0, 0),
    ('Leeds United', 1, 'Tottenham Hotspur', 2, 1),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester City', 0, 'Tottenham Hotspur', 2, 1),
    ('Manchester United', 0, 'Tottenham Hotspur', 0, 0),
    ('Nottingham Forest', 3, 'Tottenham Hotspur', 0, 1),
    ('Sunderland', 0, 'Tottenham Hotspur', 0, 0),
    ('West Ham United', 0, 'Tottenham Hotspur', 3, 1),
    ('Wolverhampton Wanderers', 0, 'Tottenham Hotspur', 0, 0);

INSERT INTO westham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'West Ham United', 2, 1),
    ('Arsenal', 2, 'West Ham United', 0, 1),
    ('Aston Villa', 0, 'West Ham United', 0, 0),
    ('Brentford', 0, 'West Ham United', 0, 0),
    ('Brighton & Hove Albion', 1, 'West Ham United', 1, 1),
    ('Burnley', 0, 'West Ham United', 0, 0),
    ('Chelsea', 0, 'West Ham United', 0, 0),
    ('Crystal Palace', 0, 'West Ham United', 0, 0),
    ('Everton', 1, 'West Ham United', 1, 1),
    ('Fulham', 0, 'West Ham United', 0, 0),
    ('Leeds United', 2, 'West Ham United', 1, 1),
    ('Liverpool', 0, 'West Ham United', 0, 0),
    ('Manchester City', 3, 'West Ham United', 0, 1),
    ('Manchester United', 1, 'West Ham United', 1, 1),
    ('Nottingham Forest', 0, 'West Ham United', 3, 1),
    ('Sunderland', 3, 'West Ham United', 0, 1),
    ('Tottenham Hotspur', 1, 'West Ham United', 2, 1),
    ('Wolverhampton Wanderers', 3, 'West Ham United', 0, 1);

INSERT INTO wolverhampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Wolverhampton Wanderers', 0, 1),
    ('Arsenal', 2, 'Wolverhampton Wanderers', 1, 1),
    ('Aston Villa', 1, 'Wolverhampton Wanderers', 0, 1),
    ('Brentford', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Brighton & Hove Albion', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Burnley', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Chelsea', 3, 'Wolverhampton Wanderers', 0, 1),
    ('Crystal Palace', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Everton', 1, 'Wolverhampton Wanderers', 1, 1),
    ('Fulham', 3, 'Wolverhampton Wanderers', 0, 1),
    ('Leeds United', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Liverpool', 2, 'Wolverhampton Wanderers', 1, 1),
    ('Manchester City', 2, 'Wolverhampton Wanderers', 0, 1),
    ('Manchester United', 1, 'Wolverhampton Wanderers', 1, 1),
    ('Nottingham Forest', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Sunderland', 2, 'Wolverhampton Wanderers', 0, 1),
    ('Tottenham Hotspur', 1, 'Wolverhampton Wanderers', 1, 1),
    ('West Ham United', 0, 'Wolverhampton Wanderers', 0, 0);
