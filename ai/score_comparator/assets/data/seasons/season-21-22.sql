/* Last Update: 07/05/2025 - 10:18 */

/* Match List - Season: 21/22

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
    ('Arsenal', 'Newcastle United', 2, 0, 1),
    ('Aston Villa', 'Newcastle United', 2, 0, 1),
    ('Brentford', 'Newcastle United', 0, 2, 1),
    ('Brighton & Hove Albion', 'Newcastle United', 1, 1, 1),
    ('Burnley', 'Newcastle United', 1, 2, 1),
    ('Chelsea', 'Newcastle United', 1, 0, 1),
    ('Crystal Palace', 'Newcastle United', 1, 1, 1),
    ('Everton', 'Newcastle United', 1, 0, 1),
    ('Leeds United', 'Newcastle United', 0, 1, 1),
    ('Leicester City', 'Newcastle United', 4, 0, 1),
    ('Liverpool', 'Newcastle United', 3, 1, 1),        
    ('Manchester City', 'Newcastle United', 5, 0, 1),
    ('Manchester United', 'Newcastle United', 4, 1, 1),
    ('Norwich City', 'Newcastle United', 0, 3, 1), 
    ('Southampton', 'Newcastle United', 1, 2, 1),
    ('Tottenham Hotspur', 'Newcastle United', 5, 1, 1),
    ('Watford', 'Newcastle United', 1, 1, 1),
    ('West Ham United', 'Newcastle United', 1, 1, 1),
    ('Wolverhampton Wanderers', 'Newcastle United', 2, 1, 1);

-- Insert Base Scores for away reports
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'Arsenal', 2, 0, 1),
    ('Newcastle United', 'Aston Villa', 1, 0, 1),
    ('Newcastle United', 'Brentford', 3, 3, 1),
    ('Newcastle United', 'Brighton & Hove Albion', 2, 1, 1),
    ('Newcastle United', 'Burnley', 1, 0, 1),
    ('Newcastle United', 'Chelsea', 0, 3, 1),
    ('Newcastle United', 'Crystal Palace', 1, 0, 1),
    ('Newcastle United', 'Everton', 3, 1, 1),
    ('Newcastle United', 'Leeds United', 1, 1, 1),
    ('Newcastle United', 'Leicester City', 2, 1, 1),
    ('Newcastle United', 'Liverpool', 0, 1, 1),
    ('Newcastle United', 'Manchester City', 0, 4, 1),
    ('Newcastle United', 'Manchester United', 1, 1, 1),
    ('Newcastle United', 'Norwich City', 1, 1, 1),
    ('Newcastle United', 'Southampton', 2, 2, 1),
    ('Newcastle United', 'Tottenham Hotspur', 2, 3, 1),
    ('Newcastle United', 'Watford', 1, 1, 1),
    ('Newcastle United', 'West Ham United', 2, 4, 1),    
    ('Newcastle United', 'Wolverhampton Wanderers', 1, 0, 1);


-- Data filled for Match Week 
-- Note: Data correct matches up to MW06. Some matches may have been postpone to due fixture scheduling.

-- Insert home match score Data - 
INSERT INTO arsenal_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 3, 'Aston Villa', 1, 1),
    ('Arsenal', 2, 'Brentford', 1, 1),
    ('Arsenal', 0, 'Brighton & Hove Albion', 0, 0),
    ('Arsenal', 0, 'Burnley', 0, 1),
    ('Arsenal', 0, 'Chelsea', 2, 1),
    ('Arsenal', 2, 'Crystal Palace', 2, 1),
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Arsenal', 0, 'Leeds United', 0, 0),
    ('Arsenal', 2, 'Leicester City', 0, 1),
    ('Arsenal', 0, 'Liverpool', 2, 1),
    ('Arsenal', 1, 'Manchester City', 2, 1),
    ('Arsenal', 0, 'Manchester United', 0, 0),
    ('Arsenal', 1, 'Norwich City', 0, 1),
    ('Arsenal', 3, 'Southampton', 0, 1),
    ('Arsenal', 3, 'Tottenham Hotspur', 1, 1),
    ('Arsenal', 1, 'Watford', 0, 0),
    ('Arsenal', 2, 'West Ham United', 0, 1),
    ('Arsenal', 2, 'Wolverhampton Wanderers', 1, 1);

INSERT INTO astonvilla_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Aston Villa', 0, 'Arsenal', 1, 1),
    ('Aston Villa', 1, 'Brentford', 1, 1),
    ('Aston Villa', 2, 'Brighton & Hove Albion', 0, 1),
    ('Aston Villa', 1, 'Burnley', 1, 1),
    ('Aston Villa', 1, 'Chelsea', 3, 1),
    ('Aston Villa', 0, 'Crystal Palace', 0, 0),
    ('Aston Villa', 3, 'Everton', 0, 1),
    ('Aston Villa', 3, 'Leeds United', 3, 1),
    ('Aston Villa', 2, 'Leicester City', 1, 1),
    ('Aston Villa', 0, 'Liverpool', 0, 0),
    ('Aston Villa', 1, 'Manchester City', 2, 1),
    ('Aston Villa', 2, 'Manchester United', 2, 1),
    ('Aston Villa', 0, 'Norwich City', 0, 0),
    ('Aston Villa', 4, 'Southampton', 0, 1),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Aston Villa', 0, 'Watford', 1, 1),
    ('Aston Villa', 1, 'West Ham United', 4, 1),    
    ('Aston Villa', 2, 'Wolverhampton Wanderers', 3, 1);

INSERT INTO brentford_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Brentford', 2, 'Arsenal', 0, 1),
    ('Brentford', 2, 'Aston Villa', 1, 1),
    ('Brentford', 0, 'Brighton & Hove Albion', 1, 1),
    ('Brentford', 2, 'Burnley', 0, 1),
    ('Brentford', 0, 'Chelsea', 1, 1),
    ('Brentford', 0, 'Crystal Palace', 0, 1),
    ('Brentford', 1, 'Everton', 0, 1),
    ('Brentford', 0, 'Leeds United', 0, 0),
    ('Brentford', 1, 'Leicester City', 2, 1),
    ('Brentford', 3, 'Liverpool', 3, 1),
    ('Brentford', 0, 'Manchester City', 1, 1),
    ('Brentford', 1, 'Manchester United', 3, 1),
    ('Brentford', 1, 'Norwich City', 2, 1),
    ('Brentford', 0, 'Southampton', 0, 0),
    ('Brentford', 0, 'Tottenham Hotspur', 0, 0),
    ('Brentford', 2, 'Watford', 1, 1),
    ('Brentford', 0, 'West Ham United', 0, 0),
    ('Brentford', 1, 'Wolverhampton Wanderers', 2, 1);

INSERT INTO brighton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Brighton & Hove Albion', 0, 'Arsenal', 0, 1),
    ('Brighton & Hove Albion', 0, 'Aston Villa', 2, 1),
    ('Brighton & Hove Albion', 2, 'Brentford', 0, 1),
    ('Brighton & Hove Albion', 0, 'Burnley', 3, 1),
    ('Brighton & Hove Albion', 1, 'Chelsea', 1, 1),
    ('Brighton & Hove Albion', 1, 'Crystal Palace', 1, 1),
    ('Brighton & Hove Albion', 0, 'Everton', 2, 1),
    ('Brighton & Hove Albion', 0, 'Leeds United', 0, 1),
    ('Brighton & Hove Albion', 2, 'Leicester City', 1, 1),
    ('Brighton & Hove Albion', 0, 'Liverpool', 2, 1),
    ('Brighton & Hove Albion', 1, 'Manchester City', 4, 1),
    ('Brighton & Hove Albion', 0, 'Manchester United', 0, 0),
    ('Brighton & Hove Albion', 0, 'Norwich City', 0, 0),
    ('Brighton & Hove Albion', 0, 'Southampton', 0, 0),
    ('Brighton & Hove Albion', 0, 'Tottenham Hotspur', 2, 1),
    ('Brighton & Hove Albion', 2, 'Watford', 0, 1),
    ('Brighton & Hove Albion', 0, 'West Ham United', 0, 0),
    ('Brighton & Hove Albion', 0, 'Wolverhampton Wanderers', 1, 1);
   
INSERT INTO burnley_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Burnley', 0, 'Arsenal', 1, 1),
    ('Burnley', 0, 'Aston Villa', 0, 0),
    ('Burnley', 3, 'Brentford', 1, 1),
    ('Burnley', 1, 'Brighton & Hove Albion', 2, 1),
    ('Burnley', 0, 'Chelsea', 4, 1),
    ('Burnley', 3, 'Crystal Palace', 3, 1),
    ('Burnley', 3, 'Everton', 2, 1),
    ('Burnley', 1, 'Leeds United', 1, 1),
    ('Burnley', 0, 'Leicester City', 2, 1),
    ('Burnley', 0, 'Liverpool', 1, 1),
    ('Burnley', 0, 'Manchester City', 0, 0),
    ('Burnley', 1, 'Manchester United', 1, 1),
    ('Burnley', 0, 'Norwich City', 0, 1),
    ('Burnley', 2, 'Southampton', 0, 1),
    ('Burnley', 1, 'Tottenham Hotspur', 0, 1),
    ('Burnley', 0, 'Watford', 0, 1),
    ('Burnley', 0, 'West Ham United', 0, 1),
    ('Burnley', 0, 'Wolverhampton Wanderers', 0, 0);
 
INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Chelsea', 2, 'Arsenal', 4, 1),
    ('Chelsea', 3, 'Aston Villa', 0, 1),
    ('Chelsea', 0, 'Brentford', 0, 0),
    ('Chelsea', 1, 'Brighton & Hove Albion', 1, 1),
    ('Chelsea', 1, 'Burnley', 1, 1),
    ('Chelsea', 3, 'Crystal Palace', 0, 1),
    ('Chelsea', 1, 'Everton', 1, 1),
    ('Chelsea', 3, 'Leeds United', 2, 1),
    ('Chelsea', 1, 'Leicester City', 1, 1),
    ('Chelsea', 2, 'Liverpool', 2, 1),
    ('Chelsea', 0, 'Manchester City', 1, 1),
    ('Chelsea', 1, 'Manchester United', 1, 1),
    ('Chelsea', 7, 'Norwich City', 0, 1),
    ('Chelsea', 3, 'Southampton', 1, 1),
    ('Chelsea', 2, 'Tottenham Hotspur', 0, 1),
    ('Chelsea', 0, 'Watford', 0, 0),
    ('Chelsea', 0, 'West Ham United', 0, 0),
    ('Chelsea', 0, 'Wolverhampton Wanderers', 0, 0);
    
INSERT INTO crystalpalace_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Crystal Palace', 1, 'Aston Villa', 2, 1),
    ('Crystal Palace', 0, 'Brentford', 0, 1),
    ('Crystal Palace', 1, 'Brighton & Hove Albion', 1, 1),
    ('Crystal Palace', 1, 'Burnley', 1, 1),
    ('Crystal Palace', 0, 'Chelsea', 1, 1),
    ('Crystal Palace', 3, 'Everton', 1, 1),
    ('Crystal Palace', 0, 'Leeds United', 0, 0),
    ('Crystal Palace', 2, 'Leicester City', 2, 1),
    ('Crystal Palace', 1, 'Liverpool', 3, 1),
    ('Crystal Palace', 0, 'Manchester City', 0, 1),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 3, 'Norwich City', 0, 1),
    ('Crystal Palace', 2, 'Southampton', 2, 1),
    ('Crystal Palace', 3, 'Tottenham Hotspur', 0, 1),
    ('Crystal Palace', 0, 'Watford', 0, 0),
    ('Crystal Palace', 2, 'West Ham United', 3, 1),
    ('Crystal Palace', 2, 'Wolverhampton Wanderers', 1, 1);  
  
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Everton', 2, 'Arsenal', 1, 1),
    ('Everton', 0, 'Aston Villa', 1, 1),
    ('Everton', 0, 'Brentford', 0, 0),
    ('Everton', 2, 'Brighton & Hove Albion', 3, 1),
    ('Everton', 3, 'Burnley', 1, 1),
    ('Everton', 0, 'Chelsea', 0, 0),
    ('Everton', 0, 'Crystal Palace', 0, 0),
    ('Everton', 3, 'Leeds United', 0, 1),
    ('Everton', 1, 'Leicester City', 1, 1),
    ('Everton', 1, 'Liverpool', 4, 1),
    ('Everton', 0, 'Manchester City', 1, 1),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Everton', 2, 'Norwich City', 0, 1),
    ('Everton', 3, 'Southampton', 1, 1),
    ('Everton', 0, 'Tottenham Hotspur', 0, 1),
    ('Everton', 2, 'Watford', 5, 1),
    ('Everton', 0, 'West Ham United', 1, 1),
    ('Everton', 0, 'Wolverhampton Wanderers', 1, 1);
  
INSERT INTO leeds_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leeds United', 1, 'Arsenal', 4, 1),
    ('Leeds United', 0, 'Aston Villa', 3, 1),
    ('Leeds United', 2, 'Brentford', 2, 1),
    ('Leeds United', 0, 'Brighton & Hove Albion', 0, 0),
    ('Leeds United', 3, 'Burnley', 1, 1),
    ('Leeds United', 0, 'Chelsea', 0, 0),
    ('Leeds United', 1, 'Crystal Palace', 0, 1),
    ('Leeds United', 2, 'Everton', 2, 1),
    ('Leeds United', 1, 'Leicester City', 1, 1),
    ('Leeds United', 0, 'Liverpool', 3, 1),
    ('Leeds United', 0, 'Manchester City', 0, 0),
    ('Leeds United', 2, 'Manchester United', 4, 1),
    ('Leeds United', 2, 'Norwich City', 1, 1),
    ('Leeds United', 0, 'Southampton', 0, 0),
    ('Leeds United', 0, 'Tottenham Hotspur', 4, 1),
    ('Leeds United', 1, 'Watford', 0, 1),
    ('Leeds United', 1, 'West Ham United', 2, 1),
    ('Leeds United', 1, 'Wolverhampton Wanderers', 1, 1);
 
INSERT INTO leicester_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leicester City', 0, 'Arsenal', 2, 1),
    ('Leicester City', 0, 'Aston Villa', 0, 0),
    ('Leicester City', 2, 'Brentford', 1, 1),
    ('Leicester City', 1, 'Brighton & Hove Albion', 1, 1),
    ('Leicester City', 2, 'Burnley', 2, 1),
    ('Leicester City', 0, 'Chelsea', 3, 1),
    ('Leicester City', 0, 'Crystal Palace', 0, 0),
    ('Leicester City', 0, 'Everton', 0, 0),
    ('Leicester City', 1, 'Leeds United', 0, 1),
    ('Leicester City', 1, 'Liverpool', 0, 1),
    ('Leicester City', 0, 'Manchester City', 1, 1),
    ('Leicester City', 4, 'Manchester United', 2, 1),
    ('Leicester City', 3, 'Norwich City', 0, 1),
    ('Leicester City', 0, 'Southampton', 0, 0),
    ('Leicester City', 2, 'Tottenham Hotspur', 3, 1),
    ('Leicester City', 4, 'Watford', 2, 1),
    ('Leicester City', 2, 'West Ham United', 2, 1),
    ('Leicester City', 1, 'Wolverhampton Wanderers', 0, 1);  
  
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Liverpool', 4, 'Arsenal', 0, 1),
    ('Liverpool', 1, 'Aston Villa', 0, 1),
    ('Liverpool', 3, 'Brentford', 0, 1),
    ('Liverpool', 2, 'Brighton & Hove Albion', 2, 1),
    ('Liverpool', 2, 'Burnley', 0, 1),
    ('Liverpool', 1, 'Chelsea', 1, 1),
    ('Liverpool', 3, 'Crystal Palace', 0, 1),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Liverpool', 6, 'Leeds United', 0, 1),
    ('Liverpool', 2, 'Leicester City', 0, 1),
    ('Liverpool', 2, 'Manchester City', 2, 1), // 4 2 1
    ('Liverpool', 4, 'Manchester United', 0, 1),
    ('Liverpool', 3, 'Norwich City', 1, 1),
    ('Liverpool', 4, 'Southampton', 0, 1),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'Watford', 0, 0),
    ('Liverpool', 1, 'West Ham United', 0, 1),
    ('Liverpool', 0, 'Wolverhampton Wanderers', 0, 0);
  
INSERT INTO manchestercity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester City', 5, 'Arsenal', 0, 1),
    ('Manchester City', 0, 'Aston Villa', 0, 0),
    ('Manchester City', 2, 'Brentford', 0, 1),
    ('Manchester City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Manchester City', 2, 'Burnley', 0, 1),
    ('Manchester City', 1, 'Chelsea', 0, 1),
    ('Manchester City', 0, 'Crystal Palace', 2, 1),
    ('Manchester City', 3, 'Everton', 0, 1),
    ('Manchester City', 7, 'Leeds United', 0, 1),
    ('Manchester City', 6, 'Leicester City', 3, 1),
    ('Manchester City', 0, 'Liverpool', 0, 0),
    ('Manchester City', 4, 'Manchester United', 1, 1),
    ('Manchester City', 5, 'Norwich City', 0, 1),
    ('Manchester City', 0, 'Southampton', 0, 1),
    ('Manchester City', 2, 'Tottenham Hotspur', 3, 1),
    ('Manchester City', 0, 'Watford', 0, 0),
    ('Manchester City', 2, 'West Ham United', 1, 1),
    ('Manchester City', 1, 'Wolverhampton Wanderers', 0, 1);   
   
INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester United', 3, 'Arsenal', 2, 1),
    ('Manchester United', 0, 'Aston Villa', 1, 1),
    ('Manchester United', 0, 'Brentford', 0, 0),
    ('Manchester United', 2, 'Brighton & Hove Albion', 0, 1),
    ('Manchester United', 3, 'Burnley', 1, 1),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Manchester United', 1, 'Crystal Palace', 0, 1),
    ('Manchester United', 1, 'Everton', 1, 1),
    ('Manchester United', 5, 'Leeds United', 1, 1),
    ('Manchester United', 0, 'Leicester City', 0, 0),
    ('Manchester United', 0, 'Liverpool', 5, 1),
    ('Manchester United', 0, 'Manchester City', 2, 1),
    ('Manchester United', 0, 'Norwich City', 0, 0),
    ('Manchester United', 1, 'Southampton', 1, 1),
    ('Manchester United', 3, 'Tottenham Hotspur', 2, 1),
    ('Manchester United', 0, 'Watford', 0, 1),
    ('Manchester United', 1, 'West Ham United', 0, 1),
    ('Manchester United', 0, 'Wolverhampton Wanderers', 1, 1);  
  
INSERT INTO norwich_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Norwich City', 0, 'Arsenal', 5, 1),
    ('Norwich City', 0, 'Aston Villa', 2, 1),
    ('Norwich City', 1, 'Brentford', 3, 1),
    ('Norwich City', 0, 'Brighton & Hove Albion', 0, 1),
    ('Norwich City', 0, 'Burnley', 0, 0),
    ('Norwich City', 1, 'Chelsea', 3, 1),
    ('Norwich City', 1, 'Crystal Palace', 1, 1),
    ('Norwich City', 2, 'Everton', 1, 1),
    ('Norwich City', 1, 'Leeds United', 2, 1),
    ('Norwich City', 1, 'Leicester City', 2, 1),
    ('Norwich City', 0, 'Liverpool', 3, 1),
    ('Norwich City', 0, 'Manchester City', 4, 1),
    ('Norwich City', 0, 'Manchester United', 1, 1),
    ('Norwich City', 2, 'Southampton', 1, 1),
    ('Norwich City', 0, 'Tottenham Hotspur', 0, 0),
    ('Norwich City', 1, 'Watford', 3, 1),
    ('Norwich City', 0, 'West Ham United', 0, 0),
    ('Norwich City', 0, 'Wolverhampton Wanderers', 0, 1);
 
INSERT INTO southampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Southampton', 0, 'Arsenal', 0, 0),
    ('Southampton', 1, 'Aston Villa', 0, 1),
    ('Southampton', 4, 'Brentford', 1, 1),
    ('Southampton', 1, 'Brighton & Hove Albion', 1, 1),
    ('Southampton', 2, 'Burnley', 2, 1),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Southampton', 2, 'Everton', 0, 1),
    ('Southampton', 1, 'Leeds United', 0, 1),
    ('Southampton', 2, 'Leicester City', 2, 1),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('Southampton', 1, 'Manchester City', 1, 1),
    ('Southampton', 1, 'Manchester United', 1, 1),
    ('Southampton', 2, 'Norwich City', 0, 1),
    ('Southampton', 1, 'Tottenham Hotspur', 1, 1),
    ('Southampton', 1, 'Watford', 2, 1),
    ('Southampton', 0, 'West Ham United', 0, 1),
    ('Southampton', 0, 'Wolverhampton Wanderers', 1, 1);

INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Tottenham Hotspur', 3, 'Arsenal', 0, 1),
    ('Tottenham Hotspur', 2, 'Aston Villa', 1, 1),
    ('Tottenham Hotspur', 2, 'Brentford', 0, 1),
    ('Tottenham Hotspur', 0, 'Brighton & Hove Albion', 0, 0),
    ('Tottenham Hotspur', 0, 'Burnley', 0, 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 3, 1),
    ('Tottenham Hotspur', 3, 'Crystal Palace', 0, 1),
    ('Tottenham Hotspur', 5, 'Everton', 0, 1),
    ('Tottenham Hotspur', 2, 'Leeds United', 1, 1),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('Tottenham Hotspur', 2, 'Liverpool', 2, 1),
    ('Tottenham Hotspur', 1, 'Manchester City', 0, 1),
    ('Tottenham Hotspur', 0, 'Manchester United', 3, 1),
    ('Tottenham Hotspur', 3, 'Norwich City', 0, 1),
    ('Tottenham Hotspur', 2, 'Southampton', 3, 1),
    ('Tottenham Hotspur', 1, 'Watford', 0, 1),
    ('Tottenham Hotspur', 3, 'West Ham United', 1, 1),
    ('Tottenham Hotspur', 0, 'Wolverhampton Wanderers', 2, 1);

INSERT INTO watford_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Watford', 2, 'Arsenal', 3, 1),
    ('Watford', 3, 'Aston Villa', 2, 1),
    ('Watford', 0, 'Brentford', 0, 0),
    ('Watford', 0, 'Brighton & Hove Albion', 2, 1),
    ('Watford', 0, 'Burnley', 0, 0),
    ('Watford', 1, 'Chelsea', 2, 1),
    ('Watford', 1, 'Crystal Palace', 4, 1),
    ('Watford', 0, 'Everton', 0, 1),
    ('Watford', 0, 'Leeds United', 0, 0),
    ('Watford', 0, 'Leicester City', 0, 0),
    ('Watford', 0, 'Liverpool', 5, 1),
    ('Watford', 1, 'Manchester City', 3, 1),
    ('Watford', 4, 'Manchester United', 1, 1),
    ('Watford', 0, 'Norwich City', 3, 1),
    ('Watford', 0, 'Southampton', 1, 1),
    ('Watford', 0, 'Tottenham Hotspur', 1, 1),
    ('Watford', 1, 'West Ham United', 4, 0),
    ('Watford', 0, 'Wolverhampton Wanderers', 2, 1); 
 
INSERT INTO westham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Ham United', 0, 'Arsenal', 0, 0),
    ('West Ham United', 2, 'Aston Villa', 1, 1),
    ('West Ham United', 1, 'Brentford', 2, 1),
    ('West Ham United', 1, 'Brighton & Hove Albion', 1, 1),
    ('West Ham United', 0, 'Burnley', 0, 0),
    ('West Ham United', 3, 'Chelsea', 2, 1),
    ('West Ham United', 2, 'Crystal Palace', 2, 1),
    ('West Ham United', 0, 'Everton', 0, 0),
    ('West Ham United', 2, 'Leeds United', 3, 1),
    ('West Ham United', 4, 'Leicester City', 1, 1),
    ('West Ham United', 3, 'Liverpool', 2, 1),
    ('West Ham United', 0, 'Manchester City', 0, 0),
    ('West Ham United', 1, 'Manchester United', 2, 1),
    ('West Ham United', 2, 'Norwich City', 0, 1),
    ('West Ham United', 2, 'Southampton', 3, 1),
    ('West Ham United', 1, 'Tottenham Hotspur', 0, 1),
    ('West Ham United', 1, 'Watford', 0, 1),
    ('West Ham United', 1, 'Wolverhampton Wanderers', 0, 1);

INSERT INTO wolverhampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Wolverhampton Wanderers', 0, 'Arsenal', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Aston Villa', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Brentford', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Brighton & Hove Albion', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Burnley', 0, 1),
    ('Wolverhampton Wanderers', 0, 'Chelsea', 0, 1),
    ('Wolverhampton Wanderers', 0, 'Crystal Palace', 2, 1),
    ('Wolverhampton Wanderers', 2, 'Everton', 1, 1),
    ('Wolverhampton Wanderers', 2, 'Leeds United', 3, 1),
    ('Wolverhampton Wanderers', 2, 'Leicester City', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Liverpool', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Manchester City', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Manchester United', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Norwich City', 0, 0),
    ('Wolverhampton Wanderers', 3, 'Southampton', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Tottenham Hotspur', 1, 1),
    ('Wolverhampton Wanderers', 4, 'Watford', 0, 1),
    ('Wolverhampton Wanderers', 1, 'West Ham United', 0, 1);

-- Data filled for Away match comparisons 
-- Note: Data correct matches for all away teams pending a final check. Some matches may have been postponed to due fixture scheduling.

-- Insert away match score data. 
INSERT INTO arsenal_away_matches (home_team, home_score, away_team, away_score, played) VALUES    
    ('Aston Villa', 0, 'Arsenal', 1, 1),
    ('Brentford', 2, 'Arsenal', 0, 1),
    ('Brighton & Hove Albion', 0, 'Arsenal', 0, 1),
    ('Burnley', 0, 'Arsenal', 1, 1),
    ('Chelsea', 2, 'Arsenal', 4, 1),
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Everton', 2, 'Arsenal', 1, 1),
    ('Leeds United', 1, 'Arsenal', 4, 1),
    ('Leicester City', 0, 'Arsenal', 2, 1),
    ('Liverpool', 4, 'Arsenal', 0, 1),
    ('Manchester City', 5, 'Arsenal', 0, 1),
    ('Manchester United', 3, 'Arsenal', 2, 1),
    ('Norwich City', 0, 'Arsenal', 5, 1),
    ('Southampton', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 3, 'Arsenal', 0, 1),
    ('Watford', 2, 'Arsenal', 3, 1),
    ('West Ham United', 0, 'Arsenal', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Arsenal', 1, 1);
    
INSERT INTO astonvilla_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 3, 'Aston Villa', 1, 1),
    ('Brentford', 2, 'Aston Villa', 1, 1),
    ('Brighton & Hove Albion', 0, 'Aston Villa', 2, 1),
    ('Burnley', 0, 'Aston Villa', 0, 0),
    ('Chelsea', 3, 'Aston Villa', 0, 1),
    ('Crystal Palace', 1, 'Aston Villa', 2, 1),
    ('Everton', 0, 'Aston Villa', 1, 1),
    ('Leeds United', 0, 'Aston Villa', 3, 1),
    ('Leicester City', 0, 'Aston Villa', 0, 0),
    ('Liverpool', 1, 'Aston Villa', 0, 1),
    ('Manchester City', 0, 'Aston Villa', 0, 0),
    ('Manchester United', 0, 'Aston Villa', 1, 1),
    ('Norwich City', 0, 'Aston Villa', 2, 1),
    ('Southampton', 1, 'Aston Villa', 0, 1),
    ('Tottenham Hotspur', 2, 'Aston Villa', 1, 1),
    ('Watford', 3, 'Aston Villa', 2, 1),
    ('West Ham United', 2, 'Aston Villa', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Aston Villa', 0, 0);

INSERT INTO brentford_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 2, 'Brentford', 1, 1),
    ('Aston Villa', 1, 'Brentford', 1, 1),
    ('Brighton & Hove Albion', 2, 'Brentford', 0, 1),
    ('Burnley', 3, 'Brentford', 1, 1),
    ('Chelsea', 0, 'Brentford', 0, 0),
    ('Crystal Palace', 0, 'Brentford', 0, 1),
    ('Everton', 0, 'Brentford', 0, 0),
    ('Leeds United', 2, 'Brentford', 2, 1),
    ('Leicester City', 2, 'Brentford', 1, 1),
    ('Liverpool', 3, 'Brentford', 0, 1),
    ('Manchester City', 2, 'Brentford', 0, 1),
    ('Manchester United', 0, 'Brentford', 0, 0),
    ('Norwich City', 1, 'Brentford', 3, 1),
    ('Southampton', 4, 'Brentford', 1, 1),
    ('Tottenham Hotspur', 2, 'Brentford', 0, 1),
    ('Watford', 0, 'Brentford', 0, 0),
    ('West Ham United', 1, 'Brentford', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Brentford', 2, 1);

INSERT INTO brighton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Brighton & Hove Albion', 0, 0),
    ('Aston Villa', 2, 'Brighton & Hove Albion', 0, 1),
    ('Brentford', 0, 'Brighton & Hove Albion', 1, 1),
    ('Burnley', 1, 'Brighton & Hove Albion', 2, 1),
    ('Chelsea', 1, 'Brighton & Hove Albion', 1, 1),
    ('Crystal Palace', 1, 'Brighton & Hove Albion', 1, 1),
    ('Everton', 2, 'Brighton & Hove Albion', 3, 1),
    ('Leeds United', 0, 'Brighton & Hove Albion', 0, 0),
    ('Leicester City', 1, 'Brighton & Hove Albion', 1, 1),
    ('Liverpool', 2, 'Brighton & Hove Albion', 2, 1),
    ('Manchester City', 3, 'Brighton & Hove Albion', 0, 1),
    ('Manchester United', 2, 'Brighton & Hove Albion', 0, 1),
    ('Norwich City', 0, 'Brighton & Hove Albion', 0, 1),
    ('Southampton', 1, 'Brighton & Hove Albion', 1, 1),
    ('Watford', 0, 'Brighton & Hove Albion', 2, 1),
    ('Tottenham Hotspur', 0, 'Brighton & Hove Albion', 0, 0),
    ('West Ham United', 1, 'Brighton & Hove Albion', 1, 1),
    ('Leicester City', 0, 'Brighton & Hove Albion', 0, 0);

INSERT INTO burnley_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Burnley', 0, 1),
    ('Aston Villa', 1, 'Burnley', 1, 1),
    ('Brentford', 2, 'Burnley', 0, 1),
    ('Brighton & Hove Albion', 0, 'Burnley', 3, 1),
    ('Chelsea', 1, 'Burnley', 1, 1),
    ('Crystal Palace', 1, 'Burnley', 1, 1),
    ('Everton', 3, 'Burnley', 1, 1),
    ('Leeds United', 3, 'Burnley', 1, 1),
    ('Leicester City', 2, 'Burnley', 2, 1),
    ('Liverpool', 2, 'Burnley', 0, 1),
    ('Manchester City', 2, 'Burnley', 0, 1),
    ('Manchester United', 3, 'Burnley', 1, 1),
    ('Norwich City', 0, 'Burnley', 0, 0),
    ('Southampton', 2, 'Burnley', 2, 1),
    ('Tottenham Hotspur', 0, 'Burnley', 0, 0),
    ('Watford', 0, 'Burnley', 0, 0),
    ('West Ham United', 0, 'Burnley', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Burnley', 0, 1);

INSERT INTO chelsea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Chelsea', 2, 1),
    ('Aston Villa', 1, 'Chelsea', 3, 1),
    ('Brentford', 0, 'Chelsea', 0, 0),
    ('Brighton & Hove Albion', 1, 'Chelsea', 1, 1),
    ('Burnley', 0, 'Chelsea', 4, 1),
    ('Crystal Palace', 0, 'Chelsea', 1, 1),
    ('Everton', 0, 'Chelsea', 0, 0),
    ('Leeds United', 0, 'Chelsea', 0, 0),
    ('Leicester City', 0, 'Chelsea', 3, 1),
    ('Liverpool', 1, 'Chelsea', 1, 1),
    ('Manchester City', 1, 'Chelsea', 0, 1),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Norwich City', 1, 'Chelsea', 3, 1),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 3, 1),
    ('Watford', 1, 'Chelsea', 2, 1),
    ('West Ham United', 3, 'Chelsea', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Chelsea', 0, 1);

INSERT INTO crystalpalace_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 2, 'Crystal Palace', 2, 1),
    ('Aston Villa', 0, 'Crystal Palace', 0, 0),
    ('Brentford', 0, 'Crystal Palace', 0, 1),
    ('Brighton & Hove Albion', 1, 'Crystal Palace', 1, 1),
    ('Burnley', 3, 'Crystal Palace', 3, 1),
    ('Chelsea', 3, 'Crystal Palace', 1, 1),
    ('Everton', 0, 'Crystal Palace', 0, 0),
    ('Leeds United', 1, 'Crystal Palace', 0, 1),
    ('Leicester City', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 3, 'Crystal Palace', 0, 1),
    ('Manchester City', 0, 'Crystal Palace', 2, 1),
    ('Manchester United', 1, 'Crystal Palace', 0, 1),
    ('Norwich City', 1, 'Crystal Palace', 1, 1),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Tottenham Hotspur', 3, 'Crystal Palace', 0, 1),
    ('Watford', 1, 'Crystal Palace', 4, 1),
    ('West Ham United', 2, 'Crystal Palace', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Crystal Palace', 2, 1);

INSERT INTO everton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Aston Villa', 3, 'Everton', 0, 1),
    ('Brentford', 1, 'Everton', 0, 1),
    ('Brighton & Hove Albion', 0, 'Everton', 2, 1),
    ('Burnley', 3, 'Everton', 2, 1),
    ('Chelsea', 1, 'Everton', 1, 1),
    ('Crystal Palace', 3, 'Everton', 1, 1),
    ('Leeds United', 2, 'Everton', 2, 1),
    ('Leicester City', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Manchester City', 3, 'Everton', 0, 1),
    ('Manchester United', 1, 'Everton', 1, 1),
    ('Norwich City', 2, 'Everton', 1, 1),
    ('Southampton', 2, 'Everton', 0, 1),
    ('Tottenham Hotspur', 5, 'Everton', 0, 1),
    ('Watford', 0, 'Everton', 0, 1),
    ('West Ham United', 0, 'Everton', 0, 0),
    ('Wolverhampton Wanderers', 2, 'Everton', 1, 1);

INSERT INTO leeds_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Leeds United', 0, 0),
    ('Aston Villa', 3, 'Leeds United', 1, 1),
    ('Brentford', 0, 'Leeds United', 0, 0),
    ('Brighton & Hove Albion', 0, 'Leeds United', 0, 1),
    ('Burnley', 1, 'Leeds United', 1, 1),
    ('Chelsea', 3, 'Leeds United', 2, 1),
    ('Crystal Palace', 0, 'Leeds United', 0, 0),
    ('Everton', 3, 'Leeds United', 0, 1),
    ('Leicester City', 1, 'Leeds United', 0, 1),
    ('Liverpool', 6, 'Leeds United', 0, 1),
    ('Manchester City', 7, 'Leeds United', 0, 1),
    ('Manchester United', 5, 'Leeds United', 1, 1),
    ('Norwich City', 1, 'Leeds United', 2, 1),
    ('Southampton', 1, 'Leeds United', 0, 1),
    ('Tottenham Hotspur', 2, 'Leeds United', 1, 1),
    ('Watford', 0, 'Leeds United', 0, 0),
    ('West Ham United', 2, 'Leeds United', 3, 1),
    ('Wolverhampton Wanderers', 2, 'Leeds United', 3, 1);

INSERT INTO leicester_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 2, 'Leicester City', 0, 1),
    ('Aston Villa', 2, 'Leicester City', 1, 1),
    ('Brentford', 1, 'Leicester City', 2, 1),
    ('Brighton & Hove Albion', 2, 'Leicester City', 1, 1),
    ('Burnley', 0, 'Leicester City', 2, 1),
    ('Chelsea', 1, 'Leicester City', 1, 1),
    ('Crystal Palace', 2, 'Leicester City', 2, 1),
    ('Everton', 1, 'Leicester City', 1, 1),
    ('Leeds United', 1, 'Leicester City', 1, 1),
    ('Liverpool', 2, 'Leicester City', 0, 1),
    ('Manchester City', 6, 'Leicester City', 3, 1),
    ('Manchester United', 0, 'Leicester City', 0, 0),
    ('Norwich City', 1, 'Leicester City', 2, 1),
    ('Southampton', 2, 'Leicester City', 2, 1),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('Watford', 0, 'Leicester City', 0, 0),
    ('West Ham United', 4, 'Leicester City', 1, 1),
    ('Wolverhampton Wanderers', 2, 'Leicester City', 1, 1);

INSERT INTO liverpool_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Liverpool', 2, 1),
    ('Aston Villa', 0, 'Liverpool', 0, 0),
    ('Brentford', 3, 'Liverpool', 3, 1),
    ('Brighton & Hove Albion', 0, 'Liverpool', 2, 1),
    ('Burnley', 0, 'Liverpool', 1, 1),
    ('Chelsea', 2, 'Liverpool', 2, 1),
    ('Crystal Palace', 1, 'Liverpool', 3, 1),
    ('Everton', 1, 'Liverpool', 4, 1),
    ('Leeds United', 0, 'Liverpool', 3, 1),
    ('Leicester City', 1, 'Liverpool', 0, 1),
    ('Manchester City', 0, 'Liverpool', 0, 0),
    ('Manchester United', 0, 'Liverpool', 5, 1),
    ('Norwich City', 0, 'Liverpool', 3, 1),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 2, 'Liverpool', 2, 1),
    ('Watford', 0, 'Liverpool', 5, 1),
    ('West Ham United', 3, 'Liverpool', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Liverpool', 1, 1);

INSERT INTO manchestercity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 1, 'Manchester City', 2, 1),
    ('Aston Villa', 1, 'Manchester City', 2, 1),
    ('Brentford', 0, 'Manchester City', 1, 1),
    ('Brighton & Hove Albion', 1, 'Manchester City', 4, 1),
    ('Burnley', 0, 'Manchester City', 0, 0),
    ('Chelsea', 0, 'Manchester City', 1, 1),
    ('Crystal Palace', 0, 'Manchester City', 0, 1),
    ('Everton', 0, 'Manchester City', 1, 1),
    ('Leeds United', 0, 'Manchester City', 0, 0),
    ('Leicester City', 0, 'Manchester City', 1, 1),
    ('Liverpool', 2, 'Manchester City', 2, 1),
    ('Manchester United', 0, 'Manchester City', 2, 1),
    ('Norwich City', 0, 'Manchester City', 4, 1),
    ('Southampton', 1, 'Manchester City', 1, 1),
    ('Tottenham Hotspur', 1, 'Manchester City', 0, 1),
    ('Watford', 1, 'Manchester City', 3, 1),
    ('West Ham United', 0, 'Manchester City', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Manchester City', 0, 0);

INSERT INTO manchesterunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Manchester United', 0, 0),
    ('Aston Villa', 2, 'Manchester United', 2, 1),
    ('Brentford', 1, 'Manchester United', 3, 1),
    ('Brighton & Hove Albion', 0, 'Manchester United', 0, 0),
    ('Burnley', 1, 'Manchester United', 1, 1),
    ('Chelsea', 1, 'Manchester United', 1, 1),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Leeds United', 2, 'Manchester United', 4, 1),
    ('Leicester City', 4, 'Manchester United', 2, 1),
    ('Liverpool', 4, 'Manchester United', 0, 1),
    ('Manchester City', 4, 'Manchester United', 1, 1),
    ('Norwich City', 0, 'Manchester United', 1, 1),
    ('Southampton', 1, 'Manchester United', 1, 1),
    ('Tottenham Hotspur', 0, 'Manchester United', 3, 1),
    ('Watford', 4, 'Manchester United', 1, 1),
    ('West Ham United', 1, 'Manchester United', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Manchester United', 1, 1);

INSERT INTO norwich_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 1, 'Norwich City', 0, 1),
    ('Aston Villa', 0, 'Norwich City', 0, 0),
    ('Brentford', 1, 'Norwich City', 2, 1),
    ('Brighton & Hove Albion', 0, 'Norwich City', 0, 0),
    ('Burnley', 0, 'Norwich City', 0, 1),
    ('Chelsea', 7, 'Norwich City', 0, 1),
    ('Crystal Palace', 3, 'Norwich City', 0, 1),
    ('Everton', 2, 'Norwich City', 0, 1),
    ('Leeds United', 2, 'Norwich City', 1, 1),
    ('Leicester City', 3, 'Norwich City', 0, 1),
    ('Liverpool', 3, 'Norwich City', 1, 1),
    ('Manchester City', 5, 'Norwich City', 0, 1),
    ('Manchester United', 0, 'Norwich City', 0, 0),
    ('Southampton', 2, 'Norwich City', 0, 1),
    ('Tottenham Hotspur', 3, 'Norwich City', 0, 1),
    ('Watford', 0, 'Norwich City', 3, 1),
    ('West Ham United', 2, 'Norwich City', 0, 1),
    ('Wolverhampton Wanderers', 0, 'Norwich City', 0, 0);

INSERT INTO southampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 3, 'Southampton', 0, 1),
    ('Aston Villa', 4, 'Southampton', 0, 1),
    ('Brentford', 0, 'Southampton', 0, 0),
    ('Brighton & Hove Albion', 0, 'Southampton', 0, 0),
    ('Burnley', 2, 'Southampton', 0, 1),
    ('Chelsea', 3, 'Southampton', 1, 1),
    ('Crystal Palace', 2, 'Southampton', 2, 1),
    ('Everton', 3, 'Southampton', 1, 1),
    ('Leeds United', 0, 'Southampton', 0, 0),
    ('Leicester City', 0, 'Southampton', 0, 0),
    ('Liverpool', 4, 'Southampton', 0, 1),
    ('Manchester City', 0, 'Southampton', 0, 1),
    ('Manchester United', 1, 'Southampton', 1, 1),
    ('Norwich City', 2, 'Southampton', 1, 1),
    ('Tottenham Hotspur', 2, 'Southampton', 3, 1),
    ('Watford', 0, 'Southampton', 1, 1),
    ('West Ham United', 2, 'Southampton', 3, 1),
    ('Wolverhampton Wanderers', 3, 'Southampton', 1, 1);

INSERT INTO spurs_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 3, 'Tottenham Hotspur', 1, 1),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Brentford', 0, 'Tottenham Hotspur', 0, 0),
    ('Brighton & Hove Albion', 0, 'Tottenham Hotspur', 2, 1),
    ('Burnley', 1, 'Tottenham Hotspur', 0, 1),
    ('Chelsea', 2, 'Tottenham Hotspur', 0, 1),
    ('Crystal Palace', 3, 'Tottenham Hotspur', 0, 1),
    ('Everton', 0, 'Tottenham Hotspur', 0, 1),
    ('Leeds United', 0, 'Tottenham Hotspur', 4, 1),
    ('Leicester City', 2, 'Tottenham Hotspur', 3, 1),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester City', 2, 'Tottenham Hotspur', 3, 1),
    ('Manchester United', 3, 'Tottenham Hotspur', 2, 1),
    ('Norwich City', 0, 'Tottenham Hotspur', 0, 0),
    ('Southampton', 1, 'Tottenham Hotspur', 1, 1),
    ('Watford', 0, 'Tottenham Hotspur', 1, 1),
    ('West Ham United', 1, 'Tottenham Hotspur', 0, 1),
    ('Wolverhampton Wanderers', 0, 'Tottenham Hotspur', 1, 1);

INSERT INTO watford_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 1, 'Watford', 0, 1),
    ('Aston Villa', 0, 'Watford', 1, 1),
    ('Brentford', 2, 'Watford', 1, 1),
    ('Brighton & Hove Albion', 2, 'Watford', 0, 1),
    ('Burnley', 0, 'Watford', 0, 1),
    ('Chelsea', 0, 'Watford', 0, 0),
    ('Crystal Palace', 0, 'Watford', 0, 0),
    ('Everton', 2, 'Watford', 5, 1),
    ('Leeds United', 1, 'Watford', 0, 1),
    ('Leicester City', 4, 'Watford', 2, 1),
    ('Liverpool', 0, 'Watford', 0, 0),
    ('Manchester City', 0, 'Watford', 0, 1),
    ('Manchester United', 0, 'Watford', 0, 0),
    ('Norwich City', 1, 'Watford', 3, 1),
    ('Southampton', 1, 'Watford', 2, 1),
    ('Tottenham Hotspur', 1, 'Watford', 0, 1),
    ('West Ham United', 1, 'Watford', 0, 1),
    ('Wolverhampton Wanderers', 4, 'Watford', 0, 1);

INSERT INTO westham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 2, 'West Ham United', 0, 1),
    ('Aston Villa', 1, 'West Ham United', 4, 1),
    ('Brentford', 0, 'West Ham United', 0, 0),
    ('Brighton & Hove Albion', 0, 'West Ham United', 0, 0),
    ('Burnley', 0, 'West Ham United', 0, 1),
    ('Chelsea', 0, 'West Ham United', 0, 0),
    ('Crystal Palace', 2, 'West Ham United', 3, 1),
    ('Everton', 0, 'West Ham United', 1, 1),
    ('Leeds United', 1, 'West Ham United', 2, 1),
    ('Leicester City', 2, 'West Ham United', 2, 1),
    ('Liverpool', 1, 'West Ham United', 0, 1),
    ('Manchester City', 2, 'West Ham United', 1, 1),
    ('Manchester United', 1, 'West Ham United', 0, 1),
    ('Norwich City', 0, 'West Ham United', 0, 0),
    ('Southampton', 0, 'West Ham United', 0, 1),
    ('Tottenham Hotspur', 3, 'West Ham United', 1, 1),
    ('Watford', 1, 'West Ham United', 4, 1),
    ('Wolverhampton Wanderers', 1, 'West Ham United', 0, 1);

INSERT INTO wolverhampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 2, 'Wolverhampton Wanderers', 1, 1),
    ('Aston Villa', 2, 'Wolverhampton Wanderers', 3, 1),
    ('Brentford', 1, 'Wolverhampton Wanderers', 2, 1),
    ('Brighton & Hove Albion', 0, 'Wolverhampton Wanderers', 1, 1),
    ('Burnley', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Chelsea', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Crystal Palace', 2, 'Wolverhampton Wanderers', 1, 1),
    ('Everton', 0, 'Wolverhampton Wanderers', 1, 1),
    ('Leeds United', 1, 'Wolverhampton Wanderers', 1, 1),
    ('Leicester City', 1, 'Wolverhampton Wanderers', 0, 1),
    ('Liverpool', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Manchester City', 1, 'Wolverhampton Wanderers', 0, 1),
    ('Manchester United', 0, 'Wolverhampton Wanderers', 1, 1),
    ('Norwich City', 0, 'Wolverhampton Wanderers', 0, 1),
    ('Southampton', 0, 'Wolverhampton Wanderers', 1, 1),
    ('Tottenham Hotspur', 0, 'Wolverhampton Wanderers', 2, 1),
    ('Watford', 0, 'Wolverhampton Wanderers', 2, 1),
    ('West Ham United', 1, 'Wolverhampton Wanderers', 0, 1);
