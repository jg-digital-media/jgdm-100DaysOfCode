/* Last Update: 13/08/2025 - 16:49 */

/* Match List - Season: 17/18

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

CREATE TABLE huddersfield_home_matches (
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

CREATE TABLE stokecity_home_matches (
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

CREATE TABLE huddersfield_away_matches (    
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

CREATE TABLE stokecity_away_matches (    
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
    ('AFC Bournemouth', 'Newcastle United', 0, 0, 0),
    ('Arsenal', 'Newcastle United', 1, 0, 1),
    ('Brighton & Hove Albion', 'Newcastle United', 1, 0, 1),
    ('Burnley', 'Newcastle United', 1, 0, 1),
    ('Chelsea', 'Newcastle United', 3, 1, 1),
    ('Crystal Palace', 'Newcastle United', 0, 0, 0),
    ('Everton', 'Newcastle United', 0, 0, 0),
    ('Huddersfield Town', 'Newcastle United', 1, 0, 1),
    ('Leicester City', 'Newcastle United', 0, 0, 0),
    ('Liverpool', 'Newcastle United', 0, 0, 0),
    ('Manchester City', 'Newcastle United', 0, 0, 0),        
    ('Manchester United', 'Newcastle United', 4, 1, 1),
    ('Stoke City', 'Newcastle United', 0, 0, 0),
    ('Southampton', 'Newcastle United', 2, 2, 1), 
    ('Swansea City', 'Newcastle United', 0, 1, 1),
    ('Tottenham Hotspur', 'Newcastle United', 0, 0, 0),
    ('Watford', 'Newcastle United', 0, 0, 0),
    ('West Bromwich Albion', 'Newcastle United', 2, 2, 1),
    ('West Ham United', 'Newcastle United', 2, 3, 1);

-- Insert Base Scores for away reports
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'AFC Bournemouth', 0, 1, 1),
    ('Newcastle United', 'Arsenal', 0, 0, 0),
    ('Newcastle United', 'Brighton & Hove Albion', 0, 0, 0),
    ('Newcastle United', 'Burnley', 0, 0, 0),
    ('Newcastle United', 'Chelsea', 0, 0, 0),
    ('Newcastle United', 'Crystal Palace', 1, 0, 1),
    ('Newcastle United', 'Everton', 0, 1, 1),
    ('Newcastle United', 'Huddersfield Town', 0, 0, 0),
    ('Newcastle United', 'Leicester City', 2, 3, 1),
    ('Newcastle United', 'Liverpool', 1, 1, 1),
    ('Newcastle United', 'Manchester City', 0, 0, 0),
    ('Newcastle United', 'Manchester United', 0, 0, 0),
    ('Newcastle United', 'Stoke City', 2, 1, 1),
    ('Newcastle United', 'Southampton', 0, 0, 0),
    ('Newcastle United', 'Swansea City', 0, 0, 0),
    ('Newcastle United', 'Tottenham Hotspur', 0, 2, 1),
    ('Newcastle United', 'Watford', 0, 3, 1),
    ('Newcastle United', 'West Bromwich Albion', 0, 0, 0),    
    ('Newcastle United', 'West Ham United', 3, 0, 1);


-- Data filled for Match Week 
-- Note: Data correct matches up to MW06. Some matches may have been postpone to due fixture scheduling.

-- Insert home match score Data - 
INSERT INTO bournemouth_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Arsenal', 0, 0),
    ('AFC Bournemouth', 2, 'Brighton & Hove Albion', 1, 1),
    ('AFC Bournemouth', 1, 'Burnley', 2, 1),
    ('AFC Bournemouth', 0, 'Chelsea', 1, 1),
    ('AFC Bournemouth', 0, 'Crystal Palace', 0, 0),
    ('AFC Bournemouth', 0, 'Everton', 0, 0),
    ('AFC Bournemouth', 4, 'Huddersfield Town', 0, 1),
    ('AFC Bournemouth', 0, 'Leicester City', 0, 1),
    ('AFC Bournemouth', 0, 'Liverpool', 4, 1),
    ('AFC Bournemouth', 1, 'Manchester City', 2, 1),
    ('AFC Bournemouth', 0, 'Manchester United', 0, 0),
    ('AFC Bournemouth', 0, 'Stoke City', 0, 0),
    ('AFC Bournemouth', 1, 'Southampton', 1, 1),
    ('AFC Bournemouth', 0, 'Swansea City', 0, 0),
    ('AFC Bournemouth', 0, 'Tottenham Hotspur', 0, 0),
    ('AFC Bournemouth', 0, 'Watford', 2, 1),
    ('AFC Bournemouth', 0, 'West Bromwich Albion', 0, 0),
    ('AFC Bournemouth', 0, 'West Ham United', 0, 0);

INSERT INTO arsenal_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 3, 'AFC Bournemouth', 0, 1),
    ('Arsenal', 2, 'Brighton & Hove Albion', 0, 1),
    ('Arsenal', 0, 'Burnley', 0, 0),
    ('Arsenal', 0, 'Chelsea', 0, 0),
    ('Arsenal', 0, 'Crystal Palace', 0, 0),
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Arsenal', 5, 'Huddersfield Town', 0, 1),
    ('Arsenal', 4, 'Leicester City', 3, 1),
    ('Arsenal', 3, 'Liverpool', 3, 1),
    ('Arsenal', 0, 'Manchester City', 0, 0),
    ('Arsenal', 1, 'Manchester United', 3, 1),
    ('Arsenal', 0, 'Stoke City', 0, 0),
    ('Arsenal', 0, 'Southampton', 0, 0),
    ('Arsenal', 2, 'Swansea City', 1, 1),
    ('Arsenal', 2, 'Tottenham Hotspur', 0, 1),
    ('Arsenal', 0, 'Watford', 0, 0),
    ('Arsenal', 2, 'West Bromwich Albion', 0, 1),    
    ('Arsenal', 0, 'West Ham United', 0, 0);

INSERT INTO brighton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Brighton & Hove Albion', 0, 'AFC Bournemouth', 0, 0),
    ('Brighton & Hove Albion', 0, 'Arsenal', 0, 0),
    ('Brighton & Hove Albion', 0, 'Burnley', 0, 1),
    ('Brighton & Hove Albion', 0, 'Chelsea', 0, 0),
    ('Brighton & Hove Albion', 0, 'Crystal Palace', 0, 1),
    ('Brighton & Hove Albion', 1, 'Everton', 1, 1),
    ('Brighton & Hove Albion', 0, 'Huddersfield Town', 0, 0),
    ('Brighton & Hove Albion', 0, 'Leicester City', 0, 0),
    ('Brighton & Hove Albion', 1, 'Liverpool', 5, 1),
    ('Brighton & Hove Albion', 0, 'Manchester City', 2, 1),
    ('Brighton & Hove Albion', 0, 'Manchester United', 0, 0),
    ('Brighton & Hove Albion', 2, 'Stoke City', 2, 1),
    ('Brighton & Hove Albion', 1, 'Southampton', 1, 1),
    ('Brighton & Hove Albion', 0, 'Swansea City', 0, 0),
    ('Brighton & Hove Albion', 0, 'Tottenham Hotspur', 0, 0),
    ('Brighton & Hove Albion', 1, 'Watford', 0, 1),
    ('Brighton & Hove Albion', 3, 'West Bromwich Albion', 1, 1),
    ('Brighton & Hove Albion', 0, 'West Ham United', 0, 0);

INSERT INTO burnley_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Burnley', 0, 'AFC Bournemouth', 0, 0),
    ('Burnley', 0, 'Arsenal', 1, 1),
    ('Burnley', 0, 'Brighton & Hove Albion', 0, 0),
    ('Burnley', 0, 'Chelsea', 0, 0),
    ('Burnley', 1, 'Crystal Palace', 0, 1),
    ('Burnley', 0, 'Everton', 0, 0),
    ('Burnley', 0, 'Huddersfield Town', 0, 1),
    ('Burnley', 0, 'Leicester City', 0, 0),
    ('Burnley', 0, 'Liverpool', 0, 0),
    ('Burnley', 0, 'Manchester City', 0, 0),
    ('Burnley', 0, 'Manchester United', 0, 0),
    ('Burnley', 1, 'Stoke City', 0, 1),
    ('Burnley', 0, 'Southampton', 0, 0),
    ('Burnley', 2, 'Swansea City', 0, 1),
    ('Burnley', 0, 'Tottenham Hotspur', 3, 1),
    ('Burnley', 1, 'Watford', 0, 1),
    ('Burnley', 0, 'West Bromwich Albion', 1, 1),
    ('Burnley', 1, 'West Ham United', 1, 1);
   
INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Chelsea', 0, 'AFC Bournemouth', 0, 0),
    ('Chelsea', 0, 'Arsenal', 0, 1),
    ('Chelsea', 0, 'Brighton & Hove Albion', 0, 0),
    ('Chelsea', 2, 'Burnley', 3, 1),
    ('Chelsea', 0, 'Crystal Palace', 0, 0),
    ('Chelsea', 2, 'Everton', 0, 1),
    ('Chelsea', 0, 'Huddersfield Town', 0, 0),
    ('Chelsea', 0, 'Leicester City', 0, 0),
    ('Chelsea', 0, 'Liverpool', 0, 0),
    ('Chelsea', 0, 'Manchester City', 1, 1),
    ('Chelsea', 1, 'Manchester United', 0, 1),
    ('Chelsea', 0, 'Stoke City', 0, 0),
    ('Chelsea', 1, 'Southampton', 0, 1),
    ('Chelsea', 1, 'Swansea City', 0, 1),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Chelsea', 4, 'Watford', 2, 1),
    ('Chelsea', 0, 'West Bromwich Albion', 0, 0),
    ('Chelsea', 0, 'West Ham United', 0, 0);
 
INSERT INTO crystalpalace_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Crystal Palace', 2, 'AFC Bournemouth', 2, 1),
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Crystal Palace', 0, 'Brighton & Hove Albion', 0, 0),
    ('Crystal Palace', 0, 'Burnley', 0, 0),
    ('Crystal Palace', 2, 'Chelsea', 1, 1),
    ('Crystal Palace', 2, 'Everton', 2, 1),
    ('Crystal Palace', 0, 'Huddersfield Town', 3, 1),
    ('Crystal Palace', 0, 'Leicester City', 0, 0),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Crystal Palace', 0, 'Manchester City', 0, 0),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 2, 'Stoke City', 1, 1),
    ('Crystal Palace', 0, 'Southampton', 1, 1),
    ('Crystal Palace', 0, 'Swansea City', 2, 1),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 2, 'Watford', 1, 1),
    ('Crystal Palace', 0, 'West Bromwich Albion', 0, 0),
    ('Crystal Palace', 2, 'West Ham United', 2, 1);
    
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Everton', 2, 'AFC Bournemouth', 1, 1),
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Everton', 0, 'Brighton & Hove Albion', 0, 0),
    ('Everton', 0, 'Burnley', 1, 1),
    ('Everton', 0, 'Chelsea', 0, 1),
    ('Everton', 0, 'Crystal Palace', 0, 0),
    ('Everton', 2, 'Huddersfield Town', 0, 1),
    ('Everton', 0, 'Leicester City', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Manchester City', 0, 0),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Everton', 1, 'Stoke City', 0, 1),
    ('Everton', 0, 'Southampton', 0, 0),
    ('Everton', 3, 'Swansea City', 1, 1),
    ('Everton', 0, 'Tottenham Hotspur', 3, 1),
    ('Everton', 3, 'Watford', 2, 1),
    ('Everton', 0, 'West Bromwich Albion', 0, 0),
    ('Everton', 4, 'West Ham United', 0, 1);  
  
INSERT INTO huddersfield_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Huddersfield Town', 0, 'AFC Bournemouth', 0, 0),
    ('Huddersfield Town', 0, 'Arsenal', 0, 0),
    ('Huddersfield Town', 2, 'Brighton & Hove Albion', 0, 1),
    ('Huddersfield Town', 0, 'Burnley', 0, 0),
    ('Huddersfield Town', 1, 'Chelsea', 3, 1),
    ('Huddersfield Town', 0, 'Crystal Palace', 0, 0),
    ('Huddersfield Town', 0, 'Everton', 0, 0),
    ('Huddersfield Town', 1, 'Leicester City', 1, 1),
    ('Huddersfield Town', 0, 'Liverpool', 0, 0),
    ('Huddersfield Town', 1, 'Manchester City', 2, 1),
    ('Huddersfield Town', 2, 'Manchester United', 1, 1),
    ('Huddersfield Town', 0, 'Stoke City', 0, 0),
    ('Huddersfield Town', 0, 'Southampton', 0, 1),
    ('Huddersfield Town', 0, 'Swansea City', 0, 0),
    ('Huddersfield Town', 0, 'Tottenham Hotspur', 4, 1),
    ('Huddersfield Town', 0, 'Watford', 0, 0),
    ('Huddersfield Town', 1, 'West Bromwich Albion', 0, 1),
    ('Huddersfield Town', 0, 'West Ham United', 0, 0);
  
INSERT INTO leicester_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leicester City', 0, 'AFC Bournemouth', 0, 0),
    ('Leicester City', 0, 'Arsenal', 0, 0),
    ('Leicester City', 2, 'Brighton & Hove Albion', 0, 1),
    ('Leicester City', 1, 'Burnley', 0, 1),
    ('Leicester City', 1, 'Chelsea', 2, 1),
    ('Leicester City', 0, 'Crystal Palace', 3, 1),
    ('Leicester City', 2, 'Everton', 0, 1),
    ('Leicester City', 0, 'Huddersfield Town', 0, 0),
    ('Leicester City', 2, 'Liverpool', 3, 1),
    ('Leicester City', 0, 'Manchester City', 2, 1),
    ('Leicester City', 2, 'Manchester United', 2, 1),
    ('Leicester City', 0, 'Stoke City', 0, 0),
    ('Leicester City', 0, 'Southampton', 0, 0),
    ('Leicester City', 0, 'Swansea City', 0, 0),
    ('Leicester City', 2, 'Tottenham Hotspur', 1, 1),
    ('Leicester City', 0, 'Watford', 0, 0),
    ('Leicester City', 1, 'West Bromwich Albion', 1, 1),
    ('Leicester City', 0, 'West Ham United', 0, 0);
 
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Liverpool', 0, 'AFC Bournemouth', 0, 0),
    ('Liverpool', 4, 'Arsenal', 0, 1),
    ('Liverpool', 0, 'Brighton & Hove Albion', 0, 0),
    ('Liverpool', 1, 'Burnley', 1, 1),
    ('Liverpool', 1, 'Chelsea', 1, 1),
    ('Liverpool', 1, 'Crystal Palace', 0, 0),
    ('Liverpool', 1, 'Everton', 1, 1),
    ('Liverpool', 3, 'Huddersfield Town', 0, 1),
    ('Liverpool', 0, 'Leicester City', 0, 0),
    ('Liverpool', 0, 'Manchester City', 0, 0),
    ('Liverpool', 0, 'Manchester United', 0, 1),
    ('Liverpool', 0, 'Stoke City', 0, 0),
    ('Liverpool', 3, 'Southampton', 0, 1),
    ('Liverpool', 0, 'Swansea City', 0, 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'Watford', 0, 0),
    ('Liverpool', 0, 'West Bromwich Albion', 0, 1),
    ('Liverpool', 0, 'West Ham United', 0, 0);  
  
INSERT INTO manchestercity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester City', 4, 'AFC Bournemouth', 0, 1),
    ('Manchester City', 3, 'Arsenal', 1, 1),
    ('Manchester City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Manchester City', 3, 'Burnley', 0, 1),
    ('Manchester City', 0, 'Chelsea', 0, 0),
    ('Manchester City', 5, 'Crystal Palace', 0, 1),
    ('Manchester City', 1, 'Everton', 1, 1),
    ('Manchester City', 0, 'Huddersfield Town', 0, 0),
    ('Manchester City', 0, 'Leicester City', 0, 0),
    ('Manchester City', 5, 'Liverpool', 0, 1),
    ('Manchester City', 0, 'Manchester United', 0, 0),
    ('Manchester City', 7, 'Stoke City', 2, 1),
    ('Manchester City', 2, 'Southampton', 1, 1),
    ('Manchester City', 0, 'Swansea City', 0, 0),
    ('Manchester City', 4, 'Tottenham Hotspur', 1, 1),
    ('Manchester City', 0, 'Watford', 0, 0),
    ('Manchester City', 0, 'West Bromwich Albion', 0, 0),
    ('Manchester City', 2, 'West Ham United', 1, 1);
  
INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester United', 1, 'AFC Bournemouth', 0, 0),
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Manchester United', 1, 'Brighton & Hove Albion', 0, 1),
    ('Manchester United', 0, 'Burnley', 0, 0),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Manchester United', 4, 'Crystal Palace', 0, 1),
    ('Manchester United', 4, 'Everton', 0, 1),
    ('Manchester United', 0, 'Huddersfield Town', 0, 0),
    ('Manchester United', 2, 'Leicester City', 0, 1),
    ('Manchester United', 0, 'Liverpool', 0, 0),
    ('Manchester United', 1, 'Manchester City', 2, 1),
    ('Manchester United', 0, 'Stoke City', 0, 0),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Manchester United', 0, 'Swansea City', 0, 0),
    ('Manchester United', 1, 'Tottenham Hotspur', 0, 1),
    ('Manchester United', 0, 'Watford', 0, 0),
    ('Manchester United', 0, 'West Bromwich Albion', 0, 0),
    ('Manchester United', 4, 'West Ham United', 0, 1);   
   
INSERT INTO stokecity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Stoke City', 1, 'AFC Bournemouth', 2, 1),
    ('Stoke City', 1, 'Arsenal', 0, 1),
    ('Stoke City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Stoke City', 0, 'Burnley', 0, 0),
    ('Stoke City', 0, 'Chelsea', 4, 1),
    ('Stoke City', 0, 'Crystal Palace', 0, 0),
    ('Stoke City', 0, 'Everton', 0, 0),
    ('Stoke City', 0, 'Huddersfield Town', 0, 0),
    ('Stoke City', 2, 'Leicester City', 2, 1),
    ('Stoke City', 0, 'Liverpool', 3, 1),
    ('Stoke City', 0, 'Manchester City', 0, 0),
    ('Stoke City', 2, 'Manchester United', 2, 1),
    ('Stoke City', 2, 'Southampton', 1, 1),
    ('Stoke City', 2, 'Swansea City', 1, 1),
    ('Stoke City', 0, 'Tottenham Hotspur', 0, 0),
    ('Stoke City', 0, 'Watford', 0, 0),
    ('Stoke City', 3, 'West Bromwich Albion', 1, 1),
    ('Stoke City', 0, 'West Ham United', 3, 1);  
  
INSERT INTO southampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Southampton', 0, 'AFC Bournemouth', 0, 0),
    ('Southampton', 1, 'Arsenal', 1, 1),
    ('Southampton', 0, 'Brighton & Hove Albion', 0, 0),
    ('Southampton', 0, 'Burnley', 1, 1),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Southampton', 4, 'Everton', 1, 1),
    ('Southampton', 1, 'Huddersfield Town', 1, 1),
    ('Southampton', 1, 'Leicester City', 4, 1),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('Southampton', 0, 'Manchester City', 0, 0),
    ('Southampton', 0, 'Manchester United', 1, 1),
    ('Southampton', 0, 'Stoke City', 0, 0),
    ('Southampton', 0, 'Swansea City', 0, 1),
    ('Southampton', 0, 'Tottenham Hotspur', 0, 0),
    ('Southampton', 0, 'Watford', 2, 1),
    ('Southampton', 1, 'West Bromwich Albion', 0, 1),
    ('Southampton', 3, 'West Ham United', 2, 1);
 
INSERT INTO swansea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Swansea City', 0, 'AFC Bournemouth', 0, 1),
    ('Swansea City', 0, 'Arsenal', 0, 0),
    ('Swansea City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Swansea City', 0, 'Burnley', 0, 0),
    ('Swansea City', 0, 'Chelsea', 0, 0),
    ('Swansea City', 1, 'Crystal Palace', 1, 1),
    ('Swansea City', 0, 'Everton', 0, 0),
    ('Swansea City', 2, 'Huddersfield Town', 0, 1),
    ('Swansea City', 1, 'Leicester City', 2, 1),
    ('Swansea City', 0, 'Liverpool', 0, 0),
    ('Swansea City', 0, 'Manchester City', 4, 1),
    ('Swansea City', 0, 'Manchester United', 4, 1),
    ('Swansea City', 0, 'Stoke City', 0, 0),
    ('Swansea City', 0, 'Southampton', 0, 0),
    ('Swansea City', 0, 'Tottenham Hotspur', 0, 0),
    ('Swansea City', 1, 'Watford', 2, 1),
    ('Swansea City', 1, 'West Bromwich Albion', 0, 1),
    ('Swansea City', 0, 'West Ham United', 0, 0);

INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Tottenham Hotspur', 1, 'AFC Bournemouth', 0, 1),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 2, 'Brighton & Hove Albion', 0, 1),
    ('Tottenham Hotspur', 1, 'Burnley', 1, 1),
    ('Tottenham Hotspur', 1, 'Chelsea', 2, 1),
    ('Tottenham Hotspur', 1, 'Crystal Palace', 0, 1),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 0, 'Huddersfield Town', 0, 0),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('Tottenham Hotspur', 4, 'Liverpool', 1, 1),
    ('Tottenham Hotspur', 0, 'Manchester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester United', 0, 0),
    ('Tottenham Hotspur', 5, 'Stoke City', 1, 1),
    ('Tottenham Hotspur', 0, 'Southampton', 0, 0),
    ('Tottenham Hotspur', 0, 'Swansea City', 0, 1),
    ('Tottenham Hotspur', 0, 'Watford', 0, 0),
    ('Tottenham Hotspur', 1, 'West Bromwich Albion', 1, 1),
    ('Tottenham Hotspur', 0, 'West Ham United', 0, 0);

INSERT INTO watford_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Watford', 0, 'AFC Bournemouth', 0, 0),
    ('Watford', 2, 'Arsenal', 1, 1),
    ('Watford', 0, 'Brighton & Hove Albion', 0, 1),
    ('Watford', 0, 'Burnley', 0, 0),
    ('Watford', 0, 'Chelsea', 0, 0),
    ('Watford', 0, 'Crystal Palace', 0, 0),
    ('Watford', 0, 'Everton', 0, 0),
    ('Watford', 1, 'Huddersfield Town', 4, 1),
    ('Watford', 0, 'Leicester City', 0, 0),
    ('Watford', 3, 'Liverpool', 3, 1),
    ('Watford', 0, 'Manchester City', 6, 1),
    ('Watford', 2, 'Manchester United', 4, 1),
    ('Watford', 0, 'Stoke City', 1, 1),
    ('Watford', 0, 'Southampton', 0, 0),
    ('Watford', 0, 'Swansea City', 0, 0),
    ('Watford', 1, 'Tottenham Hotspur', 1, 1),
    ('Watford', 0, 'West Bromwich Albion', 0, 0),
    ('Watford', 2, 'West Ham United', 0, 1); 
 
INSERT INTO westbrom_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Bromwich Albion', 1, 'AFC Bournemouth', 0, 1),
    ('West Bromwich Albion', 0, 'Arsenal', 0, 0),
    ('West Bromwich Albion', 0, 'Brighton & Hove Albion', 0, 0),
    ('West Bromwich Albion', 0, 'Burnley', 0, 0),
    ('West Bromwich Albion', 0, 'Chelsea', 4, 1),
    ('West Bromwich Albion', 0, 'Crystal Palace', 0, 1),
    ('West Bromwich Albion', 0, 'Everton', 0, 0),
    ('West Bromwich Albion', 0, 'Huddersfield Town', 0, 0),
    ('West Bromwich Albion', 0, 'Leicester City', 0, 0),
    ('West Bromwich Albion', 0, 'Liverpool', 0, 0),
    ('West Bromwich Albion', 2, 'Manchester City', 3, 1),
    ('West Bromwich Albion', 1, 'Manchester United', 2, 1),
    ('West Bromwich Albion', 1, 'Stoke City', 1, 1),
    ('West Bromwich Albion', 0, 'Southampton', 0, 0),
    ('West Bromwich Albion', 0, 'Swansea City', 0, 0),
    ('West Bromwich Albion', 0, 'Tottenham Hotspur', 0, 0),
    ('West Bromwich Albion', 2, 'Watford', 2, 1),
    ('West Bromwich Albion', 0, 'West Ham United', 0, 1);

INSERT INTO westham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Ham United', 0, 'AFC Bournemouth', 0, 0),
    ('West Ham United', 0, 'Arsenal', 0, 1),
    ('West Ham United', 0, 'Brighton & Hove Albion', 3, 1),
    ('West Ham United', 0, 'Burnley', 0, 0),
    ('West Ham United', 1, 'Chelsea', 0, 1),
    ('West Ham United', 0, 'Crystal Palace', 0, 0),
    ('West Ham United', 0, 'Everton', 0, 0),
    ('West Ham United', 2, 'Huddersfield Town', 0, 1),
    ('West Ham United', 1, 'Leicester City', 1, 1),
    ('West Ham United', 1, 'Liverpool', 4, 1),
    ('West Ham United', 0, 'Manchester City', 0, 0),
    ('West Ham United', 0, 'Manchester United', 0, 0),
    ('West Ham United', 0, 'Stoke City', 0, 0),
    ('West Ham United', 0, 'Southampton', 0, 0),
    ('West Ham United', 1, 'Swansea City', 0, 1),
    ('West Ham United', 2, 'Tottenham Hotspur', 3, 1),
    ('West Ham United', 0, 'Watford', 0, 0),
    ('West Ham United', 0, 'West Bromwich Albion', 0, 0);

-- Data filled for Away match comparisons 
-- Note: Data correct matches for all away teams pending a final check. Some matches may have been postponed to due fixture scheduling.

-- Insert away match score data. 
INSERT INTO bournemouth_away_matches (home_team, home_score, away_team, away_score, played) VALUES    
    ('Arsenal', 3, 'AFC Bournemouth', 0, 1),
    ('Brighton & Hove Albion', 0, 'AFC Bournemouth', 0, 0),
    ('Burnley', 0, 'AFC Bournemouth', 0, 0),
    ('Chelsea', 0, 'AFC Bournemouth', 0, 0),
    ('Crystal Palace', 2, 'AFC Bournemouth', 2, 1),
    ('Everton', 2, 'AFC Bournemouth', 1, 1),
    ('Huddersfield Town', 0, 'AFC Bournemouth', 0, 0),
    ('Leicester City', 0, 'AFC Bournemouth', 0, 0),
    ('Liverpool', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester City', 4, 'AFC Bournemouth', 0, 1),
    ('Manchester United', 1, 'AFC Bournemouth', 0, 1),
    ('Stoke City', 1, 'AFC Bournemouth', 2, 1),
    ('Southampton', 0, 'AFC Bournemouth', 0, 0),
    ('Swansea City', 0, 'AFC Bournemouth', 0, 1),
    ('Tottenham Hotspur', 1, 'AFC Bournemouth', 0, 1),
    ('Watford', 0, 'AFC Bournemouth', 0, 0),
    ('West Bromwich Albion', 1, 'AFC Bournemouth', 0, 1),
    ('West Ham United', 0, 'AFC Bournemouth', 0, 0);
    
INSERT INTO arsenal_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Arsenal', 0, 0),
    ('Brighton & Hove Albion', 0, 'Arsenal', 0, 0),
    ('Burnley', 0, 'Arsenal', 1, 1),
    ('Chelsea', 0, 'Arsenal', 0, 1),
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Everton', 2, 'Arsenal', 5, 1),
    ('Huddersfield Town', 0, 'Arsenal', 0, 0),
    ('Leicester City', 0, 'Arsenal', 0, 0),
    ('Liverpool', 4, 'Arsenal', 0, 1),
    ('Manchester City', 3, 'Arsenal', 1, 1),
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Stoke City', 1, 'Arsenal', 0, 1),
    ('Southampton', 1, 'Arsenal', 1, 1),
    ('Swansea City', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('Watford', 2, 'Arsenal', 1, 1),
    ('West Bromwich Albion', 0, 'Arsenal', 0, 0),
    ('West Ham United', 0, 'Arsenal', 0, 1);

INSERT INTO brighton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'Brighton & Hove Albion', 1, 1),
    ('Arsenal', 2, 'Brighton & Hove Albion', 0, 1),
    ('Burnley', 0, 'Brighton & Hove Albion', 0, 0),
    ('Chelsea', 0, 'Brighton & Hove Albion', 0, 0),
    ('Crystal Palace', 0, 'Brighton & Hove Albion', 0, 0),
    ('Everton', 0, 'Brighton & Hove Albion', 0, 0),
    ('Huddersfield Town', 2, 'Brighton & Hove Albion', 0, 1),
    ('Leicester City', 2, 'Brighton & Hove Albion', 0, 1),
    ('Liverpool', 0, 'Brighton & Hove Albion', 0, 0),
    ('Manchester City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Manchester United', 1, 'Brighton & Hove Albion', 0, 1),
    ('Stoke City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Southampton', 0, 'Brighton & Hove Albion', 0, 0),
    ('Swansea City', 0, 'Brighton & Hove Albion', 1, 1),
    ('Tottenham Hotspur', 2, 'Brighton & Hove Albion', 0, 1),
    ('Watford', 0, 'Brighton & Hove Albion', 0, 1),
    ('West Bromwich Albion', 0, 'Brighton & Hove Albion', 0, 0),
    ('West Ham United', 0, 'Brighton & Hove Albion', 3, 1);

INSERT INTO burnley_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Burnley', 2, 1),
    ('Arsenal', 0, 'Burnley', 0, 0),
    ('Brighton & Hove Albion', 0, 'Burnley', 0, 1),
    ('Chelsea', 2, 'Burnley', 3, 1),
    ('Crystal Palace', 0, 'Burnley', 0, 0),
    ('Everton', 0, 'Burnley', 1, 1),
    ('Huddersfield Town', 0, 'Burnley', 0, 0),
    ('Leicester City', 1, 'Burnley', 0, 1),
    ('Liverpool', 1, 'Burnley', 1, 1),
    ('Manchester City', 3, 'Burnley', 0, 1),
    ('Manchester United', 0, 'Burnley', 0, 0),
    ('Stoke City', 0, 'Burnley', 0, 0),
    ('Southampton', 0, 'Burnley', 1, 1),
    ('Swansea City', 0, 'Burnley', 0, 0),
    ('Tottenham Hotspur', 1, 'Burnley', 1, 1),
    ('Watford', 0, 'Burnley', 0, 0),
    ('West Bromwich Albion', 0, 'Burnley', 0, 0),
    ('West Ham United', 0, 'Burnley', 0, 0);

INSERT INTO chelsea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Chelsea', 1, 1),
    ('Arsenal', 0, 'Chelsea', 0, 0),
    ('Brighton & Hove Albion', 0, 'Chelsea', 0, 0),
    ('Burnley', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 2, 'Chelsea', 1, 1),
    ('Everton', 0, 'Chelsea', 0, 1),
    ('Huddersfield Town', 1, 'Chelsea', 3, 1),
    ('Leicester City', 1, 'Chelsea', 2, 1),
    ('Liverpool', 1, 'Chelsea', 1, 1),
    ('Manchester City', 0, 'Chelsea', 0, 0),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Stoke City', 0, 'Chelsea', 4, 1),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('Swansea City', 0, 'Chelsea', 0, 0),
    ('Tottenham Hotspur', 1, 'Chelsea', 2, 1),
    ('Watford', 0, 'Chelsea', 0, 0),
    ('West Bromwich Albion', 0, 'Chelsea', 4, 1),
    ('West Ham United', 1, 'Chelsea', 0, 1);

INSERT INTO crystalpalace_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Crystal Palace', 0, 0),
    ('Arsenal', 0, 'Crystal Palace', 0, 0),
    ('Brighton & Hove Albion', 0, 'Crystal Palace', 0, 1),
    ('Burnley', 1, 'Crystal Palace', 0, 1),
    ('Chelsea', 0, 'Crystal Palace', 0, 0),
    ('Everton', 0, 'Crystal Palace', 0, 0),
    ('Huddersfield Town', 0, 'Crystal Palace', 0, 0),
    ('Leicester City', 0, 'Crystal Palace', 3, 1),
    ('Liverpool', 1, 'Crystal Palace', 0, 1),
    ('Manchester City', 5, 'Crystal Palace', 0, 1),
    ('Manchester United', 4, 'Crystal Palace', 0, 1),
    ('Stoke City', 0, 'Crystal Palace', 0, 0),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Swansea City', 1, 'Crystal Palace', 1, 1),
    ('Tottenham Hotspur', 1, 'Crystal Palace', 0, 1),
    ('Watford', 0, 'Crystal Palace', 0, 0),
    ('West Bromwich Albion', 0, 'Crystal Palace', 0, 1),
    ('West Ham United', 0, 'Crystal Palace', 0, 0);

INSERT INTO everton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Everton', 0, 0),
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Brighton & Hove Albion', 1, 'Everton', 1, 1),
    ('Burnley', 0, 'Everton', 0, 0),
    ('Chelsea', 2, 'Everton', 0, 1),
    ('Crystal Palace', 2, 'Everton', 2, 1),
    ('Huddersfield Town', 0, 'Everton', 0, 0),
    ('Leicester City', 2, 'Everton', 0, 1),
    ('Liverpool', 1, 'Everton', 1, 1),
    ('Manchester City', 1, 'Everton', 1, 1),
    ('Manchester United', 4, 'Everton', 0, 1),
    ('Stoke City', 0, 'Everton', 0, 0),
    ('Southampton', 4, 'Everton', 1, 1),
    ('Swansea City', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('Watford', 0, 'Everton', 0, 0),
    ('West Bromwich Albion', 0, 'Everton', 0, 0),
    ('West Ham United', 0, 'Everton', 0, 0);

INSERT INTO huddersfield_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 4, 'Huddersfield Town', 0, 1),
    ('Arsenal', 5, 'Huddersfield Town', 0, 1),
    ('Brighton & Hove Albion', 0, 'Huddersfield Town', 0, 0),
    ('Burnley', 0, 'Huddersfield Town', 0, 1),
    ('Chelsea', 0, 'Huddersfield Town', 0, 0),
    ('Crystal Palace', 0, 'Huddersfield Town', 3, 1),
    ('Everton', 2, 'Huddersfield Town', 0, 1),
    ('Leicester City', 0, 'Huddersfield Town', 0, 0),
    ('Liverpool', 3, 'Huddersfield Town', 0, 1),
    ('Manchester City', 0, 'Huddersfield Town', 0, 0),
    ('Manchester United', 0, 'Huddersfield Town', 0, 0),
    ('Stoke City', 0, 'Huddersfield Town', 0, 0),
    ('Southampton', 1, 'Huddersfield Town', 1, 1),
    ('Swansea City', 2, 'Huddersfield Town', 0, 1),
    ('Tottenham Hotspur', 0, 'Huddersfield Town', 0, 0),
    ('Watford', 1, 'Huddersfield Town', 4, 1),
    ('West Bromwich Albion', 0, 'Huddersfield Town', 0, 0),
    ('West Ham United', 2, 'Huddersfield Town', 0, 1);

INSERT INTO leicester_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Leicester City', 0, 1),
    ('Arsenal', 4, 'Leicester City', 3, 1),
    ('Brighton & Hove Albion', 0, 'Leicester City', 0, 0),
    ('Burnley', 0, 'Leicester City', 0, 0),
    ('Chelsea', 0, 'Leicester City', 0, 0),
    ('Crystal Palace', 0, 'Leicester City', 0, 0),
    ('Everton', 0, 'Leicester City', 0, 0),
    ('Huddersfield Town', 1, 'Leicester City', 1, 1),
    ('Liverpool', 0, 'Leicester City', 0, 0),
    ('Manchester City', 0, 'Leicester City', 0, 0),
    ('Manchester United', 2, 'Leicester City', 0, 1),
    ('Stoke City', 2, 'Leicester City', 2, 1),
    ('Southampton', 1, 'Leicester City', 4, 1),
    ('Swansea City', 1, 'Leicester City', 2, 1),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('Watford', 0, 'Leicester City', 0, 0),
    ('West Bromwich Albion', 0, 'Leicester City', 0, 0),
    ('West Ham United', 1, 'Leicester City', 1, 1);

INSERT INTO liverpool_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Liverpool', 4, 1),
    ('Arsenal', 3, 'Liverpool', 3, 1),
    ('Brighton & Hove Albion', 1, 'Liverpool', 5, 1),
    ('Burnley', 0, 'Liverpool', 0, 0),
    ('Chelsea', 0, 'Liverpool', 0, 0),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Huddersfield Town', 0, 'Liverpool', 0, 0),
    ('Leicester City', 2, 'Liverpool', 3, 1),
    ('Manchester City', 5, 'Liverpool', 0, 1),
    ('Manchester United', 0, 'Liverpool', 0, 0),
    ('Stoke City', 0, 'Liverpool', 3, 1),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('Swansea City', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 4, 'Liverpool', 1, 1),
    ('Watford', 3, 'Liverpool', 3, 1),
    ('West Bromwich Albion', 0, 'Liverpool', 0, 0),
    ('West Ham United', 1, 'Liverpool', 4, 1);

INSERT INTO manchestercity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Manchester City', 2, 1),
    ('Arsenal', 0, 'Manchester City', 0, 0),
    ('Brighton & Hove Albion', 0, 'Manchester City', 2, 1),
    ('Burnley', 0, 'Manchester City', 0, 0),
    ('Chelsea', 0, 'Manchester City', 1, 1),
    ('Crystal Palace', 0, 'Manchester City', 0, 0),
    ('Everton', 0, 'Manchester City', 0, 0),
    ('Huddersfield Town', 1, 'Manchester City', 2, 1),
    ('Leicester City', 0, 'Manchester City', 2, 1),
    ('Liverpool', 0, 'Manchester City', 0, 0),
    ('Manchester United', 1, 'Manchester City', 2, 1),
    ('Stoke City', 0, 'Manchester City', 0, 0),
    ('Southampton', 0, 'Manchester City', 0, 0),
    ('Swansea City', 0, 'Manchester City', 4, 1),
    ('Tottenham Hotspur', 0, 'Manchester City', 0, 0),
    ('Watford', 0, 'Manchester City', 6, 1),
    ('West Bromwich Albion', 2, 'Manchester City', 3, 1),
    ('West Ham United', 0, 'Manchester City', 0, 0);

INSERT INTO manchesterunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Manchester United', 0, 0),
    ('Arsenal', 1, 'Manchester United', 3, 1),
    ('Brighton & Hove Albion', 0, 'Manchester United', 0, 0),
    ('Burnley', 0, 'Manchester United', 0, 0),
    ('Chelsea', 1, 'Manchester United', 0, 1),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Huddersfield Town', 2, 'Manchester United', 1, 1),
    ('Leicester City', 2, 'Manchester United', 2, 1),
    ('Liverpool', 0, 'Manchester United', 0, 1),
    ('Manchester City', 0, 'Manchester United', 0, 0),
    ('Stoke City', 2, 'Manchester United', 2, 1),
    ('Southampton', 0, 'Manchester United', 1, 1),
    ('Swansea City', 0, 'Manchester United', 4, 1),
    ('Tottenham Hotspur', 0, 'Manchester United', 0, 0),
    ('Watford', 2, 'Manchester United', 4, 1),
    ('West Bromwich Albion', 1, 'Manchester United', 2, 1),
    ('West Ham United', 0, 'Manchester United', 0, 0);

INSERT INTO stokecity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Stoke City', 0, 0),
    ('Arsenal', 1, 'Stoke City', 0, 1),
    ('Brighton & Hove Albion', 2, 'Stoke City', 2, 1),
    ('Burnley', 0, 'Stoke City', 0, 0),
    ('Chelsea', 0, 'Stoke City', 0, 0),
    ('Crystal Palace', 2, 'Stoke City', 1, 1),
    ('Everton', 1, 'Stoke City', 0, 1),
    ('Huddersfield Town', 0, 'Stoke City', 0, 0),
    ('Leicester City', 0, 'Stoke City', 0, 0),
    ('Liverpool', 0, 'Stoke City', 0, 0),
    ('Manchester City', 7, 'Stoke City', 2, 1),
    ('Manchester United', 0, 'Stoke City', 0, 0),
    ('Southampton', 0, 'Stoke City', 0, 0),
    ('Swansea City', 0, 'Stoke City', 0, 0),
    ('Tottenham Hotspur', 5, 'Stoke City', 1, 1),
    ('Watford', 0, 'Stoke City', 1, 1),
    ('West Bromwich Albion', 1, 'Stoke City', 1, 1),
    ('West Ham United', 0, 'Stoke City', 0, 0);

INSERT INTO southampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Southampton', 1, 1),
    ('Arsenal', 0, 'Southampton', 0, 0),
    ('Brighton & Hove Albion', 1, 'Southampton', 1, 1),
    ('Burnley', 0, 'Southampton', 0, 0),
    ('Chelsea', 1, 'Southampton', 0, 1),
    ('Crystal Palace', 0, 'Southampton', 0, 1),
    ('Huddersfield Town', 0, 'Southampton', 0, 1),
    ('Leicester City', 0, 'Southampton', 0, 0),
    ('Liverpool', 3, 'Southampton', 0, 1),
    ('Manchester City', 2, 'Southampton', 1, 1),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Stoke City', 2, 'Southampton', 1, 1),
    ('Swansea City', 0, 'Southampton', 0, 0),
    ('Tottenham Hotspur', 0, 'Southampton', 0, 0),
    ('Watford', 0, 'Southampton', 0, 0),
    ('West Bromwich Albion', 0, 'Southampton', 0, 0),
    ('West Ham United', 0, 'Southampton', 0, 0);

INSERT INTO swansea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Swansea City', 0, 0),
    ('Arsenal', 2, 'Swansea City', 1, 1),
    ('Brighton & Hove Albion', 0, 'Swansea City', 0, 0),
    ('Burnley', 2, 'Swansea City', 0, 1),
    ('Chelsea', 1, 'Swansea City', 0, 1),
    ('Crystal Palace', 0, 'Swansea City', 2, 1),
    ('Everton', 3, 'Swansea City', 1, 1),
    ('Huddersfield Town', 0, 'Swansea City', 0, 0),
    ('Leicester City', 0, 'Swansea City', 0, 0),
    ('Liverpool', 0, 'Swansea City', 0, 0),
    ('Manchester City', 0, 'Swansea City', 0, 0),
    ('Manchester United', 0, 'Swansea City', 0, 0),
    ('Stoke City', 2, 'Swansea City', 1, 1),
    ('Southampton', 0, 'Swansea City', 0, 1),
    ('Tottenham Hotspur', 0, 'Swansea City', 0, 1),
    ('Watford', 0, 'Swansea City', 0, 0),
    ('West Bromwich Albion', 0, 'Swansea City', 0, 0),
    ('West Ham United', 1, 'Swansea City', 0, 1);

INSERT INTO spurs_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Tottenham Hotspur', 0, 0),
    ('Arsenal', 2, 'Tottenham Hotspur', 0, 1),
    ('Brighton & Hove Albion', 0, 'Tottenham Hotspur', 0, 0),
    ('Burnley', 0, 'Tottenham Hotspur', 3, 1),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 3, 1),
    ('Huddersfield Town', 0, 'Tottenham Hotspur', 4, 1),
    ('Leicester City', 2, 'Tottenham Hotspur', 1, 1),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester City', 4, 'Tottenham Hotspur', 1, 1),
    ('Manchester United', 1, 'Tottenham Hotspur', 0, 1),
    ('Stoke City', 0, 'Tottenham Hotspur', 0, 0),
    ('Southampton', 0, 'Tottenham Hotspur', 0, 0),
    ('Swansea City', 0, 'Tottenham Hotspur', 0, 0),
    ('Watford', 1, 'Tottenham Hotspur', 1, 1),
    ('West Bromwich Albion', 0, 'Tottenham Hotspur', 0, 0),
    ('West Ham United', 2, 'Tottenham Hotspur', 3, 1);

INSERT INTO watford_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Watford', 2, 1),
    ('Arsenal', 0, 'Watford', 0, 0),
    ('Brighton & Hove Albion', 1, 'Watford', 0, 1),
    ('Burnley', 1, 'Watford', 0, 1),
    ('Chelsea', 4, 'Watford', 2, 1),
    ('Crystal Palace', 2, 'Watford', 1, 1),
    ('Everton', 3, 'Watford', 2, 1),
    ('Huddersfield Town', 0, 'Watford', 0, 0),
    ('Leicester City', 0, 'Watford', 0, 0),
    ('Liverpool', 0, 'Watford', 0, 0),
    ('Manchester City', 0, 'Watford', 0, 0),
    ('Manchester United', 0, 'Watford', 0, 0),
    ('Stoke City', 0, 'Watford', 0, 0),
    ('Southampton', 0, 'Watford', 2, 1),
    ('Swansea City', 1, 'Watford', 2, 1),
    ('Tottenham Hotspur', 0, 'Watford', 0, 0),
    ('West Bromwich Albion', 2, 'Watford', 2, 1),
    ('West Ham United', 0, 'Watford', 0, 0);

INSERT INTO westbrom_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'West Bromwich Albion', 0, 0),
    ('Arsenal', 2, 'West Bromwich Albion', 0, 1),
    ('Brighton & Hove Albion', 3, 'West Bromwich Albion', 1, 1),
    ('Burnley', 0, 'West Bromwich Albion', 1, 1),
    ('Chelsea', 0, 'West Bromwich Albion', 0, 0),
    ('Crystal Palace', 0, 'West Bromwich Albion', 0, 0),
    ('Everton', 0, 'West Bromwich Albion', 0, 0),
    ('Huddersfield Town', 1, 'West Bromwich Albion', 0, 1),
    ('Leicester City', 1, 'West Bromwich Albion', 1, 1),
    ('Liverpool', 0, 'West Bromwich Albion', 0, 1),
    ('Manchester City', 0, 'West Bromwich Albion', 0, 0),
    ('Manchester United', 0, 'West Bromwich Albion', 0, 0),
    ('Stoke City', 3, 'West Bromwich Albion', 1, 1),
    ('Southampton', 1, 'West Bromwich Albion', 0, 1),
    ('Swansea City', 1, 'West Bromwich Albion', 0, 1),
    ('Tottenham Hotspur', 1, 'West Bromwich Albion', 1, 1),
    ('Watford', 0, 'West Bromwich Albion', 0, 0),
    ('West Ham United', 0, 'West Bromwich Albion', 0, 0);

INSERT INTO westham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'West Ham United', 0, 0),
    ('Arsenal', 0, 'West Ham United', 0, 0),
    ('Brighton & Hove Albion', 0, 'West Ham United', 0, 0),
    ('Burnley', 1, 'West Ham United', 1, 1),
    ('Chelsea', 0, 'West Ham United', 0, 0),
    ('Crystal Palace', 2, 'West Ham United', 2, 1),
    ('Everton', 4, 'West Ham United', 0, 1),
    ('Huddersfield Town', 0, 'West Ham United', 0, 0),
    ('Leicester City', 0, 'West Ham United', 0, 0),
    ('Liverpool', 0, 'West Ham United', 0, 0),
    ('Manchester City', 2, 'West Ham United', 1, 1),
    ('Manchester United', 4, 'West Ham United', 0, 1),
    ('Stoke City', 0, 'West Ham United', 3, 1),
    ('Southampton', 3, 'West Ham United', 2, 1),
    ('Swansea City', 0, 'West Ham United', 0, 0),
    ('Tottenham Hotspur', 0, 'West Ham United', 0, 0),
    ('Watford', 2, 'West Ham United', 0, 1),
    ('West Bromwich Albion', 0, 'West Ham United', 0, 1);
