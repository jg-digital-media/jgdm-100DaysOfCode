/* Last Update: 21/03/2025 - 15:31 */

/* Match List - Season: 16/17

    Base Team: N/A

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

CREATE TABLE hullcity_home_matches (
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

CREATE TABLE middlesbrough_home_matches (
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

CREATE TABLE hullcity_away_matches (    
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

CREATE TABLE middlesbrough_away_matches (    
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


-- Insert Base Scores for home reports - TODO: No Base Scores for NUFC
INSERT INTO base_scores_home (home_team, away_team, home_score, away_score, played) VALUES
    ('AFC Bournemouth', 'Newcastle United', 0, 0, 0),
    ('Arsenal', 'Newcastle United', 0, 0, 0),
    ('Burnley', 'Newcastle United', 0, 0, 0),
    ('Chelsea', 'Newcastle United', 0, 0, 0),
    ('Crystal Palace', 'Newcastle United', 0, 0, 0),
    ('Everton', 'Newcastle United', 0, 0, 0),
    ('Hull City', 'Newcastle United', 0, 0, 0),
    ('Leicester City', 'Newcastle United', 0, 0, 0),
    ('Liverpool', 'Newcastle United', 0, 0, 0),
    ('Manchester City', 'Newcastle United', 0, 0, 0),
    ('Manchester United', 'Newcastle United', 0, 0, 0),        
    ('Middlesbrough', 'Newcastle United', 0, 0, 0),
    ('Southampton', 'Newcastle United', 0, 0, 0),
    ('Stoke City', 'Newcastle United', 0, 0, 0), 
    ('Sunderland', 'Newcastle United', 0, 0, 0),
    ('Swansea City', 'Newcastle United', 0, 0, 0),
    ('Tottenham Hotspur', 'Newcastle United', 0, 0, 0),
    ('Watford', 'Newcastle United', 0, 0, 0),
    ('West Bromwich Albion', 'Newcastle United', 0, 0, 0),
    ('West Ham United', 'Newcastle United', 0, 0, 0);

-- Insert Base Scores for away reports
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'AFC Bournemouth', 0, 0, 0),
    ('Newcastle United', 'Arsenal', 0, 0, 0),
    ('Newcastle United', 'Burnley', 0, 0, 0),
    ('Newcastle United', 'Chelsea', 0, 0, 0),
    ('Newcastle United', 'Crystal Palace', 0, 0, 0),
    ('Newcastle United', 'Everton', 0, 0, 0),
    ('Newcastle United', 'Hull City', 0, 0, 0),
    ('Newcastle United', 'Leicester City', 0, 0, 0),
    ('Newcastle United', 'Liverpool', 0, 0, 0),
    ('Newcastle United', 'Manchester City', 0, 0, 0),
    ('Newcastle United', 'Manchester United', 0, 0, 0),
    ('Newcastle United', 'Middlesbrough', 0, 0, 0),
    ('Newcastle United', 'Southampton', 0, 0, 0),
    ('Newcastle United', 'Stoke City', 0, 0, 0),
    ('Newcastle United', 'Sunderland', 0, 0, 0),
    ('Newcastle United', 'Swansea City', 0, 0, 0),
    ('Newcastle United', 'Tottenham Hotspur', 0, 0, 0),
    ('Newcastle United', 'Watford', 0, 0, 0),    
    ('Newcastle United', 'West Bromwich Albion', 0, 0, 0),
    ('Newcastle United', 'West Ham United', 0, 0, 0);


-- Data filled for Match Week 
-- Note: Data correct matches up to MW06. Some matches may have been postpone to due fixture scheduling.

-- Insert home match score Data - 
INSERT INTO bournemouth_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Arsenal', 0, 0),
    ('AFC Bournemouth', 0, 'Burnley', 0, 0),
    ('AFC Bournemouth', 0, 'Chelsea', 0, 0),
    ('AFC Bournemouth', 0, 'Crystal Palace', 0, 0),
    ('AFC Bournemouth', 0, 'Everton', 0, 0),
    ('AFC Bournemouth', 0, 'Hull City', 0, 0),
    ('AFC Bournemouth', 0, 'Leicester City', 0, 0),
    ('AFC Bournemouth', 0, 'Liverpool', 0, 0),
    ('AFC Bournemouth', 0, 'Manchester City', 0, 0),
    ('AFC Bournemouth', 0, 'Manchester United', 0, 0),
    ('AFC Bournemouth', 0, 'Middlesbrough', 0, 0),
    ('AFC Bournemouth', 0, 'Southampton', 0, 0),
    ('AFC Bournemouth', 0, 'Stoke City', 0, 0),
    ('AFC Bournemouth', 0, 'Sunderland', 0, 0),
    ('AFC Bournemouth', 0, 'Swansea City', 0, 0),
    ('AFC Bournemouth', 0, 'Tottenham Hotspur', 0, 0),
    ('AFC Bournemouth', 0, 'Watford', 0, 0),
    ('AFC Bournemouth', 0, 'West Bromwich Albion', 0, 0),
    ('AFC Bournemouth', 0, 'West Ham United', 0, 0);

INSERT INTO arsenal_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'AFC Bournemouth', 0, 0),
    ('Arsenal', 0, 'Burnley', 0, 0),
    ('Arsenal', 0, 'Chelsea', 0, 0),
    ('Arsenal', 0, 'Crystal Palace', 0, 0),
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Arsenal', 0, 'Hull City', 0, 0),
    ('Arsenal', 0, 'Leicester City', 0, 0),
    ('Arsenal', 0, 'Liverpool', 0, 0),
    ('Arsenal', 0, 'Manchester City', 0, 0),
    ('Arsenal', 0, 'Manchester United', 0, 0),
    ('Arsenal', 0, 'Middlesbrough', 0, 0),
    ('Arsenal', 0, 'Southampton', 0, 0),
    ('Arsenal', 0, 'Stoke City', 0, 0),
    ('Arsenal', 0, 'Sunderland', 0, 0),
    ('Arsenal', 0, 'Swansea City', 0, 0),
    ('Arsenal', 0, 'Tottenham Hotspur', 0, 0),
    ('Arsenal', 0, 'Watford', 0, 0),
    ('Arsenal', 0, 'West Bromwich Albion', 0, 0),    
    ('Arsenal', 0, 'West Ham United', 0, 0);

INSERT INTO burnley_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Burnley', 0, 'AFC Bournemouth', 0, 0),
    ('Burnley', 0, 'Arsenal', 0, 0),
    ('Burnley', 0, 'Chelsea', 0, 0),
    ('Burnley', 0, 'Crystal Palace', 0, 0),
    ('Burnley', 0, 'Everton', 0, 0),
    ('Burnley', 0, 'Hull City', 0, 0),
    ('Burnley', 0, 'Leicester City', 0, 0),
    ('Burnley', 0, 'Liverpool', 0, 0),
    ('Burnley', 0, 'Manchester City', 0, 0),
    ('Burnley', 0, 'Manchester United', 0, 0),
    ('Burnley', 0, 'Middlesbrough', 0, 0),
    ('Burnley', 0, 'Southampton', 0, 0),
    ('Burnley', 0, 'Stoke City', 0, 0),
    ('Burnley', 0, 'Sunderland', 0, 0),
    ('Burnley', 0, 'Swansea City', 0, 0),
    ('Burnley', 0, 'Tottenham Hotspur', 0, 0),
    ('Burnley', 0, 'Watford', 0, 0),
    ('Burnley', 0, 'West Bromwich Albion', 0, 0),
    ('Burnley', 0, 'West Ham United', 0, 0);

INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Chelsea', 0, 'AFC Bournemouth', 0, 0),
    ('Chelsea', 0, 'Arsenal', 0, 0),
    ('Chelsea', 0, 'Burnley', 0, 0),
    ('Chelsea', 0, 'Crystal Palace', 0, 0),
    ('Chelsea', 0, 'Everton', 0, 0),
    ('Chelsea', 0, 'Hull City', 0, 0),
    ('Chelsea', 0, 'Leicester City', 0, 0),
    ('Chelsea', 0, 'Liverpool', 0, 0),
    ('Chelsea', 0, 'Manchester City', 0, 0),
    ('Chelsea', 0, 'Manchester United', 0, 0),
    ('Chelsea', 0, 'Middlesbrough', 0, 0),
    ('Chelsea', 0, 'Southampton', 0, 0),
    ('Chelsea', 0, 'Stoke City', 0, 0),
    ('Chelsea', 0, 'Sunderland', 0, 0),
    ('Chelsea', 0, 'Swansea City', 0, 0),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Chelsea', 0, 'Watford', 0, 0),
    ('Chelsea', 0, 'West Bromwich Albion', 0, 0),
    ('Chelsea', 0, 'West Ham United', 0, 0);
   
INSERT INTO crystalpalace_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Crystal Palace', 0, 'AFC Bournemouth', 0, 0),
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Crystal Palace', 0, 'Burnley', 0, 0),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 0, 'Everton', 0, 0),
    ('Crystal Palace', 0, 'Hull City', 0, 0),
    ('Crystal Palace', 0, 'Leicester City', 0, 0),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Crystal Palace', 0, 'Manchester City', 0, 0),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 0, 'Middlesbrough', 0, 0),
    ('Crystal Palace', 0, 'Southampton', 0, 0),
    ('Crystal Palace', 0, 'Stoke City', 0, 0),
    ('Crystal Palace', 0, 'Sunderland', 0, 0),
    ('Crystal Palace', 0, 'Swansea City', 0, 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 0, 'Watford', 0, 0),
    ('Crystal Palace', 0, 'West Bromwich Albion', 0, 0),
    ('Crystal Palace', 0, 'West Ham United', 0, 0);
 
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Everton', 0, 'AFC Bournemouth', 0, 0),
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Everton', 0, 'Burnley', 0, 0),
    ('Everton', 0, 'Chelsea', 0, 0),
    ('Everton', 0, 'Crystal Palace', 0, 0),
    ('Everton', 0, 'Hull City', 0, 0),
    ('Everton', 0, 'Leicester City', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Manchester City', 0, 0),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Everton', 0, 'Middlesbrough', 0, 0),
    ('Everton', 0, 'Southampton', 0, 0),
    ('Everton', 0, 'Stoke City', 0, 0),
    ('Everton', 0, 'Sunderland', 0, 0),
    ('Everton', 0, 'Swansea City', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'Watford', 0, 0),
    ('Everton', 0, 'West Bromwich Albion', 0, 0),
    ('Everton', 0, 'West Ham United', 0, 0);
    
INSERT INTO hullcity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Hull City', 0, 'AFC Bournemouth', 0, 0),
    ('Hull City', 0, 'Arsenal', 0, 0),
    ('Hull City', 0, 'Burnley', 0, 0),
    ('Hull City', 0, 'Chelsea', 0, 0),
    ('Hull City', 0, 'Crystal Palace', 0, 0),
    ('Hull City', 0, 'Everton', 0, 0),
    ('Hull City', 0, 'Leicester City', 0, 0),
    ('Hull City', 0, 'Liverpool', 0, 0),
    ('Hull City', 0, 'Manchester City', 0, 0),
    ('Hull City', 0, 'Manchester United', 0, 0),
    ('Hull City', 0, 'Middlesbrough', 0, 0),
    ('Hull City', 0, 'Southampton', 0, 0),
    ('Hull City', 0, 'Stoke City', 0, 0),
    ('Hull City', 0, 'Sunderland', 0, 0),
    ('Hull City', 0, 'Swansea City', 0, 0),
    ('Hull City', 0, 'Tottenham Hotspur', 0, 0),
    ('Hull City', 0, 'Watford', 0, 0),
    ('Hull City', 0, 'West Bromwich Albion', 0, 0),
    ('Hull City', 0, 'West Ham United', 0, 0);  
  
INSERT INTO leicester_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leicester City', 0, 'AFC Bournemouth', 0, 0),
    ('Leicester City', 0, 'Arsenal', 0, 0),
    ('Leicester City', 0, 'Burnley', 0, 0),
    ('Leicester City', 0, 'Chelsea', 0, 0),
    ('Leicester City', 0, 'Crystal Palace', 0, 0),
    ('Leicester City', 0, 'Everton', 0, 0),
    ('Leicester City', 0, 'Hull City', 0, 0),
    ('Leicester City', 0, 'Liverpool', 0, 0),
    ('Leicester City', 0, 'Manchester City', 0, 0),
    ('Leicester City', 0, 'Manchester United', 0, 0),
    ('Leicester City', 0, 'Middlesbrough', 0, 0),
    ('Leicester City', 0, 'Southampton', 0, 0),
    ('Leicester City', 0, 'Stoke City', 0, 0),
    ('Leicester City', 0, 'Sunderland', 0, 0),
    ('Leicester City', 0, 'Swansea City', 0, 0),
    ('Leicester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Leicester City', 0, 'Watford', 0, 0),
    ('Leicester City', 0, 'West Bromwich Albion', 0, 0),
    ('Leicester City', 0, 'West Ham United', 0, 0);
  
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Liverpool', 0, 'AFC Bournemouth', 0, 0),
    ('Liverpool', 0, 'Arsenal', 0, 0),
    ('Liverpool', 0, 'Burnley', 0, 0),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Liverpool', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Hull City', 0, 0),
    ('Liverpool', 0, 'Leicester City', 0, 0),
    ('Liverpool', 0, 'Manchester City', 0, 0),
    ('Liverpool', 0, 'Manchester United', 0, 0),
    ('Liverpool', 0, 'Middlesbrough', 0, 0),
    ('Liverpool', 0, 'Southampton', 0, 0),
    ('Liverpool', 0, 'Stoke City', 0, 0),
    ('Liverpool', 0, 'Sunderland', 0, 0),
    ('Liverpool', 0, 'Swansea City', 0, 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'Watford', 0, 0),
    ('Liverpool', 0, 'West Bromwich Albion', 0, 0),
    ('Liverpool', 0, 'West Ham United', 0, 0);
 
INSERT INTO manchestercity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester City', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester City', 0, 'Arsenal', 0, 0),
    ('Manchester City', 0, 'Burnley', 0, 0),
    ('Manchester City', 0, 'Chelsea', 0, 0),
    ('Manchester City', 0, 'Crystal Palace', 0, 0),
    ('Manchester City', 0, 'Everton', 0, 0),
    ('Manchester City', 0, 'Hull City', 0, 0),
    ('Manchester City', 0, 'Leicester City', 0, 0),
    ('Manchester City', 0, 'Liverpool', 0, 0),
    ('Manchester City', 0, 'Manchester United', 0, 0),
    ('Manchester City', 0, 'Middlesbrough', 0, 0),
    ('Manchester City', 0, 'Southampton', 0, 0),
    ('Manchester City', 0, 'Stoke City', 0, 0),
    ('Manchester City', 0, 'Sunderland', 0, 0),
    ('Manchester City', 0, 'Swansea City', 0, 0),
    ('Manchester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester City', 0, 'Watford', 0, 0),
    ('Manchester City', 0, 'West Bromwich Albion', 0, 0),
    ('Manchester City', 0, 'West Ham United', 0, 0);  
  
INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester United', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Burnley', 0, 0),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Manchester United', 0, 'Crystal Palace', 0, 0),
    ('Manchester United', 0, 'Everton', 0, 0),
    ('Manchester United', 0, 'Hull City', 0, 0),
    ('Manchester United', 0, 'Leicester City', 0, 0),
    ('Manchester United', 0, 'Liverpool', 0, 0),
    ('Manchester United', 0, 'Manchester City', 0, 0),
    ('Manchester United', 0, 'Middlesbrough', 0, 0),
    ('Manchester United', 0, 'Middlesbrough', 0, 0),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Manchester United', 0, 'Stoke City', 0, 0),
    ('Manchester United', 0, 'Sunderland', 0, 0),
    ('Manchester United', 0, 'Swansea City', 0, 0),
    ('Manchester United', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester United', 0, 'Watford', 0, 0),
    ('Manchester United', 0, 'West Bromwich Albion', 0, 0),
    ('Manchester United', 0, 'West Ham United', 0, 0);
  
INSERT INTO middlesbrough_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Middlesbrough', 0, 'AFC Bournemouth', 0, 0),
    ('Middlesbrough', 0, 'Arsenal', 0, 0),
    ('Middlesbrough', 0, 'Burnley', 0, 0),
    ('Middlesbrough', 0, 'Chelsea', 0, 0),
    ('Middlesbrough', 0, 'Crystal Palace', 0, 0),
    ('Middlesbrough', 0, 'Everton', 0, 0),
    ('Middlesbrough', 0, 'Hull City', 0, 0),
    ('Middlesbrough', 0, 'Leicester City', 0, 0),
    ('Middlesbrough', 0, 'Liverpool', 0, 0),
    ('Middlesbrough', 0, 'Manchester City', 0, 0),
    ('Middlesbrough', 0, 'Manchester United', 0, 0),
    ('Middlesbrough', 0, 'Southampton', 0, 0),
    ('Middlesbrough', 0, 'Stoke City', 0, 0),
    ('Middlesbrough', 0, 'Sunderland', 0, 0),
    ('Middlesbrough', 0, 'Swansea City', 0, 0),
    ('Middlesbrough', 0, 'Tottenham Hotspur', 0, 0),
    ('Middlesbrough', 0, 'Watford', 0, 0),
    ('Middlesbrough', 0, 'West Bromwich Albion', 0, 0),
    ('Middlesbrough', 0, 'West Ham United', 0, 0);   
   
INSERT INTO southampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Southampton', 0, 'AFC Bournemouth', 0, 0),
    ('Southampton', 0, 'Arsenal', 0, 0),
    ('Southampton', 0, 'Burnley', 0, 0),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Southampton', 0, 'Everton', 0, 0),
    ('Southampton', 0, 'Hull City', 0, 0),
    ('Southampton', 0, 'Leicester City', 0, 0),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('Southampton', 0, 'Manchester City', 0, 0),
    ('Southampton', 0, 'Manchester United', 0, 0),
    ('Southampton', 0, 'Middlesbrough', 0, 0),
    ('Southampton', 0, 'Stoke City', 0, 0),
    ('Southampton', 0, 'Sunderland', 0, 0),
    ('Southampton', 0, 'Swansea City', 0, 0),
    ('Southampton', 0, 'Tottenham Hotspur', 0, 0),
    ('Southampton', 0, 'Watford', 0, 0),
    ('Southampton', 0, 'West Bromwich Albion', 0, 0),
    ('Southampton', 0, 'West Ham United', 0, 0);  
  
INSERT INTO stokecity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Stoke City', 0, 'AFC Bournemouth', 0, 0),
    ('Stoke City', 0, 'Arsenal', 0, 0),
    ('Stoke City', 0, 'Burnley', 0, 0),
    ('Stoke City', 0, 'Chelsea', 0, 0),
    ('Stoke City', 0, 'Crystal Palace', 0, 0),
    ('Stoke City', 0, 'Everton', 0, 0),
    ('Stoke City', 0, 'Hull City', 0, 0),
    ('Stoke City', 0, 'Leicester City', 0, 0),
    ('Stoke City', 0, 'Liverpool', 0, 0),
    ('Stoke City', 0, 'Manchester City', 0, 0),
    ('Stoke City', 0, 'Manchester United', 0, 0),
    ('Stoke City', 0, 'Middlesbrough', 0, 0),
    ('Stoke City', 0, 'Southampton', 0, 0),
    ('Stoke City', 0, 'Sunderland', 0, 0),
    ('Stoke City', 0, 'Swansea City', 0, 0),
    ('Stoke City', 0, 'Tottenham Hotspur', 0, 0),
    ('Stoke City', 0, 'Watford', 0, 0),
    ('Stoke City', 0, 'West Bromwich Albion', 0, 0),
    ('Stoke City', 0, 'West Ham United', 0, 0);
 
INSERT INTO sunderland_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Sunderland', 0, 'AFC Bournemouth', 0, 0),
    ('Sunderland', 0, 'Arsenal', 0, 0),
    ('Sunderland', 0, 'Burnley', 0, 0),
    ('Sunderland', 0, 'Chelsea', 0, 0),
    ('Sunderland', 0, 'Crystal Palace', 0, 0),
    ('Sunderland', 0, 'Everton', 0, 0),
    ('Sunderland', 0, 'Hull City', 0, 0),
    ('Sunderland', 0, 'Leicester City', 0, 0),
    ('Sunderland', 0, 'Liverpool', 0, 0),
    ('Sunderland', 0, 'Manchester City', 0, 0),
    ('Sunderland', 0, 'Manchester United', 0, 0),
    ('Sunderland', 0, 'Middlesbrough', 0, 0),
    ('Sunderland', 0, 'Southampton', 0, 0),
    ('Sunderland', 0, 'Stoke City', 0, 0),
    ('Sunderland', 0, 'Swansea City', 0, 0),
    ('Sunderland', 0, 'Tottenham Hotspur', 0, 0),
    ('Sunderland', 0, 'Watford', 0, 0),
    ('Sunderland', 0, 'West Bromwich Albion', 0, 0),
    ('Sunderland', 0, 'West Ham United', 0, 0);

INSERT INTO swansea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Swansea City', 0, 'AFC Bournemouth', 0, 0),
    ('Swansea City', 0, 'Arsenal', 0, 0),
    ('Swansea City', 0, 'Burnley', 0, 0),
    ('Swansea City', 0, 'Chelsea', 0, 0),
    ('Swansea City', 0, 'Crystal Palace', 0, 0),
    ('Swansea City', 0, 'Everton', 0, 0),
    ('Swansea City', 0, 'Hull City', 0, 0),
    ('Swansea City', 0, 'Leicester City', 0, 0),
    ('Swansea City', 0, 'Liverpool', 0, 0),
    ('Swansea City', 0, 'Manchester City', 0, 0),
    ('Swansea City', 0, 'Manchester United', 0, 0),
    ('Swansea City', 0, 'Middlesbrough', 0, 0),
    ('Swansea City', 0, 'Southampton', 0, 0),
    ('Swansea City', 0, 'Stoke City', 0, 0),
    ('Swansea City', 0, 'Sunderland', 0, 0),
    ('Swansea City', 0, 'Tottenham Hotspur', 0, 0),
    ('Swansea City', 0, 'Watford', 0, 0),
    ('Swansea City', 0, 'West Bromwich Albion', 0, 0),
    ('Swansea City', 0, 'West Ham United', 0, 0);

INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Tottenham Hotspur', 0, 'AFC Bournemouth', 0, 0),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 0, 'Burnley', 0, 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 0, 0),
    ('Tottenham Hotspur', 0, 'Crystal Palace', 0, 0),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 0, 'Hull City', 0, 0),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester United', 0, 0),
    ('Tottenham Hotspur', 0, 'Middlesbrough', 0, 0),
    ('Tottenham Hotspur', 0, 'Southampton', 0, 0),
    ('Tottenham Hotspur', 0, 'Stoke City', 0, 0),
    ('Tottenham Hotspur', 0, 'Sunderland', 0, 0),
    ('Tottenham Hotspur', 0, 'Swansea City', 0, 0),
    ('Tottenham Hotspur', 0, 'Watford', 0, 0),
    ('Tottenham Hotspur', 0, 'West Bromwich Albion', 0, 0),
    ('Tottenham Hotspur', 0, 'West Ham United', 0, 0); 
 
INSERT INTO watford_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Watford', 0, 'AFC Bournemouth', 0, 0),
    ('Watford', 0, 'Arsenal', 0, 0),
    ('Watford', 0, 'Burnley', 0, 0),
    ('Watford', 0, 'Chelsea', 0, 0),
    ('Watford', 0, 'Crystal Palace', 0, 0),
    ('Watford', 0, 'Everton', 0, 0),
    ('Watford', 0, 'Hull City', 0, 0),
    ('Watford', 0, 'Leicester City', 0, 0),
    ('Watford', 0, 'Liverpool', 0, 0),
    ('Watford', 0, 'Manchester City', 0, 0),
    ('Watford', 0, 'Manchester United', 0, 0),
    ('Watford', 0, 'Middlesbrough', 0, 0),
    ('Watford', 0, 'Southampton', 0, 0),
    ('Watford', 0, 'Stoke City', 0, 0),
    ('Watford', 0, 'Sunderland', 0, 0),
    ('Watford', 0, 'Swansea City', 0, 0),
    ('Watford', 0, 'Tottenham Hotspur', 0, 0),
    ('Watford', 0, 'West Bromwich Albion', 0, 0),
    ('Watford', 0, 'West Ham United', 0, 0);

INSERT INTO westbrom_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Bromwich Albion', 0, 'AFC Bournemouth', 0, 0),
    ('West Bromwich Albion', 0, 'Arsenal', 0, 0),
    ('West Bromwich Albion', 0, 'Burnley', 0, 0),
    ('West Bromwich Albion', 0, 'Chelsea', 0, 0),
    ('West Bromwich Albion', 0, 'Crystal Palace', 0, 0),
    ('West Bromwich Albion', 0, 'Everton', 0, 0),
    ('West Bromwich Albion', 0, 'Hull City', 0, 0),
    ('West Bromwich Albion', 0, 'Leicester City', 0, 0),
    ('West Bromwich Albion', 0, 'Liverpool', 0, 0),
    ('West Bromwich Albion', 0, 'Manchester City', 0, 0),
    ('West Bromwich Albion', 0, 'Manchester United', 0, 0),
    ('West Bromwich Albion', 0, 'Middlesbrough', 0, 0),
    ('West Bromwich Albion', 0, 'Southampton', 0, 0),
    ('West Bromwich Albion', 0, 'Stoke City', 0, 0),
    ('West Bromwich Albion', 0, 'Sunderland', 0, 0),
    ('West Bromwich Albion', 0, 'Swansea City', 0, 0),
    ('West Bromwich Albion', 0, 'Tottenham Hotspur', 0, 0),
    ('West Bromwich Albion', 0, 'Watford', 0, 0),
    ('West Bromwich Albion', 0, 'West Ham United', 0, 0);
    

INSERT INTO westham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Ham United', 0, 'AFC Bournemouth', 0, 0),
    ('West Ham United', 0, 'Arsenal', 0, 0),
    ('West Ham United', 0, 'Burnley', 0, 0),
    ('West Ham United', 0, 'Chelsea', 0, 0),
    ('West Ham United', 0, 'Crystal Palace', 0, 0),
    ('West Ham United', 0, 'Everton', 0, 0),
    ('West Ham United', 0, 'Hull City', 0, 0),
    ('West Ham United', 0, 'Leicester City', 0, 0),
    ('West Ham United', 0, 'Liverpool', 0, 0),
    ('West Ham United', 0, 'Manchester City', 0, 0),
    ('West Ham United', 0, 'Manchester United', 0, 0),
    ('West Ham United', 0, 'Middlesbrough', 0, 0),
    ('West Ham United', 0, 'Southampton', 0, 0),
    ('West Ham United', 0, 'Stoke City', 0, 0),
    ('West Ham United', 0, 'Sunderland', 0, 0),
    ('West Ham United', 0, 'Swansea City', 0, 0),
    ('West Ham United', 0, 'Tottenham Hotspur', 0, 0),
    ('West Ham United', 0, 'Watford', 0, 0),
    ('West Ham United', 0, 'West Bromwich Albion', 0, 0);

-- Data filled for Away match comparisons 
-- Note: Data correct matches for all away teams pending a final check. Some matches may have been postponed to due fixture scheduling.

-- Insert away match score data. 
INSERT INTO bournemouth_away_matches (home_team, home_score, away_team, away_score, played) VALUES    
    ('Arsenal', 0, 'AFC Bournemouth', 0, 0),
    ('Burnley', 0, 'AFC Bournemouth', 0, 0),
    ('Chelsea', 0, 'AFC Bournemouth', 0, 0),
    ('Crystal Palace', 0, 'AFC Bournemouth', 0, 0),
    ('Everton', 0, 'AFC Bournemouth', 0, 0),
    ('Hull City', 0, 'AFC Bournemouth', 0, 0),
    ('Leicester City', 0, 'AFC Bournemouth', 0, 0),
    ('Liverpool', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester City', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester United', 0, 'AFC Bournemouth', 0, 0),
    ('Middlesbrough', 0, 'AFC Bournemouth', 0, 0),
    ('Southampton', 0, 'AFC Bournemouth', 0, 0),
    ('Stoke City', 0, 'AFC Bournemouth', 0, 0),
    ('Sunderland', 0, 'AFC Bournemouth', 0, 0),
    ('Swansea City', 0, 'AFC Bournemouth', 0, 0),
    ('Tottenham Hotspur', 0, 'AFC Bournemouth', 0, 0),
    ('Watford', 0, 'AFC Bournemouth', 0, 0),
    ('West Bromwich Albion', 0, 'AFC Bournemouth', 0, 0),
    ('West Ham United', 0, 'AFC Bournemouth', 0, 0);
    
INSERT INTO arsenal_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Arsenal', 0, 0),
    ('Burnley', 0, 'Arsenal', 0, 0),
    ('Chelsea', 0, 'Arsenal', 0, 0),
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Hull City', 0, 'Arsenal', 0, 0),
    ('Leicester City', 0, 'Arsenal', 0, 0),
    ('Liverpool', 0, 'Arsenal', 0, 0),
    ('Manchester City', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Middlesbrough', 0, 'Arsenal', 0, 0),
    ('Southampton', 0, 'Arsenal', 0, 0),
    ('Stoke City', 0, 'Arsenal', 0, 0),
    ('Sunderland', 0, 'Arsenal', 0, 0),
    ('Swansea City', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('Watford', 0, 'Arsenal', 0, 0),
    ('West Bromwich Albion', 0, 'Arsenal', 0, 0),
    ('West Ham United', 0, 'Arsenal', 0, 0);

INSERT INTO burnley_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Burnley', 0, 0),
    ('Arsenal', 0, 'Burnley', 0, 0),
    ('Chelsea', 0, 'Burnley', 0, 0),
    ('Crystal Palace', 0, 'Burnley', 0, 0),
    ('Everton', 0, 'Burnley', 0, 0),
    ('Hull City', 0, 'Burnley', 0, 0),
    ('Leicester City', 0, 'Burnley', 0, 0),
    ('Liverpool', 0, 'Burnley', 0, 0),
    ('Manchester City', 0, 'Burnley', 0, 0),
    ('Manchester United', 0, 'Burnley', 0, 0),
    ('Middlesbrough', 0, 'Burnley', 0, 0),
    ('Southampton', 0, 'Burnley', 0, 0),
    ('Stoke City', 0, 'Burnley', 0, 0),
    ('Sunderland', 0, 'Burnley', 0, 0),
    ('Swansea City', 0, 'Burnley', 0, 0),
    ('Tottenham Hotspur', 0, 'Burnley', 0, 0),
    ('Watford', 0, 'Burnley', 0, 0),
    ('West Bromwich Albion', 0, 'Burnley', 0, 0),
    ('West Ham United', 0, 'Burnley', 0, 0);

INSERT INTO chelsea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Chelsea', 0, 0),
    ('Arsenal', 0, 'Chelsea', 0, 0),
    ('Burnley', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Everton', 0, 'Chelsea', 0, 0),
    ('Hull City', 0, 'Chelsea', 0, 0),
    ('Leicester City', 0, 'Chelsea', 0, 0),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Manchester City', 0, 'Chelsea', 0, 0),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Middlesbrough', 0, 'Chelsea', 0, 0),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('Stoke City', 0, 'Chelsea', 0, 0),
    ('Sunderland', 0, 'Chelsea', 0, 0),
    ('Swansea City', 0, 'Chelsea', 0, 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 0, 0),
    ('Watford', 0, 'Chelsea', 0, 0),
    ('West Bromwich Albion', 0, 'Chelsea', 0, 0),
    ('West Ham United', 0, 'Chelsea', 0, 0);

INSERT INTO crystalpalace_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Crystal Palace', 0, 0),
    ('Arsenal', 0, 'Crystal Palace', 0, 0),
    ('Burnley', 0, 'Crystal Palace', 0, 0),
    ('Chelsea', 0, 'Crystal Palace', 0, 0),
    ('Everton', 0, 'Crystal Palace', 0, 0),
    ('Hull City', 0, 'Crystal Palace', 0, 0),
    ('Leicester City', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 0, 'Crystal Palace', 0, 0),
    ('Manchester City', 0, 'Crystal Palace', 0, 0),
    ('Manchester United', 0, 'Crystal Palace', 0, 0),
    ('Middlesbrough', 0, 'Crystal Palace', 0, 0),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Stoke City', 0, 'Crystal Palace', 0, 0),
    ('Sunderland', 0, 'Crystal Palace', 0, 0),
    ('Swansea City', 0, 'Crystal Palace', 0, 0),
    ('Tottenham Hotspur', 0, 'Crystal Palace', 0, 0),
    ('Watford', 0, 'Crystal Palace', 0, 0),
    ('West Bromwich Albion', 0, 'Crystal Palace', 0, 0),
    ('West Ham United', 0, 'Crystal Palace', 0, 0);

INSERT INTO everton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Everton', 0, 0),
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Burnley', 0, 'Everton', 0, 0),
    ('Chelsea', 0, 'Everton', 0, 0),
    ('Crystal Palace', 0, 'Everton', 0, 0),
    ('Hull City', 0, 'Everton', 0, 0),
    ('Leicester City', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Manchester City', 0, 'Everton', 0, 0),
    ('Manchester United', 0, 'Everton', 0, 0),
    ('Middlesbrough', 0, 'Everton', 0, 0),
    ('Southampton', 0, 'Everton', 0, 0),
    ('Stoke City', 0, 'Everton', 0, 0),
    ('Sunderland', 0, 'Everton', 0, 0),
    ('Swansea City', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('Watford', 0, 'Everton', 0, 0),
    ('West Bromwich Albion', 0, 'Everton', 0, 0),
    ('West Ham United', 0, 'Everton', 0, 0);

INSERT INTO hullcity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Hull City', 0, 0),
    ('Arsenal', 0, 'Hull City', 0, 0),
    ('Burnley', 0, 'Hull City', 0, 0),
    ('Chelsea', 0, 'Hull City', 0, 0),
    ('Crystal Palace', 0, 'Hull City', 0, 0),
    ('Everton', 0, 'Hull City', 0, 0),
    ('Leicester City', 0, 'Hull City', 0, 0),
    ('Liverpool', 0, 'Hull City', 0, 0),
    ('Manchester City', 0, 'Hull City', 0, 0),
    ('Manchester United', 0, 'Hull City', 0, 0),
    ('Middlesbrough', 0, 'Hull City', 0, 0),
    ('Southampton', 0, 'Hull City', 0, 0),
    ('Stoke City', 0, 'Hull City', 0, 0),
    ('Sunderland', 0, 'Hull City', 0, 0),
    ('Swansea City', 0, 'Hull City', 0, 0),
    ('Tottenham Hotspur', 0, 'Hull City', 0, 0),
    ('Watford', 0, 'Hull City', 0, 0),
    ('West Bromwich Albion', 0, 'Hull City', 0, 0),
    ('West Ham United', 0, 'Hull City', 0, 0);

INSERT INTO leicester_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Leicester City', 0, 0),
    ('Arsenal', 0, 'Leicester City', 0, 0),
    ('Burnley', 0, 'Leicester City', 0, 0),
    ('Chelsea', 0, 'Leicester City', 0, 0),
    ('Crystal Palace', 0, 'Leicester City', 0, 0),
    ('Everton', 0, 'Leicester City', 0, 0),
    ('Hull City', 0, 'Leicester City', 0, 0),
    ('Liverpool', 0, 'Leicester City', 0, 0),
    ('Manchester City', 0, 'Leicester City', 0, 0),
    ('Manchester United', 0, 'Leicester City', 0, 0),
    ('Middlesbrough', 0, 'Leicester City', 0, 0),
    ('Southampton', 0, 'Leicester City', 0, 0),
    ('Stoke City', 0, 'Leicester City', 0, 0),
    ('Sunderland', 0, 'Leicester City', 0, 0),
    ('Swansea City', 0, 'Leicester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('Watford', 0, 'Leicester City', 0, 0),
    ('West Bromwich Albion', 0, 'Leicester City', 0, 0),
    ('West Ham United', 0, 'Leicester City', 0, 0);

INSERT INTO liverpool_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Liverpool', 0, 0),
    ('Arsenal', 0, 'Liverpool', 0, 0),
    ('Burnley', 0, 'Liverpool', 0, 0),
    ('Chelsea', 0, 'Liverpool', 0, 0),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Hull City', 0, 'Liverpool', 0, 0),
    ('Leicester City', 0, 'Liverpool', 0, 0),
    ('Manchester City', 0, 'Liverpool', 0, 0),
    ('Manchester United', 0, 'Liverpool', 0, 0),
    ('Middlesbrough', 0, 'Liverpool', 0, 0),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('Stoke City', 0, 'Liverpool', 0, 0),
    ('Sunderland', 0, 'Liverpool', 0, 0),
    ('Swansea City', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0, 0),
    ('Watford', 0, 'Liverpool', 0, 0),
    ('West Bromwich Albion', 0, 'Liverpool', 0, 0),
    ('West Ham United', 0, 'Liverpool', 0, 0);

INSERT INTO manchestercity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Manchester City', 0, 0),
    ('Arsenal', 0, 'Manchester City', 0, 0),
    ('Burnley', 0, 'Manchester City', 0, 0),
    ('Chelsea', 0, 'Manchester City', 0, 0),
    ('Crystal Palace', 0, 'Manchester City', 0, 0),
    ('Everton', 0, 'Manchester City', 0, 0),
    ('Hull City', 0, 'Manchester City', 0, 0),
    ('Leicester City', 0, 'Manchester City', 0, 0),
    ('Liverpool', 0, 'Manchester City', 0, 0),
    ('Manchester United', 0, 'Manchester City', 0, 0),
    ('Middlesbrough', 0, 'Manchester City', 0, 0),
    ('Southampton', 0, 'Manchester City', 0, 0),
    ('Stoke City', 0, 'Manchester City', 0, 0),
    ('Sunderland', 0, 'Manchester City', 0, 0),
    ('Swansea City', 0, 'Manchester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester City', 0, 0),
    ('Watford', 0, 'Manchester City', 0, 0),
    ('West Bromwich Albion', 0, 'Manchester City', 0, 0),
    ('West Ham United', 0, 'Manchester City', 0, 0);

INSERT INTO manchesterunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Manchester United', 0, 0),
    ('Arsenal', 0, 'Manchester United', 0, 0),
    ('Burnley', 0, 'Manchester United', 0, 0),
    ('Chelsea', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Hull City', 0, 'Manchester United', 0, 0),
    ('Leicester City', 0, 'Manchester United', 0, 0),
    ('Liverpool', 0, 'Manchester United', 0, 0),
    ('Manchester City', 0, 'Manchester United', 0, 0),
    ('Middlesbrough', 0, 'Manchester United', 0, 0),
    ('Southampton', 0, 'Manchester United', 0, 0),
    ('Stoke City', 0, 'Manchester United', 0, 0),
    ('Sunderland', 0, 'Manchester United', 0, 0),
    ('Swansea City', 0, 'Manchester United', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester United', 0, 0),
    ('Watford', 0, 'Manchester United', 0, 0),
    ('West Bromwich Albion', 0, 'Manchester United', 0, 0),
    ('West Ham United', 0, 'Manchester United', 0, 0);

INSERT INTO middlesbrough_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Middlesbrough', 0, 0),
    ('Arsenal', 0, 'Middlesbrough', 0, 0),
    ('Burnley', 0, 'Middlesbrough', 0, 0),
    ('Chelsea', 0, 'Middlesbrough', 0, 0),
    ('Crystal Palace', 0, 'Middlesbrough', 0, 0),
    ('Everton', 0, 'Middlesbrough', 0, 0),
    ('Hull City', 0, 'Middlesbrough', 0, 0),
    ('Leicester City', 0, 'Middlesbrough', 0, 0),
    ('Liverpool', 0, 'Middlesbrough', 0, 0),
    ('Manchester City', 0, 'Middlesbrough', 0, 0),
    ('Manchester United', 0, 'Middlesbrough', 0, 0),
    ('Southampton', 0, 'Middlesbrough', 0, 0),
    ('Stoke City', 0, 'Middlesbrough', 0, 0),
    ('Sunderland', 0, 'Middlesbrough', 0, 0),
    ('Swansea City', 0, 'Middlesbrough', 0, 0),
    ('Tottenham Hotspur', 0, 'Middlesbrough', 0, 0),
    ('Watford', 0, 'Middlesbrough', 0, 0),
    ('West Bromwich Albion', 0, 'Middlesbrough', 0, 0),
    ('West Ham United', 0, 'Middlesbrough', 0, 0);

INSERT INTO southampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Southampton', 0, 0),
    ('Arsenal', 0, 'Southampton', 0, 0),
    ('Burnley', 0, 'Southampton', 0, 0),
    ('Chelsea', 0, 'Southampton', 0, 0),
    ('Crystal Palace', 0, 'Southampton', 0, 0),
    ('Everton', 0, 'Southampton', 0, 0),
    ('Hull City', 0, 'Southampton', 0, 0),
    ('Leicester City', 0, 'Southampton', 0, 0),
    ('Liverpool', 0, 'Southampton', 0, 0),
    ('Manchester City', 0, 'Southampton', 0, 0),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Middlesbrough', 0, 'Southampton', 0, 0),
    ('Stoke City', 0, 'Southampton', 0, 0),
    ('Sunderland', 0, 'Southampton', 0, 0),
    ('Swansea City', 0, 'Southampton', 0, 0),
    ('Tottenham Hotspur', 0, 'Southampton', 0, 0),
    ('Watford', 0, 'Southampton', 0, 0),
    ('West Bromwich Albion', 0, 'Southampton', 0, 0),
    ('West Ham United', 0, 'Southampton', 0, 0);

INSERT INTO stokecity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Stoke City', 0, 0),
    ('Arsenal', 0, 'Stoke City', 0, 0),
    ('Burnley', 0, 'Stoke City', 0, 0),
    ('Chelsea', 0, 'Stoke City', 0, 0),
    ('Crystal Palace', 0, 'Stoke City', 0, 0),
    ('Everton', 0, 'Stoke City', 0, 0),
    ('Hull City', 0, 'Stoke City', 0, 0),
    ('Leicester City', 0, 'Stoke City', 0, 0),
    ('Liverpool', 0, 'Stoke City', 0, 0),
    ('Manchester City', 0, 'Stoke City', 0, 0),
    ('Manchester United', 0, 'Stoke City', 0, 0),
    ('Middlesbrough', 0, 'Stoke City', 0, 0),
    ('Southampton', 0, 'Stoke City', 0, 0),
    ('Sunderland', 0, 'Stoke City', 0, 0),
    ('Swansea City', 0, 'Stoke City', 0, 0),
    ('Tottenham Hotspur', 0, 'Stoke City', 0, 0),
    ('Watford', 0, 'Stoke City', 0, 0),
    ('West Bromwich Albion', 0, 'Stoke City', 0, 0),
    ('West Ham United', 0, 'Stoke City', 0, 0);

INSERT INTO sunderland_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Sunderland', 0, 0),
    ('Arsenal', 0, 'Sunderland', 0, 0),
    ('Burnley', 0, 'Sunderland', 0, 0),
    ('Chelsea', 0, 'Sunderland', 0, 0),
    ('Crystal Palace', 0, 'Sunderland', 0, 0),
    ('Everton', 0, 'Sunderland', 0, 0),
    ('Hull City', 0, 'Sunderland', 0, 0),
    ('Leicester City', 0, 'Sunderland', 0, 0),
    ('Liverpool', 0, 'Sunderland', 0, 0),
    ('Manchester City', 0, 'Sunderland', 0, 0),
    ('Manchester United', 0, 'Sunderland', 0, 0),
    ('Middlesbrough', 0, 'Sunderland', 0, 0),
    ('Southampton', 0, 'Sunderland', 0, 0),
    ('Stoke City', 0, 'Sunderland', 0, 0),
    ('Swansea City', 0, 'Sunderland', 0, 0),
    ('Tottenham Hotspur', 0, 'Sunderland', 0, 0),
    ('Watford', 0, 'Sunderland', 0, 0),
    ('West Bromwich Albion', 0, 'Sunderland', 0, 0),
    ('West Ham United', 0, 'Sunderland', 0, 0);

INSERT INTO swansea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Swansea City', 0, 0),
    ('Arsenal', 0, 'Swansea City', 0, 0),
    ('Burnley', 0, 'Swansea City', 0, 0),
    ('Chelsea', 0, 'Swansea City', 0, 0),
    ('Crystal Palace', 0, 'Swansea City', 0, 0),
    ('Everton', 0, 'Swansea City', 0, 0),
    ('Hull City', 0, 'Swansea City', 0, 0),
    ('Leicester City', 0, 'Swansea City', 0, 0),
    ('Liverpool', 0, 'Swansea City', 0, 0),
    ('Manchester City', 0, 'Swansea City', 0, 0),
    ('Manchester United', 0, 'Swansea City', 0, 0),
    ('Middlesbrough', 0, 'Swansea City', 0, 0),
    ('Southampton', 0, 'Swansea City', 0, 0),
    ('Stoke City', 0, 'Swansea City', 0, 0),
    ('Sunderland', 0, 'Swansea City', 0, 0),
    ('Tottenham Hotspur', 0, 'Swansea City', 0, 0),
    ('Watford', 0, 'Swansea City', 0, 0),
    ('West Bromwich Albion', 0, 'Swansea City', 0, 0),
    ('West Ham United', 0, 'Swansea City', 0, 0);

INSERT INTO spurs_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Tottenham Hotspur', 0, 0),
    ('Arsenal', 0, 'Tottenham Hotspur', 0, 0),
    ('Burnley', 0, 'Tottenham Hotspur', 0, 0),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Hull City', 0, 'Tottenham Hotspur', 0, 0),
    ('Leicester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester United', 0, 'Tottenham Hotspur', 0, 0),
    ('Middlesbrough', 0, 'Tottenham Hotspur', 0, 0),
    ('Southampton', 0, 'Tottenham Hotspur', 0, 0),
    ('Stoke City', 0, 'Tottenham Hotspur', 0, 0),
    ('Sunderland', 0, 'Tottenham Hotspur', 0, 0),
    ('Swansea City', 0, 'Tottenham Hotspur', 0, 0),
    ('Watford', 0, 'Tottenham Hotspur', 0, 0),
    ('West Bromwich Albion', 0, 'Tottenham Hotspur', 0, 0),
    ('West Ham United', 0, 'Tottenham Hotspur', 0, 0);

INSERT INTO watford_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Watford', 0, 0),
    ('Arsenal', 0, 'Watford', 0, 0),
    ('Burnley', 0, 'Watford', 0, 0),
    ('Chelsea', 0, 'Watford', 0, 0),
    ('Crystal Palace', 0, 'Watford', 0, 0),
    ('Everton', 0, 'Watford', 0, 0),
    ('Hull City', 0, 'Watford', 0, 0),
    ('Leicester City', 0, 'Watford', 0, 0),
    ('Liverpool', 0, 'Watford', 0, 0),
    ('Manchester City', 0, 'Watford', 0, 0),
    ('Manchester United', 0, 'Watford', 0, 0),
    ('Middlesbrough', 0, 'Watford', 0, 0),
    ('Southampton', 0, 'Watford', 0, 0),
    ('Stoke City', 0, 'Watford', 0, 0),
    ('Sunderland', 0, 'Watford', 0, 0),
    ('Swansea City', 0, 'Watford', 0, 0),
    ('Tottenham Hotspur', 0, 'Watford', 0, 0),
    ('West Bromwich Albion', 0, 'Watford', 0, 0),
    ('West Ham United', 0, 'Watford', 0, 0);

INSERT INTO westbrom_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'West Bromwich Albion', 0, 0),
    ('Arsenal', 0, 'West Bromwich Albion', 0, 0),
    ('Burnley', 0, 'West Bromwich Albion', 0, 0),
    ('Chelsea', 0, 'West Bromwich Albion', 0, 0),
    ('Crystal Palace', 0, 'West Bromwich Albion', 0, 0),
    ('Everton', 0, 'West Bromwich Albion', 0, 0),
    ('Hull City', 0, 'West Bromwich Albion', 0, 0),
    ('Leicester City', 0, 'West Bromwich Albion', 0, 0),
    ('Liverpool', 0, 'West Bromwich Albion', 0, 0),
    ('Manchester City', 0, 'West Bromwich Albion', 0, 0),
    ('Manchester United', 0, 'West Bromwich Albion', 0, 0),
    ('Middlesbrough', 0, 'West Bromwich Albion', 0, 0),
    ('Southampton', 0, 'West Bromwich Albion', 0, 0),
    ('Stoke City', 0, 'West Bromwich Albion', 0, 0),
    ('Sunderland', 0, 'West Bromwich Albion', 0, 0),
    ('Swansea City', 0, 'West Bromwich Albion', 0, 0),
    ('Tottenham Hotspur', 0, 'West Bromwich Albion', 0, 0),
    ('Watford', 0, 'West Bromwich Albion', 0, 0),
    ('West Ham United', 0, 'West Bromwich Albion', 0, 0);

INSERT INTO westham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'West Ham United', 0, 0),
    ('Arsenal', 0, 'West Ham United', 0, 0),
    ('Burnley', 0, 'West Ham United', 0, 0),
    ('Chelsea', 0, 'West Ham United', 0, 0),
    ('Crystal Palace', 0, 'West Ham United', 0, 0),
    ('Everton', 0, 'West Ham United', 0, 0),
    ('Hull City', 0, 'West Ham United', 0, 0),
    ('Leicester City', 0, 'West Ham United', 0, 0),
    ('Liverpool', 0, 'West Ham United', 0, 0),
    ('Manchester City', 0, 'West Ham United', 0, 0),
    ('Manchester United', 0, 'West Ham United', 0, 0),
    ('Middlesbrough', 0, 'West Ham United', 0, 0),
    ('Southampton', 0, 'West Ham United', 0, 0),
    ('Stoke City', 0, 'West Ham United', 0, 0),
    ('Sunderland', 0, 'West Ham United', 0, 0),
    ('Swansea City', 0, 'West Ham United', 0, 0),
    ('Tottenham Hotspur', 0, 'West Ham United', 0, 0),
    ('Watford', 0, 'West Ham United', 0, 0),
    ('West Bromwich Albion', 0, 'West Ham United', 0, 0);