/* Last Update: 24/10/2025 - 11:34 */

/* Match List - Season: 15/16

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

CREATE TABLE norwich_home_matches (
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

CREATE TABLE stokecity_home_matches (
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

CREATE TABLE swansea_home_matches (
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

CREATE TABLE watford_home_matches (
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

CREATE TABLE norwich_away_matches (    
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

CREATE TABLE stokecity_away_matches (    
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

CREATE TABLE swansea_away_matches (    
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

CREATE TABLE watford_away_matches (    
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
    ('AFC Bournemouth', 'Newcastle United', 0, 1, 1),
    ('Arsenal', 'Newcastle United', 0, 0, 0),
    ('Aston Villa', 'Newcastle United', 0, 0, 0),
    ('Chelsea', 'Newcastle United', 0, 0, 0),
    ('Crystal Palace', 'Newcastle United', 5, 1, 1),
    ('Everton', 'Newcastle United', 0, 0, 0),
    ('Leicester City', 'Newcastle United', 0, 3, 1),
    ('Liverpool', 'Newcastle United', 0, 0, 0),
    ('Manchester United', 'Newcastle United', 0, 0, 1),
    ('Manchester City', 'Newcastle United', 6, 1, 1),
    ('Norwich City', 'Newcastle United', 0, 0, 0),        
    ('Southampton', 'Newcastle United', 0, 0, 0),
    ('Stoke City', 'Newcastle United', 0, 0, 0),
    ('Sunderland', 'Newcastle United', 3, 0, 1), 
    ('Swansea City', 'Newcastle United', 2, 0, 1),
    ('Tottenham Hotspur', 'Newcastle United', 0, 0, 0),
    ('Watford', 'Newcastle United', 0, 0, 0),
    ('West Bromwich Albion', 'Newcastle United', 0, 0, 0),
    ('West Ham United', 'Newcastle United', 2, 0, 1);

-- Insert Base Scores for away reports
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'AFC Bournemouth', 0, 0, 0),
    ('Newcastle United', 'Arsenal', 0, 1, 1),
    ('Newcastle United', 'Aston Villa', 0, 0, 0),
    ('Newcastle United', 'Chelsea', 2, 2, 1),
    ('Newcastle United', 'Crystal Palace', 0, 0, 0),
    ('Newcastle United', 'Everton', 0, 0, 0),
    ('Newcastle United', 'Leicester City', 0, 0, 0),
    ('Newcastle United', 'Liverpool', 0, 0, 0),
    ('Newcastle United', 'Manchester United', 0, 0, 0),
    ('Newcastle United', 'Manchester City', 0, 0, 0),
    ('Newcastle United', 'Norwich City', 6, 2, 1),
    ('Newcastle United', 'Southampton', 2, 2, 1),
    ('Newcastle United', 'Stoke City', 0, 0, 1),
    ('Newcastle United', 'Sunderland', 0, 0, 0),
    ('Newcastle United', 'Swansea City', 0, 0, 0),
    ('Newcastle United', 'Tottenham Hotspur', 0, 0, 0),
    ('Newcastle United', 'Watford', 1, 2, 1),
    ('Newcastle United', 'West Bromwich Albion', 0, 0, 0),    
    ('Newcastle United', 'West Ham United', 0, 0, 0);


-- Data filled for Match Week 
-- Note: Data correct matches up to MW06. Some matches may have been postpone to due fixture scheduling.

-- Insert home match score Data - 
INSERT INTO bournemouth_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Arsenal', 0, 0),
    ('AFC Bournemouth', 0, 'Aston Villa', 1, 1),
    ('AFC Bournemouth', 0, 'Chelsea', 0, 0),
    ('AFC Bournemouth', 0, 'Crystal Palace', 0, 0),
    ('AFC Bournemouth', 0, 'Everton', 0, 0),
    ('AFC Bournemouth', 1, 'Leicester City', 1, 1),
    ('AFC Bournemouth', 0, 'Liverpool', 0, 0),
    ('AFC Bournemouth', 0, 'Manchester United', 0, 0),
    ('AFC Bournemouth', 0, 'Manchester City', 0, 0),
    ('AFC Bournemouth', 0, 'Norwich City', 0, 0),
    ('AFC Bournemouth', 0, 'Southampton', 0, 0),
    ('AFC Bournemouth', 0, 'Stoke City', 0, 0),
    ('AFC Bournemouth', 2, 'Sunderland', 0, 1),
    ('AFC Bournemouth', 0, 'Swansea City', 0, 0),
    ('AFC Bournemouth', 1, 'Tottenham Hotspur', 5, 1),
    ('AFC Bournemouth', 1, 'Watford', 1, 1),
    ('AFC Bournemouth', 0, 'West Bromwich Albion', 0, 0),
    ('AFC Bournemouth', 0, 'West Ham United', 0, 0);

INSERT INTO arsenal_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'AFC Bournemouth', 0, 0),
    ('Arsenal', 0, 'Aston Villa', 0, 0),
    ('Arsenal', 0, 'Chelsea', 0, 0),
    ('Arsenal', 0, 'Crystal Palace', 0, 0),
    ('Arsenal', 2, 'Everton', 1, 1),
    ('Arsenal', 0, 'Leicester City', 0, 0),
    ('Arsenal', 0, 'Liverpool', 0, 1),
    ('Arsenal', 3, 'Manchester United', 0, 1),
    ('Arsenal', 0, 'Manchester City', 0, 0),
    ('Arsenal', 0, 'Norwich City', 0, 0),
    ('Arsenal', 0, 'Southampton', 0, 0),
    ('Arsenal', 2, 'Stoke City', 0, 1),
    ('Arsenal', 0, 'Sunderland', 0, 0),
    ('Arsenal', 0, 'Swansea City', 0, 0),
    ('Arsenal', 1, 'Tottenham Hotspur', 1, 1),
    ('Arsenal', 0, 'Watford', 0, 0),
    ('Arsenal', 0, 'West Bromwich Albion', 0, 0),    
    ('Arsenal', 0, 'West Ham United', 2, 1);

INSERT INTO astonvilla_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Aston Villa', 0, 'AFC Bournemouth', 0, 0),
    ('Aston Villa', 0, 'Arsenal', 0, 0),
    ('Aston Villa', 0, 'Chelsea', 0, 0),
    ('Aston Villa', 0, 'Crystal Palace', 0, 0),
    ('Aston Villa', 0, 'Everton', 0, 0),
    ('Aston Villa', 0, 'Leicester City', 0, 0),
    ('Aston Villa', 0, 'Liverpool', 0, 0),
    ('Aston Villa', 0, 'Manchester United', 1, 1),
    ('Aston Villa', 0, 'Manchester City', 0, 1),
    ('Aston Villa', 0, 'Norwich City', 0, 0),
    ('Aston Villa', 0, 'Southampton', 0, 0),
    ('Aston Villa', 0, 'Stoke City', 1, 1),
    ('Aston Villa', 2, 'Sunderland', 2, 1),
    ('Aston Villa', 1, 'Swansea City', 2, 1),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Aston Villa', 2, 'Watford', 3, 1),
    ('Aston Villa', 0, 'West Bromwich Albion', 1, 1),
    ('Aston Villa', 0, 'West Ham United', 0, 0);

INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Chelsea', 0, 'AFC Bournemouth', 0, 0),
    ('Chelsea', 2, 'Arsenal', 0, 1),
    ('Chelsea', 2, 'Aston Villa', 0, 1),
    ('Chelsea', 1, 'Crystal Palace', 2, 1),
    ('Chelsea', 0, 'Everton', 0, 0),
    ('Chelsea', 0, 'Leicester City', 0, 0),
    ('Chelsea', 1, 'Liverpool', 3, 1),
    ('Chelsea', 0, 'Manchester United', 0, 0),
    ('Chelsea', 0, 'Manchester City', 0, 0),
    ('Chelsea', 1, 'Norwich City', 0, 1),
    ('Chelsea', 1, 'Southampton', 3, 1),
    ('Chelsea', 0, 'Stoke City', 0, 0),
    ('Chelsea', 0, 'Sunderland', 0, 0),
    ('Chelsea', 2, 'Swansea City', 2, 1),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Chelsea', 0, 'Watford', 0, 0),
    ('Chelsea', 0, 'West Bromwich Albion', 0, 0),
    ('Chelsea', 0, 'West Ham United', 0, 0);
   
INSERT INTO crystalpalace_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Crystal Palace', 0, 'AFC Bournemouth', 0, 0),
    ('Crystal Palace', 1, 'Arsenal', 2, 1),
    ('Crystal Palace', 2, 'Aston Villa', 1, 1),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 0, 'Everton', 0, 0),
    ('Crystal Palace', 0, 'Leicester City', 0, 0),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Crystal Palace', 0, 'Manchester United', 0, 1),
    ('Crystal Palace', 0, 'Manchester City', 1, 1),
    ('Crystal Palace', 0, 'Norwich City', 0, 0),
    ('Crystal Palace', 0, 'Southampton', 0, 0),
    ('Crystal Palace', 0, 'Stoke City', 0, 0),
    ('Crystal Palace', 0, 'Sunderland', 1, 1),
    ('Crystal Palace', 0, 'Swansea City', 0, 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 0, 'Watford', 0, 0),
    ('Crystal Palace', 2, 'West Bromwich Albion', 0, 1),
    ('Crystal Palace', 1, 'West Ham United', 3, 1);
 
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Everton', 3, 'AFC Bournemouth', 3, 1),
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Everton', 4, 'Aston Villa', 0, 1),
    ('Everton', 3, 'Chelsea', 1, 1),
    ('Everton', 0, 'Crystal Palace', 0, 0),
    ('Everton', 0, 'Leicester City', 0, 0),
    ('Everton', 1, 'Liverpool', 1, 1),
    ('Everton', 0, 'Manchester United', 3, 1),
    ('Everton', 0, 'Manchester City', 2, 1),
    ('Everton', 0, 'Norwich City', 0, 0),
    ('Everton', 0, 'Southampton', 0, 0),
    ('Everton', 0, 'Stoke City', 0, 0),
    ('Everton', 6, 'Sunderland', 2, 1),
    ('Everton', 0, 'Swansea City', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 2, 'Watford', 2, 1),
    ('Everton', 0, 'West Bromwich Albion', 0, 0),
    ('Everton', 0, 'West Ham United', 0, 0);
    
INSERT INTO leicester_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leicester City', 0, 'AFC Bournemouth', 0, 0),
    ('Leicester City', 2, 'Arsenal', 5, 1),
    ('Leicester City', 3, 'Aston Villa', 2, 1),
    ('Leicester City', 0, 'Chelsea', 0, 0),
    ('Leicester City', 1, 'Crystal Palace', 0, 1),
    ('Leicester City', 0, 'Everton', 0, 0),
    ('Leicester City', 0, 'Liverpool', 0, 0),
    ('Leicester City', 1, 'Manchester United', 1, 1),
    ('Leicester City', 0, 'Manchester City', 0, 0),
    ('Leicester City', 0, 'Norwich City', 0, 0),
    ('Leicester City', 0, 'Southampton', 0, 0),
    ('Leicester City', 0, 'Stoke City', 0, 0),
    ('Leicester City', 4, 'Sunderland', 2, 1),
    ('Leicester City', 0, 'Swansea City', 0, 0),
    ('Leicester City', 1, 'Tottenham Hotspur', 1, 1),
    ('Leicester City', 2, 'Watford', 1, 1),
    ('Leicester City', 0, 'West Bromwich Albion', 0, 0),
    ('Leicester City', 0, 'West Ham United', 0, 0);  
  
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Liverpool', 1, 'AFC Bournemouth', 0, 1),
    ('Liverpool', 0, 'Arsenal', 0, 0),
    ('Liverpool', 3, 'Aston Villa', 2, 1),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Liverpool', 1, 'Crystal Palace', 2, 1),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Leicester City', 0, 0),
    ('Liverpool', 0, 'Manchester United', 0, 0),
    ('Liverpool', 0, 'Manchester City', 0, 0),
    ('Liverpool', 1, 'Norwich City', 1, 1),
    ('Liverpool', 1, 'Southampton', 1, 1),
    ('Liverpool', 0, 'Stoke City', 0, 0),
    ('Liverpool', 0, 'Sunderland', 0, 0),
    ('Liverpool', 1, 'Swansea City', 0, 1),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'Watford', 0, 0),
    ('Liverpool', 0, 'West Bromwich Albion', 0, 0),
    ('Liverpool', 0, 'West Ham United', 3, 1);
  
INSERT INTO manchestercity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester City', 5, 'AFC Bournemouth', 1, 1),
    ('Manchester City', 0, 'Arsenal', 0, 0),
    ('Manchester City', 0, 'Aston Villa', 0, 0),
    ('Manchester City', 3, 'Chelsea', 0, 1),
    ('Manchester City', 0, 'Crystal Palace', 0, 0),
    ('Manchester City', 0, 'Everton', 0, 0),
    ('Manchester City', 0, 'Leicester City', 0, 0),
    ('Manchester City', 1, 'Liverpool', 4, 1),
    ('Manchester City', 0, 'Manchester United', 0, 0),
    ('Manchester City', 2, 'Norwich City', 1, 1),
    ('Manchester City', 3, 'Southampton', 1, 1),
    ('Manchester City', 0, 'Stoke City', 0, 0),
    ('Manchester City', 0, 'Sunderland', 0, 0),
    ('Manchester City', 0, 'Swansea City', 0, 0),
    ('Manchester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester City', 2, 'Watford', 0, 1),
    ('Manchester City', 0, 'West Bromwich Albion', 0, 0),
    ('Manchester City', 1, 'West Ham United', 2, 1); 

INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester United', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Aston Villa', 0, 0),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Manchester United', 0, 'Crystal Palace', 0, 0),
    ('Manchester United', 0, 'Everton', 0, 0),
    ('Manchester United', 0, 'Leicester City', 0, 0),
    ('Manchester United', 3, 'Liverpool', 1, 1),
    ('Manchester United', 0, 'Manchester City', 0, 1),
    ('Manchester United', 0, 'Norwich City', 0, 0),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Manchester United', 0, 'Stoke City', 0, 0),
    ('Manchester United', 3, 'Sunderland', 0, 1),
    ('Manchester United', 0, 'Swansea City', 0, 0),
    ('Manchester United', 1, 'Tottenham Hotspur', 0, 1),
    ('Manchester United', 0, 'Watford', 0, 0),
    ('Manchester United', 2, 'West Bromwich Albion', 0, 1),
    ('Manchester United', 0, 'West Ham United', 0, 0);
  
INSERT INTO norwich_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Norwich City', 3, 'AFC Bournemouth', 1, 1),
    ('Norwich City', 1, 'Arsenal', 1, 1),
    ('Norwich City', 0, 'Aston Villa', 0, 0),
    ('Norwich City', 0, 'Chelsea', 0, 0),
    ('Norwich City', 1, 'Crystal Palace', 3, 1),
    ('Norwich City', 0, 'Everton', 0, 0),
    ('Norwich City', 1, 'Leicester City', 2, 1),
    ('Norwich City', 0, 'Liverpool', 0, 0),
    ('Norwich City', 0, 'Manchester United', 0, 0),
    ('Norwich City', 0, 'Manchester City', 0, 0),
    ('Norwich City', 0, 'Southampton', 0, 0),
    ('Norwich City', 1, 'Stoke City', 1, 1),
    ('Norwich City', 0, 'Sunderland', 0, 0),
    ('Norwich City', 1, 'Swansea City', 0, 1),
    ('Norwich City', 0, 'Tottenham Hotspur', 0, 0),
    ('Norwich City', 0, 'Watford', 0, 0),
    ('Norwich City', 0, 'West Bromwich Albion', 1, 1),
    ('Norwich City', 0, 'West Ham United', 0, 0);
  
INSERT INTO southampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Southampton', 2, 'AFC Bournemouth', 0, 1),
    ('Southampton', 0, 'Arsenal', 0, 0),
    ('Southampton', 0, 'Aston Villa', 0, 0),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Southampton', 0, 'Everton', 3, 1),
    ('Southampton', 2, 'Leicester City', 2, 1),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('Southampton', 2, 'Manchester United', 3, 1),
    ('Southampton', 0, 'Manchester City', 0, 0),
    ('Southampton', 3, 'Norwich City', 0, 1),
    ('Southampton', 0, 'Stoke City', 1, 1),
    ('Southampton', 0, 'Sunderland', 0, 0),
    ('Southampton', 3, 'Swansea City', 1, 1),
    ('Southampton', 0, 'Tottenham Hotspur', 0, 0),
    ('Southampton', 0, 'Watford', 0, 0),
    ('Southampton', 0, 'West Bromwich Albion', 0, 0),
    ('Southampton', 0, 'West Ham United', 0, 0);   
   
INSERT INTO stokecity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Stoke City', 2, 'AFC Bournemouth', 1, 1),
    ('Stoke City', 0, 'Arsenal', 0, 0),
    ('Stoke City', 0, 'Aston Villa', 0, 0),
    ('Stoke City', 1, 'Chelsea', 0, 1),
    ('Stoke City', 0, 'Crystal Palace', 0, 0),
    ('Stoke City', 0, 'Everton', 0, 0),
    ('Stoke City', 2, 'Leicester City', 2, 1),
    ('Stoke City', 0, 'Liverpool', 1, 1),
    ('Stoke City', 0, 'Manchester United', 0, 0),
    ('Stoke City', 0, 'Manchester City', 0, 0),
    ('Stoke City', 0, 'Norwich City', 0, 0),
    ('Stoke City', 0, 'Southampton', 0, 0),
    ('Stoke City', 0, 'Sunderland', 0, 0),
    ('Stoke City', 0, 'Swansea City', 0, 0),
    ('Stoke City', 0, 'Tottenham Hotspur', 0, 0),
    ('Stoke City', 0, 'Watford', 2, 1),
    ('Stoke City', 0, 'West Bromwich Albion', 1, 1),
    ('Stoke City', 0, 'West Ham United', 0, 0);  
  
INSERT INTO sunderland_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Sunderland', 0, 'AFC Bournemouth', 0, 0),
    ('Sunderland', 0, 'Arsenal', 0, 0),
    ('Sunderland', 0, 'Aston Villa', 0, 0),
    ('Sunderland', 0, 'Chelsea', 0, 0),
    ('Sunderland', 0, 'Crystal Palace', 0, 0),
    ('Sunderland', 0, 'Everton', 0, 0),
    ('Sunderland', 0, 'Leicester City', 0, 0),
    ('Sunderland', 0, 'Liverpool', 0, 0),
    ('Sunderland', 0, 'Manchester United', 0, 0),
    ('Sunderland', 0, 'Manchester City', 0, 0),
    ('Sunderland', 1, 'Norwich City', 3, 1),
    ('Sunderland', 0, 'Southampton', 1, 1),
    ('Sunderland', 2, 'Stoke City', 0, 1),
    ('Sunderland', 1, 'Swansea City', 1, 1),
    ('Sunderland', 0, 'Tottenham Hotspur', 1, 1),
    ('Sunderland', 0, 'Watford', 0, 0),
    ('Sunderland', 0, 'West Bromwich Albion', 0, 0),
    ('Sunderland', 2, 'West Ham United', 2, 1);
 
INSERT INTO swansea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Swansea City', 2, 'AFC Bournemouth', 2, 1),
    ('Swansea City', 0, 'Arsenal', 3, 1),
    ('Swansea City', 0, 'Aston Villa', 0, 0),
    ('Swansea City', 0, 'Chelsea', 0, 0),
    ('Swansea City', 0, 'Crystal Palace', 0, 0),
    ('Swansea City', 0, 'Everton', 0, 1),
    ('Swansea City', 0, 'Leicester City', 0, 0),
    ('Swansea City', 0, 'Liverpool', 0, 0),
    ('Swansea City', 2, 'Manchester United', 1, 1),
    ('Swansea City', 0, 'Manchester City', 0, 0),
    ('Swansea City', 0, 'Norwich City', 0, 0),
    ('Swansea City', 0, 'Southampton', 0, 0),
    ('Swansea City', 0, 'Stoke City', 1, 1),
    ('Swansea City', 0, 'Sunderland', 0, 0),
    ('Swansea City', 2, 'Tottenham Hotspur', 2, 1),
    ('Swansea City', 0, 'Watford', 0, 0),
    ('Swansea City', 0, 'West Bromwich Albion', 0, 0),
    ('Swansea City', 0, 'West Ham United', 0, 0);

INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Tottenham Hotspur', 0, 'AFC Bournemouth', 0, 0),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 3, 'Aston Villa', 1, 1),
    ('Tottenham Hotspur', 0, 'Chelsea', 0, 1),
    ('Tottenham Hotspur', 1, 'Crystal Palace', 0, 1),
    ('Tottenham Hotspur', 0, 'Everton', 0, 1),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0, 1),
    ('Tottenham Hotspur', 0, 'Manchester United', 0, 0),
    ('Tottenham Hotspur', 4, 'Manchester City', 1, 1),
    ('Tottenham Hotspur', 0, 'Norwich City', 0, 0),
    ('Tottenham Hotspur', 0, 'Southampton', 0, 0),
    ('Tottenham Hotspur', 2, 'Stoke City', 2, 1),
    ('Tottenham Hotspur', 0, 'Sunderland', 0, 0),
    ('Tottenham Hotspur', 0, 'Swansea City', 0, 0),
    ('Tottenham Hotspur', 0, 'Watford', 0, 0),
    ('Tottenham Hotspur', 0, 'West Bromwich Albion', 0, 0),
    ('Tottenham Hotspur', 4, 'West Ham United', 1, 1);

INSERT INTO watford_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Watford', 0, 'AFC Bournemouth', 0, 0),
    ('Watford', 0, 'Arsenal', 3, 1),
    ('Watford', 0, 'Aston Villa', 0, 0),
    ('Watford', 0, 'Chelsea', 0, 0),
    ('Watford', 0, 'Crystal Palace', 1, 1),
    ('Watford', 0, 'Everton', 0, 0),
    ('Watford', 0, 'Leicester City', 0, 0),
    ('Watford', 0, 'Liverpool', 0, 0),
    ('Watford', 1, 'Manchester United', 2, 1),
    ('Watford', 0, 'Manchester City', 0, 0),
    ('Watford', 0, 'Norwich City', 0, 0),
    ('Watford', 0, 'Southampton', 0, 1),
    ('Watford', 0, 'Stoke City', 0, 0),
    ('Watford', 0, 'Sunderland', 0, 0),
    ('Watford', 1, 'Swansea City', 0, 1),
    ('Watford', 0, 'Tottenham Hotspur', 0, 0),
    ('Watford', 0, 'West Bromwich Albion', 0, 1),
    ('Watford', 2, 'West Ham United', 0, 1); 
 
INSERT INTO westbrom_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Bromwich Albion', 0, 'AFC Bournemouth', 0, 0),
    ('West Bromwich Albion', 2, 'Arsenal', 1, 1),
    ('West Bromwich Albion', 0, 'Aston Villa', 0, 0),
    ('West Bromwich Albion', 2, 'Chelsea', 3, 1),
    ('West Bromwich Albion', 0, 'Crystal Palace', 0, 0),
    ('West Bromwich Albion', 2, 'Everton', 3, 1),
    ('West Bromwich Albion', 2, 'Leicester City', 3, 1),
    ('West Bromwich Albion', 0, 'Liverpool', 0, 0),
    ('West Bromwich Albion', 0, 'Manchester United', 0, 0),
    ('West Bromwich Albion', 0, 'Manchester City', 0, 0),
    ('West Bromwich Albion', 0, 'Norwich City', 0, 0),
    ('West Bromwich Albion', 0, 'Southampton', 0, 1),
    ('West Bromwich Albion', 0, 'Stoke City', 0, 0),
    ('West Bromwich Albion', 1, 'Sunderland', 0, 1),
    ('West Bromwich Albion', 0, 'Swansea City', 0, 0),
    ('West Bromwich Albion', 0, 'Tottenham Hotspur', 0, 0),
    ('West Bromwich Albion', 0, 'Watford', 0, 0),
    ('West Bromwich Albion', 0, 'West Ham United', 0, 0);

INSERT INTO westham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Ham United', 3, 'AFC Bournemouth', 4, 1),
    ('West Ham United', 0, 'Arsenal', 0, 0),
    ('West Ham United', 0, 'Aston Villa', 0, 0),
    ('West Ham United', 2, 'Chelsea', 1, 1),
    ('West Ham United', 0, 'Crystal Palace', 0, 0),
    ('West Ham United', 1, 'Everton', 1, 1),
    ('West Ham United', 1, 'Leicester City', 2, 1),
    ('West Ham United', 0, 'Liverpool', 0, 0),
    ('West Ham United', 0, 'Manchester United', 0, 0),
    ('West Ham United', 0, 'Manchester City', 0, 0),
    ('West Ham United', 2, 'Norwich City', 2, 1),
    ('West Ham United', 0, 'Southampton', 0, 0),
    ('West Ham United', 0, 'Stoke City', 0, 0),
    ('West Ham United', 0, 'Sunderland', 0, 0),
    ('West Ham United', 0, 'Swansea City', 0, 0),
    ('West Ham United', 0, 'Tottenham Hotspur', 0, 0),
    ('West Ham United', 0, 'Watford', 0, 0),
    ('West Ham United', 1, 'West Bromwich Albion', 1, 1);

-- Data filled for Away match comparisons 
-- Note: Data correct matches for all away teams pending a final check. Some matches may have been postponed to due fixture scheduling.

-- Insert away match score data. 
INSERT INTO bournemouth_away_matches (home_team, home_score, away_team, away_score, played) VALUES    
    ('Arsenal', 0, 'AFC Bournemouth', 0, 0),
    ('Aston Villa', 0, 'AFC Bournemouth', 0, 0),
    ('Chelsea', 0, 'AFC Bournemouth', 0, 0),
    ('Crystal Palace', 0, 'AFC Bournemouth', 0, 0),
    ('Everton', 0, 'AFC Bournemouth', 0, 0),
    ('Leicester City', 0, 'AFC Bournemouth', 0, 0),
    ('Liverpool', 1, 'AFC Bournemouth', 0, 1),
    ('Manchester United', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester City', 5, 'AFC Bournemouth', 1, 1),
    ('Norwich City', 3, 'AFC Bournemouth', 1, 1),
    ('Southampton', 2, 'AFC Bournemouth', 0, 1),
    ('Stoke City', 2, 'AFC Bournemouth', 1, 1),
    ('Sunderland', 0, 'AFC Bournemouth', 0, 0),
    ('Swansea City', 2, 'AFC Bournemouth', 2, 1),
    ('Tottenham Hotspur', 0, 'AFC Bournemouth', 0, 0),
    ('Watford', 0, 'AFC Bournemouth', 0, 0),
    ('West Bromwich Albion', 0, 'AFC Bournemouth', 0, 0),
    ('West Ham United', 3, 'AFC Bournemouth', 4, 1);
    
INSERT INTO arsenal_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Arsenal', 0, 0),
    ('Aston Villa', 0, 'Arsenal', 0, 0),
    ('Chelsea', 2, 'Arsenal', 0, 1),
    ('Crystal Palace', 1, 'Arsenal', 2, 1),
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Leicester City', 2, 'Arsenal', 5, 1),
    ('Liverpool', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Manchester City', 0, 'Arsenal', 0, 0),
    ('Norwich City', 1, 'Arsenal', 1, 1),
    ('Southampton', 0, 'Arsenal', 0, 0),
    ('Stoke City', 0, 'Arsenal', 0, 0),
    ('Sunderland', 0, 'Arsenal', 0, 0),
    ('Swansea City', 0, 'Arsenal', 3, 1),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('Watford', 0, 'Arsenal', 3, 1),
    ('West Bromwich Albion', 2, 'Arsenal', 1, 1),
    ('West Ham United', 0, 'Arsenal', 0, 0);

INSERT INTO astonvilla_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Aston Villa', 1, 1),
    ('Arsenal', 0, 'Aston Villa', 0, 0),
    ('Chelsea', 2, 'Aston Villa', 0, 1),
    ('Crystal Palace', 2, 'Aston Villa', 1, 1),
    ('Everton', 4, 'Aston Villa', 0, 1),
    ('Leicester City', 3, 'Aston Villa', 2, 1),
    ('Liverpool', 3, 'Aston Villa', 2, 1),
    ('Manchester United', 0, 'Aston Villa', 0, 0),
    ('Manchester City', 0, 'Aston Villa', 0, 0),
    ('Norwich City', 0, 'Aston Villa', 0, 0),
    ('Southampton', 0, 'Aston Villa', 0, 0),
    ('Stoke City', 0, 'Aston Villa', 0, 0),
    ('Sunderland', 0, 'Aston Villa', 0, 0),
    ('Swansea City', 0, 'Aston Villa', 0, 0),
    ('Tottenham Hotspur', 3, 'Aston Villa', 1, 1),
    ('Watford', 0, 'Aston Villa', 0, 0),
    ('West Bromwich Albion', 0, 'Aston Villa', 0, 0),
    ('West Ham United', 0, 'Aston Villa', 0, 0);

INSERT INTO chelsea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Chelsea', 0, 0),
    ('Arsenal', 0, 'Chelsea', 0, 0),
    ('Aston Villa', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Everton', 3, 'Chelsea', 1, 1),
    ('Leicester City', 0, 'Chelsea', 0, 0),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Manchester City', 3, 'Chelsea', 0, 1),
    ('Norwich City', 0, 'Chelsea', 0, 0),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('Stoke City', 1, 'Chelsea', 0, 1),
    ('Sunderland', 0, 'Chelsea', 0, 0),
    ('Swansea City', 0, 'Chelsea', 0, 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 0, 1),
    ('Watford', 0, 'Chelsea', 0, 0),
    ('West Bromwich Albion', 2, 'Chelsea', 3, 1),
    ('West Ham United', 2, 'Chelsea', 1, 1);

INSERT INTO crystalpalace_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Crystal Palace', 0, 0),
    ('Arsenal', 0, 'Crystal Palace', 0, 0),
    ('Aston Villa', 0, 'Crystal Palace', 0, 0),
    ('Chelsea', 1, 'Crystal Palace', 2, 1),
    ('Everton', 3, 'Crystal Palace', 1, 1),
    ('Leicester City', 1, 'Crystal Palace', 0, 1),
    ('Liverpool', 1, 'Crystal Palace', 2, 1),
    ('Manchester United', 0, 'Crystal Palace', 0, 0),
    ('Manchester City', 0, 'Crystal Palace', 0, 0),
    ('Norwich City', 1, 'Crystal Palace', 3, 1),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Stoke City', 0, 'Crystal Palace', 0, 0),
    ('Sunderland', 0, 'Crystal Palace', 0, 0),
    ('Swansea City', 0, 'Crystal Palace', 0, 0),
    ('Tottenham Hotspur', 1, 'Crystal Palace', 0, 1),
    ('Watford', 0, 'Crystal Palace', 1, 1),
    ('West Bromwich Albion', 0, 'Crystal Palace', 0, 0),
    ('West Ham United', 0, 'Crystal Palace', 0, 0);

INSERT INTO everton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 3, 'Everton', 3, 1),
    ('Arsenal', 2, 'Everton', 1, 1),
    ('Aston Villa', 0, 'Everton', 0, 0),
    ('Chelsea', 0, 'Everton', 0, 0),
    ('Crystal Palace', 0, 'Everton', 0, 0),
    ('Leicester City', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Manchester United', 0, 'Everton', 0, 0),
    ('Manchester City', 0, 'Everton', 0, 0),
    ('Norwich City', 0, 'Everton', 0, 0),
    ('Southampton', 0, 'Everton', 3, 1),
    ('Stoke City', 0, 'Everton', 0, 0),
    ('Sunderland', 0, 'Everton', 0, 0),
    ('Swansea City', 0, 'Everton', 0, 1),
    ('Tottenham Hotspur', 0, 'Everton', 0, 1),
    ('Watford', 0, 'Everton', 0, 0),
    ('West Bromwich Albion', 2, 'Everton', 3, 1),
    ('West Ham United', 1, 'Everton', 1, 1);

INSERT INTO leicester_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Leicester City', 1, 1),
    ('Arsenal', 0, 'Leicester City', 0, 0),
    ('Aston Villa', 0, 'Leicester City', 0, 0),
    ('Chelsea', 0, 'Leicester City', 0, 0),
    ('Crystal Palace', 0, 'Leicester City', 0, 0),
    ('Everton', 0, 'Leicester City', 0, 0),
    ('Liverpool', 0, 'Leicester City', 0, 0),
    ('Manchester United', 0, 'Leicester City', 0, 0),
    ('Manchester City', 0, 'Leicester City', 0, 0),
    ('Norwich City', 1, 'Leicester City', 2, 1),
    ('Southampton', 2, 'Leicester City', 2, 1),
    ('Stoke City', 2, 'Leicester City', 2, 1),
    ('Sunderland', 0, 'Leicester City', 0, 0),
    ('Swansea City', 0, 'Leicester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('Watford', 0, 'Leicester City', 0, 0),
    ('West Bromwich Albion', 2, 'Leicester City', 3, 1),
    ('West Ham United', 1, 'Leicester City', 2, 1);

INSERT INTO liverpool_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Liverpool', 0, 0),
    ('Arsenal', 0, 'Liverpool', 0, 1),
    ('Aston Villa', 0, 'Liverpool', 0, 0),
    ('Chelsea', 1, 'Liverpool', 3, 1),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Everton', 1, 'Liverpool', 1, 1),
    ('Leicester City', 0, 'Liverpool', 0, 0),
    ('Manchester United', 3, 'Liverpool', 1, 1),
    ('Manchester City', 1, 'Liverpool', 4, 1),
    ('Norwich City', 0, 'Liverpool', 0, 0),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('Stoke City', 0, 'Liverpool', 1, 1),
    ('Sunderland', 0, 'Liverpool', 0, 0),
    ('Swansea City', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0, 1),
    ('Watford', 0, 'Liverpool', 0, 0),
    ('West Bromwich Albion', 0, 'Liverpool', 0, 0),
    ('West Ham United', 0, 'Liverpool', 0, 0);

INSERT INTO manchestercity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Manchester City', 0, 0),
    ('Arsenal', 0, 'Manchester City', 0, 0),
    ('Aston Villa', 0, 'Manchester City', 0, 1),
    ('Chelsea', 0, 'Manchester City', 0, 0),
    ('Crystal Palace', 0, 'Manchester City', 1, 1),
    ('Everton', 0, 'Manchester City', 2, 1),
    ('Leicester City', 0, 'Manchester City', 0, 0),
    ('Liverpool', 0, 'Manchester City', 0, 0),
    ('Manchester United', 0, 'Manchester City', 0, 1),
    ('Norwich City', 0, 'Manchester City', 0, 0),
    ('Southampton', 0, 'Manchester City', 0, 0),
    ('Stoke City', 0, 'Manchester City', 0, 0),
    ('Sunderland', 0, 'Manchester City', 0, 0),
    ('Swansea City', 0, 'Manchester City', 0, 0),
    ('Tottenham Hotspur', 4, 'Manchester City', 1, 1),
    ('Watford', 0, 'Manchester City', 0, 0),
    ('West Bromwich Albion', 0, 'Manchester City', 3, 1),
    ('West Ham United', 0, 'Manchester City', 0, 0);

INSERT INTO manchesterunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Manchester United', 0, 0),
    ('Arsenal', 3, 'Manchester United', 0, 1),
    ('Aston Villa', 0, 'Manchester United', 1, 1),
    ('Chelsea', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 0, 'Manchester United', 0, 1),
    ('Everton', 0, 'Manchester United', 3, 1),
    ('Leicester City', 1, 'Manchester United', 1, 1),
    ('Liverpool', 0, 'Manchester United', 0, 0),
    ('Manchester City', 0, 'Manchester United', 0, 0),
    ('Norwich City', 0, 'Manchester United', 0, 0),
    ('Southampton', 2, 'Manchester United', 3, 1),
    ('Stoke City', 0, 'Manchester United', 0, 0),
    ('Sunderland', 0, 'Manchester United', 0, 0),
    ('Swansea City', 2, 'Manchester United', 1, 1),
    ('Tottenham Hotspur', 0, 'Manchester United', 0, 0),
    ('Watford', 1, 'Manchester United', 2, 1),
    ('West Bromwich Albion', 0, 'Manchester United', 0, 0),
    ('West Ham United', 0, 'Manchester United', 0, 0);

INSERT INTO norwich_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Norwich City', 0, 0),
    ('Arsenal', 0, 'Norwich City', 0, 0),
    ('Aston Villa', 0, 'Norwich City', 0, 0),
    ('Chelsea', 1, 'Norwich City', 0, 1),
    ('Crystal Palace', 0, 'Norwich City', 0, 0),
    ('Everton', 0, 'Norwich City', 0, 0),
    ('Leicester City', 0, 'Norwich City', 0, 0),
    ('Liverpool', 1, 'Norwich City', 1, 1),
    ('Manchester United', 0, 'Norwich City', 0, 0),
    ('Manchester City', 2, 'Norwich City', 1, 1),
    ('Southampton', 3, 'Norwich City', 0, 1),
    ('Stoke City', 0, 'Norwich City', 0, 0),
    ('Sunderland', 1, 'Norwich City', 3, 1),
    ('Swansea City', 0, 'Norwich City', 0, 0),
    ('Tottenham Hotspur', 0, 'Norwich City', 0, 0),
    ('Watford', 0, 'Norwich City', 0, 0),
    ('West Bromwich Albion', 0, 'Norwich City', 0, 0),
    ('West Ham United', 2, 'Norwich City', 2, 1);

INSERT INTO southampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Southampton', 0, 0),
    ('Arsenal', 0, 'Southampton', 0, 0),
    ('Aston Villa', 0, 'Southampton', 0, 0),
    ('Chelsea', 1, 'Southampton', 3, 1),
    ('Crystal Palace', 0, 'Southampton', 0, 0),
    ('Everton', 0, 'Southampton', 0, 0),
    ('Leicester City', 0, 'Southampton', 0, 0),
    ('Liverpool', 1, 'Southampton', 1, 1),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Manchester City', 3, 'Southampton', 1, 1),
    ('Norwich City', 0, 'Southampton', 0, 0),
    ('Stoke City', 0, 'Southampton', 0, 0),
    ('Sunderland', 0, 'Southampton', 1, 1),
    ('Swansea City', 0, 'Southampton', 0, 0),
    ('Tottenham Hotspur', 0, 'Southampton', 0, 0),
    ('Watford', 0, 'Southampton', 0, 1),
    ('West Bromwich Albion', 0, 'Southampton', 0, 1),
    ('West Ham United', 0, 'Southampton', 0, 0);

INSERT INTO stokecity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Stoke City', 0, 0),
    ('Arsenal', 2, 'Stoke City', 0, 1),
    ('Aston Villa', 0, 'Stoke City', 1, 1),
    ('Chelsea', 0, 'Stoke City', 0, 0),
    ('Crystal Palace', 0, 'Stoke City', 0, 0),
    ('Everton', 0, 'Stoke City', 0, 0),
    ('Leicester City', 0, 'Stoke City', 0, 0),
    ('Liverpool', 0, 'Stoke City', 0, 0),
    ('Manchester United', 0, 'Stoke City', 0, 0),
    ('Manchester City', 0, 'Stoke City', 0, 0),
    ('Norwich City', 1, 'Stoke City', 1, 1),
    ('Southampton', 0, 'Stoke City', 1, 1),
    ('Sunderland', 2, 'Stoke City', 0, 1),
    ('Swansea City', 0, 'Stoke City', 1, 1),
    ('Tottenham Hotspur', 2, 'Stoke City', 2, 1),
    ('Watford', 0, 'Stoke City', 0, 0),
    ('West Bromwich Albion', 0, 'Stoke City', 0, 0),
    ('West Ham United', 0, 'Stoke City', 0, 0);

INSERT INTO sunderland_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'Sunderland', 0, 1),
    ('Arsenal', 0, 'Sunderland', 0, 0),
    ('Aston Villa', 2, 'Sunderland', 2, 1),
    ('Chelsea', 0, 'Sunderland', 0, 0),
    ('Crystal Palace', 0, 'Sunderland', 1, 1),
    ('Everton', 6, 'Sunderland', 2, 1),
    ('Leicester City', 4, 'Sunderland', 2, 1),
    ('Liverpool', 0, 'Sunderland', 0, 0),
    ('Manchester United', 3, 'Sunderland', 0, 1),
    ('Manchester City', 0, 'Sunderland', 0, 0),
    ('Norwich City', 0, 'Sunderland', 0, 0),
    ('Southampton', 0, 'Sunderland', 0, 0),
    ('Stoke City', 0, 'Sunderland', 0, 0),
    ('Swansea City', 0, 'Sunderland', 0, 0),
    ('Tottenham Hotspur', 0, 'Sunderland', 0, 0),
    ('Watford', 0, 'Sunderland', 0, 0),
    ('West Bromwich Albion', 1, 'Sunderland', 0, 1),
    ('West Ham United', 0, 'Sunderland', 0, 0);

INSERT INTO swansea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Swansea City', 0, 0),
    ('Arsenal', 0, 'Swansea City', 0, 0),
    ('Aston Villa', 1, 'Swansea City', 2, 1),
    ('Chelsea', 2, 'Swansea City', 2, 1),
    ('Crystal Palace', 0, 'Swansea City', 0, 0),
    ('Everton', 0, 'Swansea City', 0, 0),
    ('Leicester City', 0, 'Swansea City', 0, 0),
    ('Liverpool', 1, 'Swansea City', 0, 1),
    ('Manchester United', 0, 'Swansea City', 0, 0),
    ('Manchester City', 0, 'Swansea City', 0, 0),
    ('Norwich City', 1, 'Swansea City', 0, 1),
    ('Southampton', 3, 'Swansea City', 1, 1),
    ('Stoke City', 0, 'Swansea City', 0, 0),
    ('Sunderland', 1, 'Swansea City', 1, 1),
    ('Tottenham Hotspur', 0, 'Swansea City', 0, 0),
    ('Watford', 1, 'Swansea City', 0, 1),
    ('West Bromwich Albion', 0, 'Swansea City', 0, 0),
    ('West Ham United', 0, 'Swansea City', 0, 0);

INSERT INTO spurs_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Tottenham Hotspur', 5, 1),
    ('Arsenal', 1, 'Tottenham Hotspur', 1, 1),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Leicester City', 1, 'Tottenham Hotspur', 1, 1),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester United', 1, 'Tottenham Hotspur', 0, 1),
    ('Manchester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Norwich City', 0, 'Tottenham Hotspur', 0, 0),
    ('Southampton', 0, 'Tottenham Hotspur', 0, 0),
    ('Stoke City', 0, 'Tottenham Hotspur', 0, 0),
    ('Sunderland', 0, 'Tottenham Hotspur', 1, 1),
    ('Swansea City', 2, 'Tottenham Hotspur', 2, 1),
    ('Watford', 0, 'Tottenham Hotspur', 0, 0),
    ('West Bromwich Albion', 0, 'Tottenham Hotspur', 0, 0),
    ('West Ham United', 0, 'Tottenham Hotspur', 0, 0);

INSERT INTO watford_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Watford', 1, 1),
    ('Arsenal', 0, 'Watford', 0, 0),
    ('Aston Villa', 2, 'Watford', 3, 1),
    ('Chelsea', 0, 'Watford', 0, 0),
    ('Crystal Palace', 0, 'Watford', 0, 0),
    ('Everton', 2, 'Watford', 2, 1),
    ('Leicester City', 2, 'Watford', 1, 1),
    ('Liverpool', 0, 'Watford', 0, 0),
    ('Manchester United', 0, 'Watford', 0, 0),
    ('Manchester City', 2, 'Watford', 0, 1),
    ('Norwich City', 0, 'Watford', 0, 0),
    ('Southampton', 0, 'Watford', 0, 0),
    ('Stoke City', 0, 'Watford', 2, 1),
    ('Sunderland', 0, 'Watford', 0, 0),
    ('Swansea City', 0, 'Watford', 0, 0),
    ('Tottenham Hotspur', 0, 'Watford', 0, 0),
    ('West Bromwich Albion', 0, 'Watford', 0, 0),
    ('West Ham United', 0, 'Watford', 0, 0);

INSERT INTO westbrom_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'West Bromwich Albion', 0, 0),
    ('Arsenal', 0, 'West Bromwich Albion', 0, 0),
    ('Aston Villa', 0, 'West Bromwich Albion', 1, 1),
    ('Chelsea', 0, 'West Bromwich Albion', 0, 0),
    ('Crystal Palace', 2, 'West Bromwich Albion', 0, 1),
    ('Everton', 0, 'West Bromwich Albion', 0, 0),
    ('Leicester City', 0, 'West Bromwich Albion', 0, 0),
    ('Liverpool', 0, 'West Bromwich Albion', 0, 0),
    ('Manchester United', 2, 'West Bromwich Albion', 0, 1),
    ('Manchester City', 0, 'West Bromwich Albion', 0, 0),
    ('Norwich City', 0, 'West Bromwich Albion', 1, 1),
    ('Southampton', 0, 'West Bromwich Albion', 0, 0),
    ('Stoke City', 0, 'West Bromwich Albion', 1, 1),
    ('Sunderland', 0, 'West Bromwich Albion', 0, 0),
    ('Swansea City', 0, 'West Bromwich Albion', 0, 0),
    ('Tottenham Hotspur', 0, 'West Bromwich Albion', 0, 0),
    ('Watford', 0, 'West Bromwich Albion', 0, 1),
    ('West Ham United', 1, 'West Bromwich Albion', 1, 1);

INSERT INTO westham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'West Ham United', 0, 0),
    ('Arsenal', 0, 'West Ham United', 2, 1),
    ('Aston Villa', 0, 'West Ham United', 0, 0),
    ('Chelsea', 0, 'West Ham United', 0, 0),
    ('Crystal Palace', 1, 'West Ham United', 3, 1),
    ('Everton', 0, 'West Ham United', 0, 0),
    ('Leicester City', 0, 'West Ham United', 0, 0),
    ('Liverpool', 0, 'West Ham United', 3, 1),
    ('Manchester United', 0, 'West Ham United', 0, 0),
    ('Manchester City', 1, 'West Ham United', 2, 1),
    ('Norwich City', 0, 'West Ham United', 0, 0),
    ('Southampton', 0, 'West Ham United', 0, 0),
    ('Stoke City', 0, 'West Ham United', 0, 0),
    ('Sunderland', 2, 'West Ham United', 2, 1),
    ('Swansea City', 0, 'West Ham United', 0, 0),
    ('Tottenham Hotspur', 4, 'West Ham United', 1, 1),
    ('Watford', 2, 'West Ham United', 0, 1),
    ('West Bromwich Albion', 0, 'West Ham United', 0, 0);
