/* Last Update: 25/07/2025 - 10:08 */

/* Match List - Season: 18/19

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

CREATE TABLE cardiff_home_matches (
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

CREATE TABLE watford_home_matches (
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

CREATE TABLE cardiff_away_matches (    
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

CREATE TABLE watford_away_matches (    
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
    ('AFC Bournemouth', 'Newcastle United', 2, 2, 1),
    ('Arsenal', 'Newcastle United', 2, 0, 1),
    ('Brighton & Hove Albion', 'Newcastle United', 1, 1, 1),
    ('Burnley', 'Newcastle United', 1, 2, 1),
    ('Cardiff City', 'Newcastle United', 0, 0, 1),
    ('Chelsea', 'Newcastle United', 2, 1, 1),
    ('Crystal Palace', 'Newcastle United', 0, 0, 1),
    ('Everton', 'Newcastle United', 1, 1, 1),
    ('Fulham', 'Newcastle United', 0, 4, 1),
    ('Huddersfield Town', 'Newcastle United', 0, 1, 1),
    ('Leicester City', 'Newcastle United', 0, 1, 1),        
    ('Liverpool', 'Newcastle United', 4, 0, 1),
    ('Manchester City', 'Newcastle United', 2, 1, 1),
    ('Manchester United', 'Newcastle United', 3, 2, 1), 
    ('Southampton', 'Newcastle United', 0, 0, 1),
    ('Tottenham Hotspur', 'Newcastle United', 1, 0, 1),
    ('Watford', 'Newcastle United', 1, 1, 1),
    ('West Ham United', 'Newcastle United', 2, 0, 1),
    ('Wolverhampton Wanderers', 'Newcastle United', 1, 1, 1);

-- Insert Base Scores for away reports
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'AFC Bournemouth', 2, 1, 1),
    ('Newcastle United', 'Arsenal', 1, 2, 1),
    ('Newcastle United', 'Brighton & Hove Albion', 0, 1, 1),
    ('Newcastle United', 'Burnley', 2, 0, 1),
    ('Newcastle United', 'Cardiff City', 3, 0, 1),
    ('Newcastle United', 'Chelsea', 1, 2, 1),
    ('Newcastle United', 'Crystal Palace', 0, 1, 1),
    ('Newcastle United', 'Everton', 3, 2, 1),
    ('Newcastle United', 'Fulham', 0, 0, 1),
    ('Newcastle United', 'Huddersfield Town', 2, 0, 1),
    ('Newcastle United', 'Leicester City', 0, 2, 1),
    ('Newcastle United', 'Liverpool', 2, 3, 1),
    ('Newcastle United', 'Manchester City', 2, 1, 1),
    ('Newcastle United', 'Manchester United', 0, 2, 1),
    ('Newcastle United', 'Southampton', 3, 1, 1),
    ('Newcastle United', 'Tottenham Hotspur', 1, 2, 1),
    ('Newcastle United', 'Watford', 1, 0, 1),
    ('Newcastle United', 'West Ham United', 0, 3, 1),    
    ('Newcastle United', 'Wolverhampton Wanderers', 1, 2, 1);


-- Data filled for Match Week 
-- Note: Data correct matches up to MW06. Some matches may have been postpone to due fixture scheduling.

-- Insert home match score Data - 
INSERT INTO bournemouth_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Arsenal', 2, 1),
    ('AFC Bournemouth', 2, 'Brighton & Hove Albion', 0, 1),
    ('AFC Bournemouth', 1, 'Burnley', 3, 1),
    ('AFC Bournemouth', 2, 'Cardiff City', 0, 1),
    ('AFC Bournemouth', 4, 'Chelsea', 0, 1),
    ('AFC Bournemouth', 2, 'Crystal Palace', 1, 1),
    ('AFC Bournemouth', 2, 'Everton', 2, 1),
    ('AFC Bournemouth', 0, 'Fulham', 1, 1),
    ('AFC Bournemouth', 2, 'Huddersfield Town', 1, 1),
    ('AFC Bournemouth', 4, 'Leicester City', 2, 1),
    ('AFC Bournemouth', 0, 'Liverpool', 4, 1),
    ('AFC Bournemouth', 0, 'Manchester City', 1, 1),
    ('AFC Bournemouth', 1, 'Manchester United', 2, 1),
    ('AFC Bournemouth', 0, 'Southampton', 0, 1),
    ('AFC Bournemouth', 1, 'Tottenham Hotspur', 0, 1),
    ('AFC Bournemouth', 3, 'Watford', 3, 1),
    ('AFC Bournemouth', 2, 'West Ham United', 0, 1),
    ('AFC Bournemouth', 1, 'Wolverhampton Wanderers', 1, 1);

INSERT INTO arsenal_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 5, 'AFC Bournemouth', 1, 1),
    ('Arsenal', 1, 'Brighton & Hove Albion', 1, 1),
    ('Arsenal', 3, 'Burnley', 1, 1),
    ('Arsenal', 2, 'Cardiff City', 1, 1),
    ('Arsenal', 2, 'Chelsea', 0, 1),
    ('Arsenal', 2, 'Crystal Palace', 3, 1),
    ('Arsenal', 2, 'Everton', 0, 1),
    ('Arsenal', 4, 'Fulham', 1, 1),
    ('Arsenal', 1, 'Huddersfield Town', 0, 1),
    ('Arsenal', 3, 'Leicester City', 1, 1),
    ('Arsenal', 1, 'Liverpool', 1, 1),
    ('Arsenal', 0, 'Manchester City', 2, 1),
    ('Arsenal', 2, 'Manchester United', 0, 1),
    ('Arsenal', 2, 'Southampton', 0, 1),
    ('Arsenal', 4, 'Tottenham Hotspur', 2, 1),
    ('Arsenal', 2, 'Watford', 0, 1),
    ('Arsenal', 3, 'West Ham United', 1, 1),    
    ('Arsenal', 1, 'Wolverhampton Wanderers', 1, 1);

INSERT INTO brighton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Brighton & Hove Albion', 0, 'AFC Bournemouth', 5, 1),
    ('Brighton & Hove Albion', 1, 'Arsenal', 1, 1),
    ('Brighton & Hove Albion', 1, 'Burnley', 3, 1),
    ('Brighton & Hove Albion', 0, 'Cardiff City', 2, 1),
    ('Brighton & Hove Albion', 1, 'Chelsea', 2, 1),
    ('Brighton & Hove Albion', 3, 'Crystal Palace', 1, 1),
    ('Brighton & Hove Albion', 1, 'Everton', 0, 1),
    ('Brighton & Hove Albion', 2, 'Fulham', 2, 1),
    ('Brighton & Hove Albion', 1, 'Huddersfield Town', 0, 1),
    ('Brighton & Hove Albion', 1, 'Leicester City', 1, 1),
    ('Brighton & Hove Albion', 0, 'Liverpool', 1, 1),
    ('Brighton & Hove Albion', 1, 'Manchester City', 4, 1),
    ('Brighton & Hove Albion', 3, 'Manchester United', 2, 1),
    ('Brighton & Hove Albion', 0, 'Southampton', 1, 1),
    ('Brighton & Hove Albion', 1, 'Tottenham Hotspur', 2, 1),
    ('Brighton & Hove Albion', 0, 'Watford', 0, 1),
    ('Brighton & Hove Albion', 1, 'West Ham United', 0, 1),
    ('Brighton & Hove Albion', 1, 'Wolverhampton Wanderers', 0, 1);

INSERT INTO burnley_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Burnley', 4, 'AFC Bournemouth', 0, 1),
    ('Burnley', 1, 'Arsenal', 3, 1),
    ('Burnley', 1, 'Brighton & Hove Albion', 0, 1),
    ('Burnley', 2, 'Cardiff City', 0, 1),
    ('Burnley', 0, 'Chelsea', 4, 1),
    ('Burnley', 1, 'Crystal Palace', 3, 1),
    ('Burnley', 1, 'Everton', 5, 1),
    ('Burnley', 2, 'Fulham', 1, 1),
    ('Burnley', 1, 'Huddersfield Town', 1, 1),
    ('Burnley', 1, 'Leicester City', 2, 1),
    ('Burnley', 1, 'Liverpool', 3, 1),
    ('Burnley', 0, 'Manchester City', 1, 1),
    ('Burnley', 0, 'Manchester United', 2, 1),
    ('Burnley', 1, 'Southampton', 1, 1),
    ('Burnley', 2, 'Tottenham Hotspur', 1, 1),
    ('Burnley', 1, 'Watford', 3, 1),
    ('Burnley', 2, 'West Ham United', 0, 1),
    ('Burnley', 2, 'Wolverhampton Wanderers', 0, 1);
   
INSERT INTO cardiff_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Cardiff City', 2, 'AFC Bournemouth', 0, 1),
    ('Cardiff City', 2, 'Arsenal', 3, 1),
    ('Cardiff City', 2, 'Brighton & Hove Albion', 1, 1),
    ('Cardiff City', 1, 'Burnley', 2, 1),
    ('Cardiff City', 1, 'Chelsea', 2, 1),
    ('Cardiff City', 2, 'Crystal Palace', 3, 1),
    ('Cardiff City', 0, 'Everton', 3, 1),
    ('Cardiff City', 4, 'Fulham', 2, 1),
    ('Cardiff City', 0, 'Huddersfield Town', 0, 1),
    ('Cardiff City', 0, 'Leicester City', 1, 1),
    ('Cardiff City', 0, 'Liverpool', 2, 1),
    ('Cardiff City', 0, 'Manchester City', 5, 1),
    ('Cardiff City', 1, 'Manchester United', 5, 1),
    ('Cardiff City', 1, 'Southampton', 0, 1),
    ('Cardiff City', 0, 'Tottenham Hotspur', 3, 1),
    ('Cardiff City', 1, 'Watford', 5, 1),
    ('Cardiff City', 2, 'West Ham United', 0, 1),
    ('Cardiff City', 2, 'Wolverhampton Wanderers', 1, 1);
 
INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Chelsea', 2, 'AFC Bournemouth', 0, 1),
    ('Chelsea', 3, 'Arsenal', 2, 1),
    ('Chelsea', 3, 'Brighton & Hove Albion', 0, 1),
    ('Chelsea', 2, 'Burnley', 2, 1),
    ('Chelsea', 4, 'Cardiff City', 1, 1),
    ('Chelsea', 3, 'Crystal Palace', 1, 1),
    ('Chelsea', 0, 'Everton', 0, 1),
    ('Chelsea', 2, 'Fulham', 0, 1),
    ('Chelsea', 5, 'Huddersfield Town', 0, 1),
    ('Chelsea', 0, 'Leicester City', 1, 1),
    ('Chelsea', 1, 'Liverpool', 1, 1),
    ('Chelsea', 2, 'Manchester City', 0, 1),
    ('Chelsea', 2, 'Manchester United', 2, 1),
    ('Chelsea', 0, 'Southampton', 0, 1),
    ('Chelsea', 2, 'Tottenham Hotspur', 0, 1),
    ('Chelsea', 3, 'Watford', 0, 1),
    ('Chelsea', 2, 'West Ham United', 0, 1),
    ('Chelsea', 1, 'Wolverhampton Wanderers', 1, 1);
    
INSERT INTO crystalpalace_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Crystal Palace', 2, 'AFC Bournemouth', 3, 1),
    ('Crystal Palace', 2, 'Arsenal', 2, 1),
    ('Crystal Palace', 1, 'Brighton & Hove Albion', 2, 1),
    ('Crystal Palace', 2, 'Burnley', 0, 1),
    ('Crystal Palace', 0, 'Cardiff City', 0, 1),
    ('Crystal Palace', 0, 'Chelsea', 1, 1),
    ('Crystal Palace', 0, 'Everton', 0, 1),
    ('Crystal Palace', 2, 'Fulham', 0, 1),
    ('Crystal Palace', 2, 'Huddersfield Town', 0, 1),
    ('Crystal Palace', 1, 'Leicester City', 0, 1),
    ('Crystal Palace', 0, 'Liverpool', 2, 1),
    ('Crystal Palace', 1, 'Manchester City', 3, 1),
    ('Crystal Palace', 1, 'Manchester United', 3, 1),
    ('Crystal Palace', 0, 'Southampton', 2, 1),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 1, 1),
    ('Crystal Palace', 1, 'Watford', 2, 1),
    ('Crystal Palace', 1, 'West Ham United', 1, 1),
    ('Crystal Palace', 0, 'Wolverhampton Wanderers', 1, 1);  
  
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Everton', 2, 'AFC Bournemouth', 0, 1),
    ('Everton', 1, 'Arsenal', 0, 1),
    ('Everton', 3, 'Brighton & Hove Albion', 1, 1),
    ('Everton', 2, 'Burnley', 0, 1),
    ('Everton', 1, 'Cardiff City', 0, 1),
    ('Everton', 2, 'Chelsea', 0, 1),
    ('Everton', 2, 'Crystal Palace', 0, 1),
    ('Everton', 3, 'Fulham', 0, 1),
    ('Everton', 1, 'Huddersfield Town', 1, 1),
    ('Everton', 0, 'Leicester City', 1, 1),
    ('Everton', 0, 'Liverpool', 0, 1),
    ('Everton', 0, 'Manchester City', 2, 1),
    ('Everton', 4, 'Manchester United', 0, 1),
    ('Everton', 2, 'Southampton', 1, 1),
    ('Everton', 2, 'Tottenham Hotspur', 6, 1),
    ('Everton', 2, 'Watford', 2, 1),
    ('Everton', 1, 'West Ham United', 3, 1),
    ('Everton', 1, 'Wolverhampton Wanderers', 3, 1);
  
INSERT INTO fulham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Fulham', 0, 'AFC Bournemouth', 3, 1),
    ('Fulham', 1, 'Arsenal', 5, 1),
    ('Fulham', 4, 'Brighton & Hove Albion', 2, 1),
    ('Fulham', 4, 'Burnley', 2, 1),
    ('Fulham', 1, 'Cardiff City', 0, 1),
    ('Fulham', 1, 'Chelsea', 2, 1),
    ('Fulham', 0, 'Crystal Palace', 2, 1),
    ('Fulham', 2, 'Everton', 0, 1),
    ('Fulham', 1, 'Huddersfield Town', 0, 1),
    ('Fulham', 1, 'Leicester City', 1, 1),
    ('Fulham', 1, 'Liverpool', 2, 1),
    ('Fulham', 0, 'Manchester City', 2, 1),
    ('Fulham', 0, 'Manchester United', 3, 1),
    ('Fulham', 3, 'Southampton', 2, 1),
    ('Fulham', 1, 'Tottenham Hotspur', 2, 1),
    ('Fulham', 1, 'Watford', 1, 1),
    ('Fulham', 0, 'West Ham United', 2, 1),
    ('Fulham', 1, 'Wolverhampton Wanderers', 1, 1);
 
INSERT INTO huddersfield_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Huddersfield Town', 0, 'AFC Bournemouth', 2, 1),
    ('Huddersfield Town', 1, 'Arsenal', 2, 1),
    ('Huddersfield Town', 1, 'Brighton & Hove Albion', 2, 1),
    ('Huddersfield Town', 1, 'Burnley', 2, 1),
    ('Huddersfield Town', 0, 'Cardiff City', 0, 1),
    ('Huddersfield Town', 0, 'Chelsea', 3, 1),
    ('Huddersfield Town', 0, 'Crystal Palace', 1, 1),
    ('Huddersfield Town', 0, 'Everton', 1, 1),
    ('Huddersfield Town', 1, 'Fulham', 0, 1),
    ('Huddersfield Town', 1, 'Leicester City', 4, 1),
    ('Huddersfield Town', 0, 'Liverpool', 1, 1),
    ('Huddersfield Town', 0, 'Manchester City', 3, 1),
    ('Huddersfield Town', 1, 'Manchester United', 1, 1),
    ('Huddersfield Town', 1, 'Southampton', 3, 1),
    ('Huddersfield Town', 0, 'Tottenham Hotspur', 2, 1),
    ('Huddersfield Town', 1, 'Watford', 2, 1),
    ('Huddersfield Town', 1, 'West Ham United', 1, 1),
    ('Huddersfield Town', 1, 'Wolverhampton Wanderers', 0, 1);  
  
INSERT INTO leicester_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leicester City', 2, 'AFC Bournemouth', 0, 1),
    ('Leicester City', 3, 'Arsenal', 0, 1),
    ('Leicester City', 2, 'Brighton & Hove Albion', 1, 1),
    ('Leicester City', 0, 'Burnley', 0, 1),
    ('Leicester City', 0, 'Cardiff City', 1, 1),
    ('Leicester City', 0, 'Chelsea', 0, 1),
    ('Leicester City', 1, 'Crystal Palace', 4, 1),
    ('Leicester City', 1, 'Everton', 2, 1),
    ('Leicester City', 3, 'Fulham', 1, 1),
    ('Leicester City', 3, 'Huddersfield Town', 1, 1),
    ('Leicester City', 1, 'Liverpool', 2, 1),
    ('Leicester City', 2, 'Manchester City', 1, 1),
    ('Leicester City', 0, 'Manchester United', 1, 1),
    ('Leicester City', 1, 'Southampton', 2, 1),
    ('Leicester City', 0, 'Tottenham Hotspur', 2, 1),
    ('Leicester City', 2, 'Watford', 0, 1),
    ('Leicester City', 1, 'West Ham United', 1, 1),
    ('Leicester City', 2, 'Wolverhampton Wanderers', 0, 1);
  
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Liverpool', 3, 'AFC Bournemouth', 0, 1),
    ('Liverpool', 5, 'Arsenal', 1, 1),
    ('Liverpool', 1, 'Brighton & Hove Albion', 0, 1),
    ('Liverpool', 4, 'Burnley', 2, 1),
    ('Liverpool', 4, 'Cardiff City', 1, 1),
    ('Liverpool', 2, 'Chelsea', 0, 1),
    ('Liverpool', 4, 'Crystal Palace', 3, 1),
    ('Liverpool', 1, 'Everton', 0, 1),
    ('Liverpool', 2, 'Fulham', 0, 1),
    ('Liverpool', 5, 'Huddersfield Town', 0, 1),
    ('Liverpool', 1, 'Leicester City', 1, 1),
    ('Liverpool', 0, 'Manchester City', 0, 1),
    ('Liverpool', 3, 'Manchester United', 1, 1),
    ('Liverpool', 3, 'Southampton', 0, 1),
    ('Liverpool', 2, 'Tottenham Hotspur', 1, 1),
    ('Liverpool', 5, 'Watford', 0, 1),
    ('Liverpool', 4, 'West Ham United', 0, 1),
    ('Liverpool', 2, 'Wolverhampton Wanderers', 0, 1);   
   
INSERT INTO manchestercity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester City', 3, 'AFC Bournemouth', 1, 1),
    ('Manchester City', 3, 'Arsenal', 1, 1),
    ('Manchester City', 2, 'Brighton & Hove Albion', 0, 1),
    ('Manchester City', 5, 'Burnley', 0, 1),
    ('Manchester City', 2, 'Cardiff City', 0, 1),
    ('Manchester City', 6, 'Chelsea', 0, 1),
    ('Manchester City', 2, 'Crystal Palace', 3, 1),
    ('Manchester City', 3, 'Everton', 1, 1),
    ('Manchester City', 3, 'Fulham', 0, 1),
    ('Manchester City', 6, 'Huddersfield Town', 1, 1),
    ('Manchester City', 1, 'Leicester City', 0, 1),
    ('Manchester City', 2, 'Liverpool', 1, 1),
    ('Manchester City', 3, 'Manchester United', 1, 1),
    ('Manchester City', 6, 'Southampton', 1, 1),
    ('Manchester City', 1, 'Tottenham Hotspur', 0, 1),
    ('Manchester City', 3, 'Watford', 1, 1),
    ('Manchester City', 1, 'West Ham United', 0, 1),
    ('Manchester City', 3, 'Wolverhampton Wanderers', 0, 1);  
  
INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester United', 4, 'AFC Bournemouth', 1, 1),
    ('Manchester United', 2, 'Arsenal', 2, 1),
    ('Manchester United', 2, 'Brighton & Hove Albion', 1, 1),
    ('Manchester United', 2, 'Burnley', 2, 1),
    ('Manchester United', 0, 'Cardiff City', 2, 1),
    ('Manchester United', 1, 'Chelsea', 1, 1),
    ('Manchester United', 0, 'Crystal Palace', 0, 1),
    ('Manchester United', 2, 'Everton', 1, 1),
    ('Manchester United', 4, 'Fulham', 1, 1),
    ('Manchester United', 3, 'Huddersfield Town', 1, 1),
    ('Manchester United', 2, 'Leicester City', 1, 1),
    ('Manchester United', 0, 'Liverpool', 0, 1),
    ('Manchester United', 0, 'Manchester City', 2, 1),
    ('Manchester United', 3, 'Southampton', 2, 1),
    ('Manchester United', 0, 'Tottenham Hotspur', 3, 1),
    ('Manchester United', 2, 'Watford', 1, 1),
    ('Manchester United', 2, 'West Ham United', 1, 1),
    ('Manchester United', 1, 'Wolverhampton Wanderers', 1, 1);
 
INSERT INTO southampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Southampton', 3, 'AFC Bournemouth', 3, 1),
    ('Southampton', 3, 'Arsenal', 2, 1),
    ('Southampton', 2, 'Brighton & Hove Albion', 2, 1),
    ('Southampton', 0, 'Burnley', 0, 1),
    ('Southampton', 1, 'Cardiff City', 2, 1),
    ('Southampton', 0, 'Chelsea', 3, 1),
    ('Southampton', 1, 'Crystal Palace', 1, 1),
    ('Southampton', 2, 'Everton', 1, 1),
    ('Southampton', 2, 'Fulham', 0, 1),
    ('Southampton', 1, 'Huddersfield Town', 1, 1),
    ('Southampton', 1, 'Leicester City', 2, 1),
    ('Southampton', 1, 'Liverpool', 3, 1),
    ('Southampton', 1, 'Manchester City', 3, 1),
    ('Southampton', 2, 'Manchester United', 2, 1),
    ('Southampton', 2, 'Tottenham Hotspur', 1, 1),
    ('Southampton', 1, 'Watford', 1, 1),
    ('Southampton', 1, 'West Ham United', 2, 1),
    ('Southampton', 3, 'Wolverhampton Wanderers', 1, 1);

INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Tottenham Hotspur', 5, 'AFC Bournemouth', 0, 1),
    ('Tottenham Hotspur', 1, 'Arsenal', 1, 1),
    ('Tottenham Hotspur', 1, 'Brighton & Hove Albion', 0, 1),
    ('Tottenham Hotspur', 1, 'Burnley', 0, 1),
    ('Tottenham Hotspur', 1, 'Cardiff City', 0, 1),
    ('Tottenham Hotspur', 3, 'Chelsea', 1, 1),
    ('Tottenham Hotspur', 2, 'Crystal Palace', 0, 1),
    ('Tottenham Hotspur', 2, 'Everton', 2, 1),
    ('Tottenham Hotspur', 3, 'Fulham', 1, 1),
    ('Tottenham Hotspur', 4, 'Huddersfield Town', 0, 1),
    ('Tottenham Hotspur', 3, 'Leicester City', 1, 1),
    ('Tottenham Hotspur', 1, 'Liverpool', 2, 1),
    ('Tottenham Hotspur', 0, 'Manchester City', 1, 1),
    ('Tottenham Hotspur', 0, 'Manchester United', 1, 1),
    ('Tottenham Hotspur', 3, 'Southampton', 1, 1),
    ('Tottenham Hotspur', 2, 'Watford', 1, 1),
    ('Tottenham Hotspur', 0, 'West Ham United', 1, 1),
    ('Tottenham Hotspur', 1, 'Wolverhampton Wanderers', 3, 1);

INSERT INTO watford_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Watford', 0, 'AFC Bournemouth', 4, 1),
    ('Watford', 0, 'Arsenal', 1, 1),
    ('Watford', 2, 'Brighton & Hove Albion', 1, 1),
    ('Watford', 0, 'Burnley', 0, 1),
    ('Watford', 3, 'Cardiff City', 2, 1),
    ('Watford', 1, 'Chelsea', 2, 1),
    ('Watford', 2, 'Crystal Palace', 1, 1),
    ('Watford', 1, 'Everton', 0, 1),
    ('Watford', 4, 'Fulham', 1, 1),
    ('Watford', 3, 'Huddersfield Town', 0, 1),
    ('Watford', 2, 'Leicester City', 1, 1),
    ('Watford', 0, 'Liverpool', 3, 1),
    ('Watford', 1, 'Manchester City', 2, 1),
    ('Watford', 1, 'Manchester United', 2, 1),
    ('Watford', 1, 'Southampton', 1, 1),
    ('Watford', 2, 'Tottenham Hotspur', 1, 1),
    ('Watford', 1, 'West Ham United', 4, 1),
    ('Watford', 1, 'Wolverhampton Wanderers', 2, 1); 
 
INSERT INTO westham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Ham United', 1, 'AFC Bournemouth', 2, 1),
    ('West Ham United', 1, 'Arsenal', 0, 1),
    ('West Ham United', 2, 'Brighton & Hove Albion', 2, 1),
    ('West Ham United', 4, 'Burnley', 2, 1),
    ('West Ham United', 3, 'Cardiff City', 1, 1),
    ('West Ham United', 0, 'Chelsea', 0, 1),
    ('West Ham United', 3, 'Crystal Palace', 2, 1),
    ('West Ham United', 0, 'Everton', 2, 1),
    ('West Ham United', 3, 'Fulham', 1, 1),
    ('West Ham United', 4, 'Huddersfield Town', 3, 1),
    ('West Ham United', 2, 'Leicester City', 2, 1),
    ('West Ham United', 1, 'Liverpool', 1, 1),
    ('West Ham United', 0, 'Manchester City', 4, 1),
    ('West Ham United', 3, 'Manchester United', 1, 1),
    ('West Ham United', 3, 'Southampton', 0, 1),
    ('West Ham United', 0, 'Tottenham Hotspur', 1, 1),
    ('West Ham United', 0, 'Watford', 2, 1),
    ('West Ham United', 0, 'Wolverhampton Wanderers', 1, 1);

INSERT INTO wolverhampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Wolverhampton Wanderers', 2, 'AFC Bournemouth', 0, 1),
    ('Wolverhampton Wanderers', 3, 'Arsenal', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Brighton & Hove Albion', 0, 1),
    ('Wolverhampton Wanderers', 1, 'Burnley', 0, 1),
    ('Wolverhampton Wanderers', 2, 'Cardiff City', 0, 1),
    ('Wolverhampton Wanderers', 2, 'Chelsea', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Crystal Palace', 2, 1),
    ('Wolverhampton Wanderers', 2, 'Everton', 2, 1),
    ('Wolverhampton Wanderers', 1, 'Fulham', 0, 1),
    ('Wolverhampton Wanderers', 0, 'Huddersfield Town', 2, 1),
    ('Wolverhampton Wanderers', 4, 'Leicester City', 3, 1),
    ('Wolverhampton Wanderers', 0, 'Liverpool', 2, 1),
    ('Wolverhampton Wanderers', 1, 'Manchester City', 1, 1),
    ('Wolverhampton Wanderers', 2, 'Manchester United', 1, 1),
    ('Wolverhampton Wanderers', 2, 'Southampton', 0, 1),
    ('Wolverhampton Wanderers', 2, 'Tottenham Hotspur', 3, 1),
    ('Wolverhampton Wanderers', 0, 'Watford', 2, 1),
    ('Wolverhampton Wanderers', 3, 'West Ham United', 0, 1);

-- Data filled for Away match comparisons 
-- Note: Data correct matches for all away teams pending a final check. Some matches may have been postponed to due fixture scheduling.

-- Insert away match score data. 
INSERT INTO bournemouth_away_matches (home_team, home_score, away_team, away_score, played) VALUES    
    ('Arsenal', 5, 'AFC Bournemouth', 1, 1),
    ('Brighton & Hove Albion', 0, 'AFC Bournemouth', 5, 1),
    ('Burnley', 4, 'AFC Bournemouth', 0, 1),
    ('Cardiff City', 2, 'AFC Bournemouth', 0, 1),
    ('Chelsea', 2, 'AFC Bournemouth', 0, 1),
    ('Crystal Palace', 5, 'AFC Bournemouth', 3, 1),
    ('Everton', 2, 'AFC Bournemouth', 0, 1),
    ('Fulham', 0, 'AFC Bournemouth', 3, 1),
    ('Huddersfield Town', 0, 'AFC Bournemouth', 2, 1),
    ('Leicester City', 2, 'AFC Bournemouth', 0, 1),
    ('Liverpool', 3, 'AFC Bournemouth', 0, 1),
    ('Manchester City', 3, 'AFC Bournemouth', 1, 1),
    ('Manchester United', 4, 'AFC Bournemouth', 1, 1),
    ('Southampton', 3, 'AFC Bournemouth', 3, 1),
    ('Tottenham Hotspur', 5, 'AFC Bournemouth', 0, 1),
    ('Watford', 0, 'AFC Bournemouth', 4, 1),
    ('West Ham United', 1, 'AFC Bournemouth', 2, 1),
    ('Wolverhampton Wanderers', 2, 'AFC Bournemouth', 0, 1);
    
INSERT INTO arsenal_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Arsenal', 2, 1),
    ('Brighton & Hove Albion', 1, 'Arsenal', 1, 1),
    ('Burnley', 1, 'Arsenal', 3, 1),
    ('Cardiff City', 2, 'Arsenal', 3, 1),
    ('Chelsea', 3, 'Arsenal', 2, 1),
    ('Crystal Palace', 2, 'Arsenal', 2, 1),
    ('Everton', 1, 'Arsenal', 0, 1),
    ('Fulham', 1, 'Arsenal', 5, 1),
    ('Huddersfield Town', 1, 'Arsenal', 2, 1),
    ('Leicester City', 3, 'Arsenal', 0, 1),
    ('Liverpool', 5, 'Arsenal', 1, 1),
    ('Manchester City', 3, 'Arsenal', 1, 1),
    ('Manchester United', 2, 'Arsenal', 2, 1),
    ('Southampton', 3, 'Arsenal', 2, 1),
    ('Tottenham Hotspur', 1, 'Arsenal', 1, 1),
    ('Watford', 0, 'Arsenal', 1, 1),
    ('West Ham United', 1, 'Arsenal', 0, 1),
    ('Wolverhampton Wanderers', 3, 'Arsenal', 1, 1);

INSERT INTO brighton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'Brighton & Hove Albion', 0, 1),
    ('Arsenal', 1, 'Brighton & Hove Albion', 1, 1),
    ('Burnley', 1, 'Brighton & Hove Albion', 0, 1),
    ('Cardiff City', 2, 'Brighton & Hove Albion', 1, 1),
    ('Chelsea', 3, 'Brighton & Hove Albion', 0, 1),
    ('Crystal Palace', 1, 'Brighton & Hove Albion', 2, 1),
    ('Everton', 3, 'Brighton & Hove Albion', 1, 1),
    ('Fulham', 4, 'Brighton & Hove Albion', 2, 1),
    ('Huddersfield Town', 1, 'Brighton & Hove Albion', 2, 1),
    ('Leicester City', 2, 'Brighton & Hove Albion', 1, 1),
    ('Liverpool', 1, 'Brighton & Hove Albion', 0, 1),
    ('Manchester City', 2, 'Brighton & Hove Albion', 0, 1),
    ('Manchester United', 2, 'Brighton & Hove Albion', 1, 1),
    ('Southampton', 2, 'Brighton & Hove Albion', 2, 1),
    ('Tottenham Hotspur', 1, 'Brighton & Hove Albion', 0, 1),
    ('Watford', 2, 'Brighton & Hove Albion', 0, 1),
    ('West Ham United', 2, 'Brighton & Hove Albion', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Brighton & Hove Albion', 0, 1);

INSERT INTO burnley_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Burnley', 3, 1),
    ('Arsenal', 3, 'Burnley', 1, 1),
    ('Brighton & Hove Albion', 1, 'Burnley', 3, 1),
    ('Cardiff City', 1, 'Burnley', 2, 1),
    ('Chelsea', 2, 'Burnley', 2, 1),
    ('Crystal Palace', 2, 'Burnley', 0, 1),
    ('Everton', 2, 'Burnley', 0, 1),
    ('Fulham', 4, 'Burnley', 2, 1),
    ('Huddersfield Town', 1, 'Burnley', 2, 1),
    ('Leicester City', 0, 'Burnley', 0, 1),
    ('Liverpool', 4, 'Burnley', 2, 1),
    ('Manchester City', 5, 'Burnley', 0, 1),
    ('Manchester United', 2, 'Burnley', 2, 1),
    ('Southampton', 0, 'Burnley', 0, 1),
    ('Tottenham Hotspur', 1, 'Burnley', 0, 1),
    ('Watford', 0, 'Burnley', 0, 1),
    ('West Ham United', 4, 'Burnley', 2, 1),
    ('Wolverhampton Wanderers', 1, 'Burnley', 0, 1);

INSERT INTO cardiff_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'Cardiff City', 0, 1),
    ('Arsenal', 2, 'Cardiff City', 1, 1),
    ('Brighton & Hove Albion', 0, 'Cardiff City', 2, 1),
    ('Burnley', 2, 'Cardiff City', 0, 1),
    ('Chelsea', 4, 'Cardiff City', 1, 1),
    ('Crystal Palace', 0, 'Cardiff City', 0, 1),
    ('Everton', 1, 'Cardiff City', 0, 1),
    ('Fulham', 1, 'Cardiff City', 0, 1),
    ('Huddersfield Town', 0, 'Cardiff City', 0, 1),
    ('Leicester City', 0, 'Cardiff City', 1, 1),
    ('Liverpool', 4, 'Cardiff City', 1, 1),
    ('Manchester City', 2, 'Cardiff City', 0, 1),
    ('Manchester United', 0, 'Cardiff City', 2, 1),
    ('Southampton', 1, 'Cardiff City', 2, 1),
    ('Tottenham Hotspur', 1, 'Cardiff City', 0, 1),
    ('Watford', 3, 'Cardiff City', 2, 1),
    ('West Ham United', 3, 'Cardiff City', 1, 1),
    ('Wolverhampton Wanderers', 2, 'Cardiff City', 0, 1);

INSERT INTO chelsea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 4, 'Chelsea', 0, 1),
    ('Arsenal', 2, 'Chelsea', 0, 1),
    ('Brighton & Hove Albion', 1, 'Chelsea', 2, 1),
    ('Burnley', 0, 'Chelsea', 4, 1),
    ('Cardiff City', 1, 'Chelsea', 2, 1),
    ('Crystal Palace', 0, 'Chelsea', 1, 1),
    ('Everton', 2, 'Chelsea', 0, 1),
    ('Fulham', 1, 'Chelsea', 2, 1),
    ('Huddersfield Town', 0, 'Chelsea', 3, 1),
    ('Leicester City', 0, 'Chelsea', 0, 1),
    ('Liverpool', 2, 'Chelsea', 0, 1),
    ('Manchester City', 6, 'Chelsea', 0, 1),
    ('Manchester United', 1, 'Chelsea', 1, 1),
    ('Southampton', 0, 'Chelsea', 3, 1),
    ('Tottenham Hotspur', 3, 'Chelsea', 1, 1),
    ('Watford', 1, 'Chelsea', 2, 1),
    ('West Ham United', 0, 'Chelsea', 0, 1),
    ('Wolverhampton Wanderers', 2, 'Chelsea', 1, 1);

INSERT INTO crystalpalace_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'Crystal Palace', 1, 1),
    ('Arsenal', 2, 'Crystal Palace', 3, 1),
    ('Brighton & Hove Albion', 3, 'Crystal Palace', 1, 1),
    ('Burnley', 1, 'Crystal Palace', 3, 1),
    ('Cardiff City', 2, 'Crystal Palace', 3, 1),
    ('Chelsea', 3, 'Crystal Palace', 1, 1),
    ('Everton', 2, 'Crystal Palace', 0, 1),
    ('Fulham', 0, 'Crystal Palace', 2, 1),
    ('Huddersfield Town', 0, 'Crystal Palace', 1, 1),
    ('Leicester City', 1, 'Crystal Palace', 4, 1),
    ('Liverpool', 4, 'Crystal Palace', 3, 1),
    ('Manchester City', 2, 'Crystal Palace', 3, 1),
    ('Manchester United', 0, 'Crystal Palace', 0, 1),
    ('Southampton', 1, 'Crystal Palace', 1, 1),
    ('Tottenham Hotspur', 2, 'Crystal Palace', 0, 1),
    ('Watford', 2, 'Crystal Palace', 1, 1),
    ('West Ham United', 3, 'Crystal Palace', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Crystal Palace', 2, 1);

INSERT INTO everton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'Everton', 2, 1),
    ('Arsenal', 2, 'Everton', 0, 1),
    ('Brighton & Hove Albion', 1, 'Everton', 0, 1),
    ('Burnley', 1, 'Everton', 5, 1),
    ('Cardiff City', 0, 'Everton', 3, 1),
    ('Chelsea', 0, 'Everton', 0, 1),
    ('Crystal Palace', 0, 'Everton', 0, 1),
    ('Fulham', 2, 'Everton', 0, 1),
    ('Huddersfield Town', 0, 'Everton', 1, 1),
    ('Leicester City', 1, 'Everton', 2, 1),
    ('Liverpool', 1, 'Everton', 0, 1),
    ('Manchester City', 3, 'Everton', 1, 1),
    ('Manchester United', 2, 'Everton', 1, 1),
    ('Southampton', 2, 'Everton', 1, 1),
    ('Tottenham Hotspur', 2, 'Everton', 2, 1),
    ('Watford', 1, 'Everton', 0, 1),
    ('West Ham United', 0, 'Everton', 2, 1),
    ('Wolverhampton Wanderers', 2, 'Everton', 2, 1);

INSERT INTO fulham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Fulham', 1, 1),
    ('Arsenal', 4, 'Fulham', 1, 1),
    ('Brighton & Hove Albion', 2, 'Fulham', 2, 1),
    ('Burnley', 2, 'Fulham', 1, 1),
    ('Cardiff City', 4, 'Fulham', 2, 1),
    ('Chelsea', 2, 'Fulham', 0, 1),
    ('Crystal Palace', 2, 'Fulham', 0, 1),
    ('Everton', 3, 'Fulham', 0, 1),
    ('Huddersfield Town', 1, 'Fulham', 0, 1),
    ('Leicester City', 3, 'Fulham', 1, 1),
    ('Liverpool', 2, 'Fulham', 0, 1),
    ('Manchester City', 3, 'Fulham', 0, 1),
    ('Manchester United', 4, 'Fulham', 1, 1),
    ('Southampton', 2, 'Fulham', 0, 1),
    ('Tottenham Hotspur', 3, 'Fulham', 1, 1),
    ('Watford', 4, 'Fulham', 1, 1),
    ('West Ham United', 3, 'Fulham', 1, 1),
    ('Wolverhampton Wanderers', 1, 'Fulham', 0, 1);

INSERT INTO huddersfield_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'Huddersfield Town', 1, 1),
    ('Arsenal', 1, 'Huddersfield Town', 0, 1),
    ('Brighton & Hove Albion', 1, 'Huddersfield Town', 0, 1),
    ('Burnley', 1, 'Huddersfield Town', 1, 1),
    ('Cardiff City', 0, 'Huddersfield Town', 0, 1),
    ('Chelsea', 5, 'Huddersfield Town', 0, 1),
    ('Crystal Palace', 2, 'Huddersfield Town', 0, 1),
    ('Everton', 1, 'Huddersfield Town', 1, 1),
    ('Fulham', 1, 'Huddersfield Town', 0, 1),
    ('Leicester City', 3, 'Huddersfield Town', 1, 1),
    ('Liverpool', 5, 'Huddersfield Town', 0, 1),
    ('Manchester City', 6, 'Huddersfield Town', 1, 1),
    ('Manchester United', 3, 'Huddersfield Town', 1, 1),
    ('Southampton', 1, 'Huddersfield Town', 1, 1),
    ('Tottenham Hotspur', 4, 'Huddersfield Town', 0, 1),
    ('Watford', 3, 'Huddersfield Town', 1, 1),
    ('West Ham United', 4, 'Huddersfield Town', 3, 1),
    ('Wolverhampton Wanderers', 0, 'Huddersfield Town', 2, 1);

INSERT INTO leicester_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 4, 'Leicester City', 2, 1),
    ('Arsenal', 3, 'Leicester City', 1, 1),
    ('Brighton & Hove Albion', 1, 'Leicester City', 1, 1),
    ('Burnley', 1, 'Leicester City', 2, 1),
    ('Cardiff City', 0, 'Leicester City', 1, 1),
    ('Chelsea', 0, 'Leicester City', 1, 1),
    ('Crystal Palace', 1, 'Leicester City', 0, 1),
    ('Everton', 0, 'Leicester City', 1, 1),
    ('Fulham', 1, 'Leicester City', 1, 1),
    ('Huddersfield Town', 1, 'Leicester City', 4, 1),
    ('Liverpool', 1, 'Leicester City', 1, 1),
    ('Manchester City', 1, 'Leicester City', 0, 1),
    ('Manchester United', 2, 'Leicester City', 1, 1),
    ('Southampton', 1, 'Leicester City', 2, 1),
    ('Tottenham Hotspur', 3, 'Leicester City', 1, 1),
    ('Watford', 2, 'Leicester City', 1, 1),
    ('West Ham United', 2, 'Leicester City', 2, 1),
    ('Wolverhampton Wanderers', 4, 'Leicester City', 3, 1);

INSERT INTO liverpool_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Liverpool', 4, 1),
    ('Arsenal', 1, 'Liverpool', 1, 1),
    ('Brighton & Hove Albion', 0, 'Liverpool', 1, 1),
    ('Burnley', 1, 'Liverpool', 3, 1),
    ('Cardiff City', 0, 'Liverpool', 2, 1),
    ('Chelsea', 1, 'Liverpool', 1, 1),
    ('Crystal Palace', 0, 'Liverpool', 2, 1),
    ('Everton', 0, 'Liverpool', 0, 1),
    ('Fulham', 1, 'Liverpool', 2, 1),
    ('Huddersfield Town', 0, 'Liverpool', 1, 1),
    ('Leicester City', 1, 'Liverpool', 2, 1),
    ('Manchester City', 2, 'Liverpool', 1, 1),
    ('Manchester United', 0, 'Liverpool', 0, 1),
    ('Southampton', 1, 'Liverpool', 3, 1),
    ('Tottenham Hotspur', 1, 'Liverpool', 2, 1),
    ('Watford', 0, 'Liverpool', 3, 1),
    ('West Ham United', 1, 'Liverpool', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Liverpool', 2, 1);

INSERT INTO manchestercity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Manchester City', 1, 1),
    ('Arsenal', 0, 'Manchester City', 2, 1),
    ('Brighton & Hove Albion', 1, 'Manchester City', 4, 1),
    ('Burnley', 0, 'Manchester City', 1, 1),
    ('Cardiff City', 0, 'Manchester City', 5, 1),
    ('Chelsea', 2, 'Manchester City', 0, 1),
    ('Crystal Palace', 1, 'Manchester City', 3, 1),
    ('Everton', 0, 'Manchester City', 2, 1),
    ('Fulham', 0, 'Manchester City', 2, 1),
    ('Huddersfield Town', 0, 'Manchester City', 3, 1),
    ('Leicester City', 2, 'Manchester City', 1, 1),
    ('Liverpool', 0, 'Manchester City', 0, 1),
    ('Manchester United', 0, 'Manchester City', 2, 1),
    ('Southampton', 1, 'Manchester City', 3, 1),
    ('Tottenham Hotspur', 0, 'Manchester City', 1, 1),
    ('Watford', 1, 'Manchester City', 2, 1),
    ('West Ham United', 0, 'Manchester City', 4, 1),
    ('Wolverhampton Wanderers', 1, 'Manchester City', 1, 1);

INSERT INTO manchesterunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Manchester United', 2, 1),
    ('Arsenal', 2, 'Manchester United', 0, 1),
    ('Brighton & Hove Albion', 3, 'Manchester United', 2, 1),
    ('Burnley', 0, 'Manchester United', 2, 1),
    ('Cardiff City', 1, 'Manchester United', 5, 1),
    ('Chelsea', 2, 'Manchester United', 2, 1),
    ('Crystal Palace', 1, 'Manchester United', 3, 1),
    ('Everton', 4, 'Manchester United', 0, 1),
    ('Fulham', 0, 'Manchester United', 3, 1),
    ('Huddersfield Town', 1, 'Manchester United', 1, 1),
    ('Leicester City', 0, 'Manchester United', 1, 1),
    ('Liverpool', 3, 'Manchester United', 1, 1),
    ('Manchester City', 3, 'Manchester United', 1, 1),
    ('Southampton', 2, 'Manchester United', 2, 1),
    ('Tottenham Hotspur', 0, 'Manchester United', 1, 1),
    ('Watford', 1, 'Manchester United', 2, 1),
    ('West Ham United', 3, 'Manchester United', 1, 1),
    ('Wolverhampton Wanderers', 2, 'Manchester United', 1, 1);

INSERT INTO southampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Southampton', 0, 1),
    ('Arsenal', 2, 'Southampton', 0, 1),
    ('Brighton & Hove Albion', 0, 'Southampton', 1, 1),
    ('Burnley', 1, 'Southampton', 1, 1),
    ('Cardiff City', 1, 'Southampton', 0, 1),
    ('Chelsea', 0, 'Southampton', 0, 1),
    ('Crystal Palace', 0, 'Southampton', 2, 1),
    ('Everton', 2, 'Southampton', 1, 1),
    ('Fulham', 3, 'Southampton', 2, 1),
    ('Huddersfield Town', 1, 'Southampton', 3, 1),
    ('Leicester City', 1, 'Southampton', 2, 1),
    ('Liverpool', 3, 'Southampton', 0, 1),
    ('Manchester City', 6, 'Southampton', 1, 1),
    ('Manchester United', 3, 'Southampton', 2, 1),
    ('Tottenham Hotspur', 3, 'Southampton', 1, 1),
    ('Watford', 1, 'Southampton', 1, 1),
    ('West Ham United', 3, 'Southampton', 0, 1),
    ('Wolverhampton Wanderers', 2, 'Southampton', 0, 1);

INSERT INTO spurs_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Tottenham Hotspur', 0, 1),
    ('Arsenal', 4, 'Tottenham Hotspur', 2, 1),
    ('Brighton & Hove Albion', 1, 'Tottenham Hotspur', 2, 1),
    ('Burnley', 2, 'Tottenham Hotspur', 1, 1),
    ('Cardiff City', 0, 'Tottenham Hotspur', 3, 1),
    ('Chelsea', 2, 'Tottenham Hotspur', 0, 1),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 1, 1),
    ('Everton', 2, 'Tottenham Hotspur', 6, 1),
    ('Fulham', 1, 'Tottenham Hotspur', 2, 1),
    ('Huddersfield Town', 0, 'Tottenham Hotspur', 2, 1),
    ('Leicester City', 0, 'Tottenham Hotspur', 2, 1),
    ('Liverpool', 2, 'Tottenham Hotspur', 1, 1),
    ('Manchester City', 1, 'Tottenham Hotspur', 0, 1),
    ('Manchester United', 0, 'Tottenham Hotspur', 3, 1),
    ('Southampton', 2, 'Tottenham Hotspur', 1, 1),
    ('Watford', 2, 'Tottenham Hotspur', 1, 1),
    ('West Ham United', 0, 'Tottenham Hotspur', 1, 1),
    ('Wolverhampton Wanderers', 2, 'Tottenham Hotspur', 3, 1);

INSERT INTO watford_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 3, 'Watford', 3, 1),
    ('Arsenal', 2, 'Watford', 0, 1),
    ('Brighton & Hove Albion', 0, 'Watford', 0, 1),
    ('Burnley', 1, 'Watford', 3, 1),
    ('Cardiff City', 1, 'Watford', 5, 1),
    ('Chelsea', 3, 'Watford', 0, 1),
    ('Crystal Palace', 1, 'Watford', 2, 1),
    ('Everton', 2, 'Watford', 2, 1),
    ('Fulham', 1, 'Watford', 1, 1),
    ('Huddersfield Town', 1, 'Watford', 2, 1),
    ('Leicester City', 2, 'Watford', 0, 1),
    ('Liverpool', 5, 'Watford', 0, 1),
    ('Manchester City', 3, 'Watford', 1, 1),
    ('Manchester United', 2, 'Watford', 1, 1),
    ('Southampton', 1, 'Watford', 1, 1),
    ('Tottenham Hotspur', 2, 'Watford', 1, 1),
    ('West Ham United', 0, 'Watford', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Watford', 2, 1);

INSERT INTO westham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'West Ham United', 0, 1),
    ('Arsenal', 3, 'West Ham United', 1, 1),
    ('Brighton & Hove Albion', 1, 'West Ham United', 0, 1),
    ('Burnley', 2, 'West Ham United', 0, 1),
    ('Cardiff City', 2, 'West Ham United', 0, 1),
    ('Chelsea', 2, 'West Ham United', 0, 1),
    ('Crystal Palace', 1, 'West Ham United', 1, 1),
    ('Everton', 1, 'West Ham United', 3, 1),
    ('Fulham', 0, 'West Ham United', 2, 1),
    ('Huddersfield Town', 1, 'West Ham United', 1, 1),
    ('Leicester City', 1, 'West Ham United', 1, 1),
    ('Liverpool', 4, 'West Ham United', 0, 1),
    ('Manchester City', 1, 'West Ham United', 0, 1),
    ('Manchester United', 2, 'West Ham United', 1, 1),
    ('Southampton', 1, 'West Ham United', 2, 1),
    ('Tottenham Hotspur', 0, 'West Ham United', 1, 1),
    ('Watford', 1, 'West Ham United', 4, 1),
    ('Wolverhampton Wanderers', 3, 'West Ham United', 0, 1);

INSERT INTO wolverhampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Wolverhampton Wanderers', 1, 1),
    ('Arsenal', 1, 'Wolverhampton Wanderers', 1, 1),
    ('Brighton & Hove Albion', 1, 'Wolverhampton Wanderers', 0, 1),
    ('Burnley', 2, 'Wolverhampton Wanderers', 0, 1),
    ('Cardiff City', 2, 'Wolverhampton Wanderers', 1, 1),
    ('Chelsea', 1, 'Wolverhampton Wanderers', 1, 1),
    ('Crystal Palace', 0, 'Wolverhampton Wanderers', 1, 1),
    ('Everton', 1, 'Wolverhampton Wanderers', 3, 1),
    ('Fulham', 1, 'Wolverhampton Wanderers', 1, 1),
    ('Huddersfield Town', 1, 'Wolverhampton Wanderers', 0, 1),
    ('Leicester City', 2, 'Wolverhampton Wanderers', 0, 1),
    ('Liverpool', 2, 'Wolverhampton Wanderers', 0, 1),
    ('Manchester City', 3, 'Wolverhampton Wanderers', 0, 1),
    ('Manchester United', 1, 'Wolverhampton Wanderers', 1, 1),
    ('Southampton', 3, 'Wolverhampton Wanderers', 1, 1),
    ('Tottenham Hotspur', 1, 'Wolverhampton Wanderers', 3, 1),
    ('Watford', 1, 'Wolverhampton Wanderers', 2, 1),
    ('West Ham United', 0, 'Wolverhampton Wanderers', 1, 1);
