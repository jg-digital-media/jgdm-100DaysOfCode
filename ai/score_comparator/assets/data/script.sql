/* Last Update: 21/02/2025 - 16:46 */

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

CREATE TABLE brighton_home_matches (
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

CREATE TABLE ipswich_home_matches (
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

CREATE TABLE leicester_home_matches (
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

CREATE TABLE ipswich_away_matches (    
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

CREATE TABLE leicester_away_matches (    
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
    ('AFC Bournemouth', 'Newcastle United', 1, 1, 1),
    ('Arsenal', 'Newcastle United', 0, 0, 0),
    ('Aston Villa', 'Newcastle United', 2, 2, 0),
    ('Brentford', 'Newcastle United', 4, 2, 1),
    ('Brighton and Hove Albion', 'Newcastle United', 0, 0, 0),
    ('Chelsea', 'Newcastle United', 2, 1, 1),
    ('Crystal Palace', 'Newcastle United', 1, 1, 1),
    ('Everton', 'Newcastle United', 0, 0, 1),
    ('Fulham', 'Newcastle United', 3, 1, 1),
    ('Ipswich Town', 'Newcastle United', 0, 4, 1),
    ('Leicester City', 'Newcastle United', 0, 0, 0),
    ('Liverpool', 'Newcastle United', 0, 0, 0),
    ('Manchester City', 'Newcastle United', 4, 0, 1),
    ('Manchester United', 'Newcastle United', 0, 2, 1),
    ('Nottingham Forest', 'Newcastle United', 1, 3, 1),
    ('Southampton', 'Newcastle United', 1, 3, 3),
    ('Tottenham Hotspur', 'Newcastle United', 1, 2, 1),
    ('West Ham United', 'Newcastle United', 0, 0, 0),
    ('Wolverhampton Wanderers', 'Newcastle United', 1, 2, 1);   

-- Insert Base Scores for away reports
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'AFC Bournemouth', 1, 4, 1),
    ('Newcastle United', 'Arsenal', 1, 0, 1),
    ('Newcastle United', 'Aston Villa', 4, 0, 1),
    ('Newcastle United', 'Brentford', 0, 0, 0),
    ('Newcastle United', 'Brighton and Hove Albion', 0, 1, 1),
    ('Newcastle United', 'Chelsea', 0, 0, 0),
    ('Newcastle United', 'Crystal Palace', 0, 0, 0),
    ('Newcastle United', 'Everton', 0, 0, 0),
    ('Newcastle United', 'Fulham', 1, 2, 1),
    ('Newcastle United', 'Ipswich Town', 0, 0, 0),
    ('Newcastle United', 'Leicester City', 4, 0, 1),
    ('Newcastle United', 'Liverpool', 3, 3, 1),
    ('Newcastle United', 'Manchester City', 1, 1, 1),
    ('Newcastle United', 'Manchester United', 0, 0, 0),
    ('Newcastle United', 'Nottingham Forest', 0, 0, 0),
    ('Newcastle United', 'Southampton', 1, 0, 1),
    ('Newcastle United', 'Tottenham Hotspur', 2, 1, 1),
    ('Newcastle United', 'West Ham United', 0, 2, 1),    
    ('Newcastle United', 'Wolverhampton Wanderers', 3, 0, 1);

-- Data filled for Rounds 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16   25, 

-- Insert home match score Data - 
INSERT INTO bournemouth_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'Arsenal', 0, 1),
    ('AFC Bournemouth', 2, 'Aston Villa', 3, 1),
    ('AFC Bournemouth', 3, 'Brentford', 0, 1),
    ('AFC Bournemouth', 1, 'Brighton and Hove Albion', 2, 1),
    ('AFC Bournemouth', 0, 'Chelsea', 1, 1),
    ('AFC Bournemouth', 2, 'Crystal Palace', 0, 1),
    ('AFC Bournemouth', 3, 'Everton', 0, 1),
    ('AFC Bournemouth', 1, 'Fulham', 2, 1),
    ('AFC Bournemouth', 6, 'Ipswich Town', 0, 1),
    ('AFC Bournemouth', 4, 'Leicester City', 1, 1),
    ('AFC Bournemouth', 0, 'Liverpool', 2, 1),
    ('AFC Bournemouth', 2, 'Manchester City', 1, 1),
    ('AFC Bournemouth', 1, 'Manchester United', 1, 1),
    ('AFC Bournemouth', 1, 'Nottingham Forest', 1, 1),
    ('AFC Bournemouth', 3, 'Southampton', 1, 1),
    ('AFC Bournemouth', 1, 'Tottenham Hotspur', 0, 1),
    ('AFC Bournemouth', 1, 'West Ham United', 1, 1),
    ('AFC Bournemouth', 3, 'Wolverhampton Wanderers', 1, 1);

INSERT INTO arsenal_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 1, 'AFC Bournemouth', 0, 1),
    ('Arsenal', 2, 'Aston Villa', 2, 1),
    ('Arsenal', 4, 'Brentford', 0, 1),
    ('Arsenal', 1, 'Brighton and Hove Albion', 1, 1),
    ('Arsenal', 3, 'Crystal Palace', 1, 1),
    ('Arsenal', 1, 'Chelsea', 1, 1),
    ('Arsenal', 0, 'Everton', 0, 1),
    ('Arsenal', 2, 'Fulham', 0, 1),
    ('Arsenal', 4, 'Ipswich Town', 0, 1),
    ('Arsenal', 2, 'Liverpool', 2, 1),
    ('Arsenal', 4, 'Leicester City', 2, 1),
    ('Arsenal', 5, 'Manchester City', 1, 1),
    ('Arsenal', 2, 'Manchester United', 0, 1),
    ('Arsenal', 3, 'Nottingham Forest', 0, 1),
    ('Arsenal', 3, 'Southampton', 1, 1),
    ('Arsenal', 4, 'Tottenham Hotspur', 2, 1),
    ('Arsenal', 4, 'West Ham United', 0, 1),    
    ('Arsenal', 0, 'Wolverhampton Wanderers', 2, 1);

INSERT INTO astonvilla_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Aston Villa', 1, 'AFC Bournemouth', 1, 1),
    ('Aston Villa', 0, 'Arsenal', 2, 1),
    ('Aston Villa', 3, 'Brentford', 1, 1),
    ('Aston Villa', 1, 'Brighton and Hove Albion', 2, 1),
    ('Aston Villa', 2, 'Crystal Palace', 2, 1),
    ('Aston Villa', 1, 'Chelsea', 4, 1),
    ('Aston Villa', 3, 'Everton', 2, 1),
    ('Aston Villa', 2, 'Fulham', 2, 1),
    ('Aston Villa', 1, 'Ipswich Town', 1, 1),
    ('Aston Villa', 1, 'Liverpool', 1, 1),
    ('Aston Villa', 3, 'Leicester City', 0, 1),
    ('Aston Villa', 2, 'Manchester City', 1, 1),
    ('Aston Villa', 0, 'Manchester United', 0, 1),
    ('Aston Villa', 7, 'Nottingham Forest', 0, 1),
    ('Aston Villa', 1, 'Southampton', 0, 1),
    ('Aston Villa', 3, 'Tottenham Hotspur', 2, 1),
    ('Aston Villa', 3, 'West Ham United', 3, 1),
    ('Aston Villa', 3, 'Wolverhampton Wanderers', 1, 1);

INSERT INTO brentford_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Brentford', 3, 'AFC Bournemouth', 2, 1),
    ('Brentford', 4, 'Arsenal', 0, 1),
    ('Brentford', 4, 'Aston Villa', 1, 1),
    ('Brentford', 2, 'Brighton and Hove Albion', 0, 1),
    ('Brentford', 2, 'Crystal Palace', 1, 1),
    ('Brentford', 2, 'Chelsea', 2, 1),
    ('Brentford', 3, 'Everton', 1, 1),
    ('Brentford', 5, 'Fulham', 0, 1),
    ('Brentford', 4, 'Ipswich Town', 3, 1),
    ('Brentford', 0, 'Liverpool', 4, 1),
    ('Brentford', 4, 'Leicester City', 1, 1),
    ('Brentford', 0, 'Manchester City', 2, 1),
    ('Brentford', 4, 'Manchester United', 0, 1),
    ('Brentford', 2, 'Nottingham Forest', 0, 1),
    ('Brentford', 3, 'Southampton', 1, 1),
    ('Brentford', 3, 'Tottenham Hotspur', 2, 1),
    ('Brentford', 1, 'West Ham United', 1, 1),
    ('Brentford', 5, 'Wolverhampton Wanderers', 3, 1);
   
INSERT INTO brighton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Brighton and Hove Albion', 0, 'AFC Bournemouth', 0, 0),
    ('Brighton and Hove Albion', 0, 'Arsenal', 0, 0),
    ('Brighton and Hove Albion', 0, 'Aston Villa', 0, 0),
    ('Brighton and Hove Albion', 0, 'Brentford', 0, 0),
    ('Brighton and Hove Albion', 1, 'Crystal Palace', 3, 1),
    ('Brighton and Hove Albion', 3, 'Chelsea', 0, 1),
    ('Brighton and Hove Albion', 0, 'Everton', 0, 0),
    ('Brighton and Hove Albion', 0, 'Fulham', 0, 0),
    ('Brighton and Hove Albion', 0, 'Ipswich Town', 0, 1),
    ('Brighton and Hove Albion', 0, 'Liverpool', 0, 0),
    ('Brighton and Hove Albion', 0, 'Leicester City', 0, 0),
    ('Brighton and Hove Albion', 2, 'Manchester City', 1, 1),
    ('Brighton and Hove Albion', 2, 'Manchester United', 1, 1),
    ('Brighton and Hove Albion', 2, 'Nottingham Forest', 2, 1),
    ('Brighton and Hove Albion', 1, 'Southampton', 1, 1),
    ('Brighton and Hove Albion', 3, 'Tottenham Hotspur', 2, 1),
    ('Brighton and Hove Albion', 0, 'West Ham United', 0, 0),
    ('Brighton and Hove Albion', 2, 'Wolverhampton Wanderers', 2, 1);
 
INSERT INTO crystalpalace_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Crystal Palace', 0, 'AFC Bournemouth', 0, 0),
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Crystal Palace', 0, 'Aston Villa', 0, 0),
    ('Crystal Palace', 0, 'Brentford', 0, 0),
    ('Crystal Palace', 0, 'Brighton and Hove Albion', 0, 0),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 1, 'Everton', 2, 1),
    ('Crystal Palace', 0, 'Fulham', 2, 1),
    ('Crystal Palace', 0, 'Ipswich Town', 0, 0),
    ('Crystal Palace', 0, 'Liverpool', 1, 1),
    ('Crystal Palace', 2, 'Leicester City', 2, 1),
    ('Crystal Palace', 2, 'Manchester City', 2, 1),
    ('Crystal Palace', 0, 'Manchester United', 0, 1),
    ('Crystal Palace', 0, 'Nottingham Forest', 0, 0),
    ('Crystal Palace', 0, 'Southampton', 0, 0),
    ('Crystal Palace', 1, 'Tottenham Hotspur', 0, 1),
    ('Crystal Palace', 0, 'West Ham United', 2, 1),
    ('Crystal Palace', 0, 'Wolverhampton Wanderers', 0, 0);
    
INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Chelsea', 0, 'AFC Bournemouth', 0, 0),
    ('Chelsea', 1, 'Arsenal', 1, 0),
    ('Chelsea', 3, 'Aston Villa', 0, 1),
    ('Chelsea', 2, 'Brentford', 1, 1),
    ('Chelsea', 4, 'Brighton and Hove Albion', 2, 1),
    ('Chelsea', 1, 'Crystal Palace', 1, 1),
    ('Chelsea', 0, 'Everton', 0, 0),
    ('Chelsea', 0, 'Fulham', 0, 0),
    ('Chelsea', 0, 'Ipswich Town', 0, 0),
    ('Chelsea', 0, 'Liverpool', 0, 0),
    ('Chelsea', 0, 'Leicester City', 0, 0),
    ('Chelsea', 0, 'Manchester City', 0, 0),
    ('Chelsea', 0, 'Manchester United', 0, 0),
    ('Chelsea', 1, 'Nottingham Forest', 1, 1),
    ('Chelsea', 0, 'Southampton', 0, 0),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Chelsea', 0, 'West Ham United', 0, 0),
    ('Chelsea', 0, 'Wolverhampton Wanderers', 0, 0);  
  
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Everton', 0, 'AFC Bournemouth', 0, 0),
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Everton', 0, 'Aston Villa', 0, 0),
    ('Everton', 0, 'Brentford', 0, 1),
    ('Everton', 0, 'Brighton and Hove Albion', 3, 1),
    ('Everton', 0, 'Chelsea', 0, 0),
    ('Everton', 2, 'Crystal Palace', 1, 1),
    ('Everton', 1, 'Fulham', 1, 1),
    ('Everton', 0, 'Ipswich Town', 0, 0),
    ('Everton', 2, 'Liverpool', 2, 1),
    ('Everton', 0, 'Leicester City', 0, 0),
    ('Everton', 0, 'Manchester City', 0, 0),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Everton', 0, 'Nottingham Forest', 0, 0),
    ('Everton', 0, 'Southampton', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'West Ham United', 0, 0),
    ('Everton', 4, 'Wolverhampton Wanderers', 0, 1);
  
INSERT INTO fulham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Fulham', 0, 'AFC Bournemouth', 0, 0),
    ('Fulham', 1, 'Arsenal', 1, 1),
    ('Fulham', 1, 'Aston Villa', 3, 1),
    ('Fulham', 2, 'Brentford', 1, 1),
    ('Fulham', 3, 'Brighton and Hove Albion', 1, 1),
    ('Fulham', 0, 'Chelsea', 0, 0),
    ('Fulham', 0, 'Crystal Palace', 0, 0),
    ('Fulham', 0, 'Everton', 0, 0),
    ('Fulham', 0, 'Ipswich Town', 0, 0),
    ('Fulham', 0, 'Liverpool', 0, 0),
    ('Fulham', 2, 'Leicester City', 1, 1),
    ('Fulham', 0, 'Manchester City', 0, 0),
    ('Fulham', 0, 'Manchester United', 0, 0),
    ('Fulham', 2, 'Nottingham Forest', 1, 0),
    ('Fulham', 0, 'Southampton', 0, 0),
    ('Fulham', 0, 'Tottenham Hotspur', 0, 0),
    ('Fulham', 1, 'West Ham United', 1, 1),
    ('Fulham', 1, 'Wolverhampton Wanderers', 4, 1);
 
INSERT INTO ipswich_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Ipswich Town', 1, 'AFC Bournemouth', 2, 1),
    ('Ipswich Town', 0, 'Arsenal', 0, 0),
    ('Ipswich Town', 2, 'Aston Villa', 2, 1),
    ('Ipswich Town', 0, 'Brentford', 0, 0),
    ('Ipswich Town', 0, 'Brighton and Hove Albion', 0, 0),
    ('Ipswich Town', 0, 'Chelsea', 0, 0),
    ('Ipswich Town', 0, 'Crystal Palace', 1, 1),
    ('Ipswich Town', 0, 'Fulham', 0, 0),
    ('Ipswich Town', 0, 'Everton', 2, 1),
    ('Ipswich Town', 0, 'Liverpool', 2, 1),
    ('Ipswich Town', 1, 'Leicester City', 1, 1),
    ('Ipswich Town', 0, 'Manchester City', 0, 0),
    ('Ipswich Town', 1, 'Manchester United', 1, 1),
    ('Ipswich Town', 0, 'Nottingham Forest', 0, 0),
    ('Ipswich Town', 0, 'Southampton', 0, 0),
    ('Ipswich Town', 0, 'Tottenham Hotspur', 0, 0),
    ('Ipswich Town', 0, 'West Ham United', 0, 0),
    ('Ipswich Town', 0, 'Wolverhampton Wanderers', 0, 0);  
  
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Liverpool', 3, 'AFC Bournemouth', 0, 1),
    ('Liverpool', 0, 'Arsenal', 0, 0),
    ('Liverpool', 2, 'Aston Villa', 0, 1),
    ('Liverpool', 2, 'Brentford', 0, 1),
    ('Liverpool', 2, 'Brighton and Hove Albion', 1, 1),
    ('Liverpool', 2, 'Chelsea', 1, 1),
    ('Liverpool', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Liverpool', 2, 'Fulham', 2, 1),
    ('Liverpool', 0, 'Ipswich Town', 0, 0),
    ('Liverpool', 0, 'Leicester City', 0, 0),
    ('Liverpool', 2, 'Manchester City', 0, 1),
    ('Liverpool', 0, 'Manchester United', 0, 0),
    ('Liverpool', 0, 'Nottingham Forest', 1, 1),
    ('Liverpool', 0, 'Southampton', 0, 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'West Ham United', 0, 0),
    ('Liverpool', 2, 'Wolverhampton Wanderers', 1, 1);
  
INSERT INTO leicester_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leicester City', 1, 'AFC Bournemouth', 0, 1),
    ('Leicester City', 0, 'Arsenal', 2, 1),
    ('Leicester City', 1, 'Aston Villa', 2, 1),
    ('Leicester City', 0, 'Brentford', 0, 0),
    ('Leicester City', 2, 'Brighton and Hove Albion', 2, 1),
    ('Leicester City', 1, 'Chelsea', 2, 1),
    ('Leicester City', 0, 'Crystal Palace', 0, 0),
    ('Leicester City', 1, 'Everton', 1, 1),
    ('Leicester City', 0, 'Fulham', 0, 0),
    ('Leicester City', 0, 'Ipswich Town', 0, 0),
    ('Leicester City', 0, 'Liverpool', 0, 0),
    ('Leicester City', 0, 'Manchester City', 0, 0),
    ('Leicester City', 0, 'Manchester United', 0, 0),
    ('Leicester City', 1, 'Nottingham Forest', 3, 1),
    ('Leicester City', 0, 'Southampton', 0, 0),
    ('Leicester City', 1, 'Tottenham Hotspur', 1, 1),
    ('Leicester City', 3, 'West Ham United', 1, 1),
    ('Leicester City', 0, 'Wolverhampton Wanderers', 0, 0);   
   
INSERT INTO manchestercity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester City', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester City', 2, 'Arsenal', 2, 1),
    ('Manchester City', 0, 'Aston Villa', 0, 0),
    ('Manchester City', 2, 'Brentford', 1, 0),
    ('Manchester City', 0, 'Brighton and Hove Albion', 0, 0),
    ('Manchester City', 0, 'Chelsea', 0, 0),
    ('Manchester City', 0, 'Crystal Palace', 0, 0),
    ('Manchester City', 0, 'Everton', 0, 0),
    ('Manchester City', 3, 'Fulham', 2, 1),
    ('Manchester City', 4, 'Ipswich Town', 1, 1),
    ('Manchester City', 0, 'Liverpool', 0, 0),
    ('Manchester City', 0, 'Leicester City', 0, 0),
    ('Manchester City', 1, 'Manchester United', 2, 1),
    ('Manchester City', 3, 'Nottingham Forest', 0, 1),
    ('Manchester City', 1, 'Southampton', 0, 1),
    ('Manchester City', 0, 'Tottenham Hotspur', 4, 1),
    ('Manchester City', 0, 'West Ham United', 0, 0),
    ('Manchester City', 0, 'Wolverhampton Wanderers', 0, 0);  
  
INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester United', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Aston Villa', 0, 0),
    ('Manchester United', 2, 'Brentford', 0, 1),
    ('Manchester United', 0, 'Brighton and Hove Albion', 0, 0),
    ('Manchester United', 1, 'Chelsea', 1, 1),
    ('Manchester United', 0, 'Crystal Palace', 0, 0),
    ('Manchester United', 4, 'Everton', 0, 1),
    ('Manchester United', 1, 'Fulham', 0, 1),
    ('Manchester United', 4, 'Ipswich Town', 1, 0),
    ('Manchester United', 0, 'Liverpool', 3, 1),
    ('Manchester United', 3, 'Leicester City', 0, 1),
    ('Manchester United', 0, 'Manchester City', 0, 0),
    ('Manchester United', 2, 'Nottingham Forest', 3, 0),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Manchester United', 0, 'Tottenham Hotspur', 3, 1),
    ('Manchester United', 0, 'West Ham United', 0, 0),
    ('Manchester United', 0, 'Wolverhampton Wanderers', 0, 0);
 
INSERT INTO nottinghamforest_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Nottingham Forest', 1, 'AFC Bournemouth', 1, 1),
    ('Nottingham Forest', 0, 'Arsenal', 0, 0),
    ('Nottingham Forest', 2, 'Aston Villa', 1, 0),
    ('Nottingham Forest', 0, 'Brentford', 0, 0),
    ('Nottingham Forest', 0, 'Brighton and Hove Albion', 0, 0),
    ('Nottingham Forest', 0, 'Chelsea', 0, 0),
    ('Nottingham Forest', 1, 'Crystal Palace', 0, 1),
    ('Nottingham Forest', 0, 'Everton', 0, 0),
    ('Nottingham Forest', 0, 'Fulham', 1, 1),
    ('Nottingham Forest', 1, 'Ipswich Town', 0, 1),
    ('Nottingham Forest', 0, 'Liverpool', 0, 0),
    ('Nottingham Forest', 0, 'Leicester City', 0, 0),
    ('Nottingham Forest', 0, 'Manchester City', 0, 0),
    ('Nottingham Forest', 0, 'Manchester United', 0, 0),
    ('Nottingham Forest', 0, 'Southampton', 0, 0),
    ('Nottingham Forest', 0, 'Tottenham Hotspur', 0, 0),
    ('Nottingham Forest', 3, 'West Ham United', 1, 1),
    ('Nottingham Forest', 1, 'Wolverhampton Wanderers', 1, 1);

INSERT INTO southampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Southampton', 1, 'AFC Bournemouth', 3, 1),
    ('Southampton', 0, 'Arsenal', 0, 0),
    ('Southampton', 0, 'Aston Villa', 0, 0),
    ('Southampton', 0, 'Brentford', 0, 0),
    ('Southampton', 0, 'Brighton and Hove Albion', 0, 0),
    ('Southampton', 1, 'Chelsea', 5, 1),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Southampton', 1, 'Everton', 0, 1),
    ('Southampton', 0, 'Fulham', 0, 0),
    ('Southampton', 1, 'Ipswich Town', 1, 1),
    ('Southampton', 2, 'Liverpool', 3, 1),
    ('Southampton', 2, 'Leicester City', 3, 1),
    ('Southampton', 0, 'Manchester City', 0, 0),
    ('Southampton', 0, 'Manchester United', 3, 1),
    ('Southampton', 0, 'Nottingham Forest', 1, 1),
    ('Southampton', 0, 'Tottenham Hotspur', 5, 1),
    ('Southampton', 0, 'West Ham United', 0, 0),
    ('Southampton', 0, 'Wolverhampton Wanderers', 0, 0);

INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Tottenham Hotspur', 0, 'AFC Bournemouth', 0, 0),
    ('Tottenham Hotspur', 0, 'Arsenal', 1, 1),
    ('Tottenham Hotspur', 4, 'Aston Villa', 1, 1),
    ('Tottenham Hotspur', 3, 'Brentford', 1, 1),
    ('Tottenham Hotspur', 0, 'Brighton and Hove Albion', 0, 0),
    ('Tottenham Hotspur', 3, 'Chelsea', 4, 1),
    ('Tottenham Hotspur', 0, 'Crystal Palace', 0, 0),
    ('Tottenham Hotspur', 4, 'Everton', 0, 1),
    ('Tottenham Hotspur', 1, 'Fulham', 1, 1),
    ('Tottenham Hotspur', 1, 'Ipswich Town', 2, 1),
    ('Tottenham Hotspur', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester City', 0, 0),
    ('Tottenham Hotspur', 1, 'Manchester United', 0, 1),
    ('Tottenham Hotspur', 0, 'Nottingham Forest', 0, 0),
    ('Tottenham Hotspur', 0, 'Southampton', 0, 0),
    ('Tottenham Hotspur', 4, 'West Ham United', 1, 1),
    ('Tottenham Hotspur', 0, 'Wolverhampton Wanderers', 0, 0); 
 
INSERT INTO westham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Ham United', 0, 'AFC Bournemouth', 0, 0),
    ('West Ham United', 2, 'Arsenal', 5, 1),
    ('West Ham United', 1, 'Aston Villa', 2, 1),
    ('West Ham United', 0, 'Brentford', 1, 1),
    ('West Ham United', 0, 'Brighton and Hove Albion', 0, 0),
    ('West Ham United', 0, 'Chelsea', 3, 1),
    ('West Ham United', 0, 'Crystal Palace', 0, 0),
    ('West Ham United', 0, 'Everton', 0, 1),
    ('West Ham United', 0, 'Fulham', 0, 0),
    ('West Ham United', 4, 'Ipswich Town', 1, 1),
    ('West Ham United', 0, 'Liverpool', 0, 0),
    ('West Ham United', 0, 'Leicester City', 0, 0),
    ('West Ham United', 1, 'Manchester City', 3, 1),
    ('West Ham United', 2, 'Manchester United', 1, 1),
    ('West Ham United', 0, 'Nottingham Forest', 0, 0),
    ('West Ham United', 0, 'Southampton', 0, 0),
    ('West Ham United', 0, 'Tottenham Hotspur', 0, 0),
    ('West Ham United', 2, 'Wolverhampton Wanderers', 1, 2);

INSERT INTO wolverhampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Wolverhampton Wanderers', 2, 'AFC Bournemouth', 4, 1),
    ('Wolverhampton Wanderers', 0, 'Arsenal', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Aston Villa', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Brentford', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Brighton and Hove Albion', 0, 0),
    ('Wolverhampton Wanderers', 2, 'Chelsea', 6, 1),
    ('Wolverhampton Wanderers', 2, 'Crystal Palace', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Everton', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Fulham', 0, 0),
    ('Wolverhampton Wanderers', 1, 'Ipswich Town', 2, 1),
    ('Wolverhampton Wanderers', 1, 'Liverpool', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Leicester City', 0, 0),
    ('Wolverhampton Wanderers', 1, 'Manchester City', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Manchester United', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Nottingham Forest', 0, 0),
    ('Wolverhampton Wanderers', 2, 'Southampton', 0, 1),
    ('Wolverhampton Wanderers', 0, 'Tottenham Hotspur', 0, 0),
    ('Wolverhampton Wanderers', 0, 'West Ham United', 0, 0);

-- Data filled for Rounds...

-- Insert away match score data. 
INSERT INTO bournemouth_away_matches (home_team, home_score, away_team, away_score, played) VALUES    
    ('Arsenal', 1, 'AFC Bournemouth', 0, 1),
    ('Aston Villa', 0, 'AFC Bournemouth', 0, 0),
    ('Brentford', 0, 'AFC Bournemouth', 0, 0),
    ('Brighton and Hove Albion', 0, 'AFC Bournemouth', 0, 0),
    ('Chelsea', 0, 'AFC Bournemouth', 0, 0),
    ('Crystal Palace', 0, 'AFC Bournemouth', 0, 0),
    ('Everton', 0, 'AFC Bournemouth', 0, 0),
    ('Fulham', 0, 'AFC Bournemouth', 0, 0),
    ('Ipswich Town', 0, 'AFC Bournemouth', 0, 0),
    ('Liverpool', 0, 'AFC Bournemouth', 0, 0),
    ('Leicester City', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester City', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester United', 0, 'AFC Bournemouth', 0, 0),
    ('Nottingham Forest', 0,'AFC Bournemouth', 0, 0),
    ('Southampton', 0, 'AFC Bournemouth', 0, 0),
    ('Tottenham Hotspur', 0, 'AFC Bournemouth', 0, 0),
    ('West Ham United', 0, 'AFC Bournemouth', 0, 0),
    ('Wolverhampton Wanderers', 0, 'AFC Bournemouth', 0, 0);
    
INSERT INTO arsenal_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'Arsenal', 0, 1),
    ('Aston Villa', 0, 'Arsenal', 0, 1),
    ('Brentford', 0, 'Arsenal', 0, 1),
    ('Brighton and Hove Albion', 0, 'Arsenal', 0, 0),
    ('Chelsea', 0, 'Arsenal', 0, 0),
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Fulham', 0, 'Arsenal', 0, 0),
    ('Ipswich Town', 0, 'Arsenal', 0, 0),
    ('Liverpool', 0, 'Arsenal', 0, 0),
    ('Leicester City', 0, 'Arsenal', 0, 0),
    ('Manchester City', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Nottingham Forest', 0,'Arsenal', 0, 0),
    ('Southampton', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('West Ham United', 0, 'Arsenal', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Arsenal', 0, 0);

INSERT INTO astonvilla_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 3, 'Aston Villa', 0, 1),
    ('Arsenal', 0, 'Aston Villa', 0, 1),
    ('Brentford', 0, 'Aston Villa', 0, 1),
    ('Brighton and Hove Albion', 0, 'Aston Villa', 0, 0),
    ('Chelsea', 0, 'Aston Villa', 0, 0),
    ('Crystal Palace', 0, 'Aston Villa', 0, 0),
    ('Everton', 0, 'Aston Villa', 0, 0),
    ('Fulham', 0, 'Aston Villa', 0, 0),
    ('Ipswich Town', 0, 'Aston Villa', 0, 0),
    ('Liverpool', 0, 'Aston Villa', 0, 0),
    ('Leicester City', 0, 'Aston Villa', 0, 0),
    ('Manchester City', 0, 'Aston Villa', 0, 0),
    ('Manchester United', 0, 'Aston Villa', 0, 0),
    ('Nottingham Forest', 0,'Aston Villa', 0, 0),
    ('Southampton', 0, 'Aston Villa', 0, 0),
    ('Tottenham Hotspur', 0, 'Aston Villa', 0, 0),
    ('West Ham United', 0, 'Aston Villa', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Aston Villa', 0, 0);

INSERT INTO brentford_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 4, 'Brentford', 0, 1),
    ('Arsenal', 0, 'Brentford', 0, 1),
    ('Aston Villa', 0, 'Brentford', 0, 1),
    ('Brighton and Hove Albion', 0, 'Brentford', 0, 0),
    ('Chelsea', 0, 'Brentford', 0, 0),
    ('Crystal Palace', 0, 'Brentford', 0, 0),
    ('Everton', 0, 'Brentford', 0, 0),
    ('Fulham', 0, 'Brentford', 0, 0),
    ('Ipswich Town', 0, 'Brentford', 0, 0),
    ('Liverpool', 0, 'Brentford', 0, 0),
    ('Leicester City', 0, 'Brentford', 0, 0),
    ('Manchester City', 0, 'Brentford', 0, 0),
    ('Manchester United', 0, 'Brentford', 0, 0),
    ('Nottingham Forest', 0,'Brentford', 0, 0),
    ('Southampton', 0, 'Brentford', 0, 0),
    ('Tottenham Hotspur', 0, 'Brentford', 0, 0),
    ('West Ham United', 0, 'Brentford', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Brentford', 0, 0);

--- build the rest of the data

INSERT INTO brighton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 5, 'Brighton and Hove Albion', 0, 1),
    ('Arsenal', 0, 'Brighton and Hove Albion', 0, 1),
    ('Aston Villa', 0, 'Brighton and Hove Albion', 0, 1),
    ('Brighton and Hove Albion', 0, 'Brighton and Hove Albion', 0, 0),
    ('Chelsea', 0, 'Brighton and Hove Albion', 0, 0),
    ('Crystal Palace', 0, 'Brighton and Hove Albion', 0, 0),
    ('Everton', 0, 'Brighton and Hove Albion', 0, 0),
    ('Fulham', 0, 'Brighton and Hove Albion', 0, 0),
    ('Ipswich Town', 0, 'Brighton and Hove Albion', 0, 0),
    ('Liverpool', 0, 'Brighton and Hove Albion', 0, 0),
    ('Leicester City', 0, 'Brighton and Hove Albion', 0, 0),
    ('Manchester City', 0, 'Brighton and Hove Albion', 0, 0),
    ('Manchester United', 0, 'Brighton and Hove Albion', 0, 0),
    ('Nottingham Forest', 0,'Brighton and Hove Albion', 0, 0),
    ('Southampton', 0, 'Brighton and Hove Albion', 0, 0),
    ('Tottenham Hotspur', 0, 'Brighton and Hove Albion', 0, 0),
    ('West Ham United', 0, 'Brighton and Hove Albion', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Brighton and Hove Albion', 0, 0);

INSERT INTO chelsea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 6, 'Chelsea', 0, 1),
    ('Arsenal', 0, 'Chelsea', 0, 1),
    ('Aston Villa', 0, 'Chelsea', 0, 1),
    ('Brighton and Hove Albion', 0, 'Chelsea', 0, 0),
    ('Chelsea', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Everton', 0, 'Chelsea', 0, 0),
    ('Fulham', 0, 'Chelsea', 0, 0),
    ('Ipswich Town', 0, 'Chelsea', 0, 0),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Leicester City', 0, 'Chelsea', 0, 0),
    ('Manchester City', 0, 'Chelsea', 0, 0),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Nottingham Forest', 0, 'Chelsead', 0, 0),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 0, 0),
    ('West Ham United', 0, 'Chelsea', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Chelsea', 0, 0);

INSERT INTO crystalpalace_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 7, 'Crystal Palace', 0, 1),
    ('Arsenal', 0, 'Crystal Palace', 0, 1),
    ('Aston Villa', 0, 'Crystal Palace', 0, 1),
    ('Brighton and Hove Albion', 0, 'Crystal Palace', 0, 0),
    ('Chelsea', 0, 'Crystal Palace', 0, 0),
    ('Crystal Palace', 0, 'Crystal Palace', 0, 0),
    ('Everton', 0, 'Crystal Palace', 0, 0),
    ('Fulham', 0, 'Crystal Palace', 0, 0),
    ('Ipswich Town', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 0, 'Crystal Palace', 0, 0),
    ('Leicester City', 0, 'Crystal Palace', 0, 0),
    ('Manchester City', 0, 'Crystal Palace', 0, 0),
    ('Manchester United', 0, 'Crystal Palace', 0, 0),
    ('Nottingham Forest', 0,'Crystal Palace', 0, 0),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Tottenham Hotspur', 0, 'Crystal Palace', 0, 0),
    ('West Ham United', 0, 'Crystal Palace', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Crystal Palace', 0, 0);

INSERT INTO everton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 8, 'Everton', 0, 1),
    ('Arsenal', 0, 'Everton', 0, 1),
    ('Aston Villa', 0, 'Everton', 0, 1),
    ('Brighton and Hove Albion', 0, 'Everton', 0, 0),
    ('Chelsea', 0, 'Everton', 0, 0),
    ('Crystal Palace', 0, 'Everton', 0, 0),
    ('Everton', 0, 'Everton', 0, 0),
    ('Fulham', 0, 'Everton', 0, 0),
    ('Ipswich Town', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Leicester City', 0, 'Everton', 0, 0),
    ('Manchester City', 0, 'Everton', 0, 0),
    ('Manchester United', 0, 'Everton', 0, 0),
    ('Nottingham Forest', 0,'Everton', 0, 0),
    ('Southampton', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('West Ham United', 0, 'Everton', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Everton', 0, 0);

INSERT INTO fulham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 9, 'Fulham', 0, 1),
    ('Arsenal', 0, 'Fulham', 0, 1),
    ('Aston Villa', 0, 'Fulham', 0, 1),
    ('Brighton and Hove Albion', 0, 'Fulham', 0, 0),
    ('Chelsea', 0, 'Fulham', 0, 0),
    ('Crystal Palace', 0, 'Fulham', 0, 0),
    ('Everton', 0, 'Fulham', 0, 0),
    ('Fulham', 0, 'Fulham', 0, 0),
    ('Ipswich Town', 0, 'Fulham', 0, 0),
    ('Liverpool', 0, 'Fulham', 0, 0),
    ('Leicester City', 0, 'Fulham', 0, 0),
    ('Manchester City', 0, 'Fulham', 0, 0),
    ('Manchester United', 0, 'Fulham', 0, 0),
    ('Nottingham Forest', 0,'Fulham', 0, 0),
    ('Southampton', 0, 'Fulham', 0, 0),
    ('Tottenham Hotspur', 0, 'Fulham', 0, 0),
    ('West Ham United', 0, 'Fulham', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Fulham', 0, 0);

INSERT INTO ipswich_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 10, 'Ipswich Town', 0, 1),
    ('Arsenal', 0, 'Ipswich Town', 0, 1),
    ('Aston Villa', 0, 'Ipswich Town', 0, 1),
    ('Brighton and Hove Albion', 0, 'Ipswich Town', 0, 0),
    ('Chelsea', 0, 'Ipswich Town', 0, 0),
    ('Crystal Palace', 0, 'Ipswich Town', 0, 0),
    ('Everton', 0, 'Ipswich Town', 0, 0),
    ('Fulham', 0, 'Ipswich Town', 0, 0),
    ('Ipswich Town', 0, 'Ipswich Town', 0, 0),
    ('Liverpool', 0, 'Ipswich Town', 0, 0),
    ('Leicester City', 0, 'Ipswich Town', 0, 0),
    ('Manchester City', 0, 'Ipswich Town', 0, 0),
    ('Manchester United', 0, 'Ipswich Town', 0, 0),
    ('Nottingham Forest', 0,'Ipswich Town', 0, 0),
    ('Southampton', 0, 'Ipswich Town', 0, 0),
    ('Tottenham Hotspur', 0, 'Ipswich Town', 0, 0),
    ('West Ham United', 0, 'Ipswich Town', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Ipswich Town', 0, 0);

INSERT INTO leicester_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 11, 'Leicester City', 0, 1),
    ('Arsenal', 0, 'Leicester City', 0, 1),
    ('Aston Villa', 0, 'Leicester City', 0, 1),
    ('Brighton and Hove Albion', 0, 'Leicester City', 0, 0),
    ('Chelsea', 0, 'Leicester City', 0, 0),
    ('Crystal Palace', 0, 'Leicester City', 0, 0),
    ('Everton', 0, 'Leicester City', 0, 0),
    ('Fulham', 0, 'Leicester City', 0, 0),
    ('Ipswich Town', 0, 'Leicester City', 0, 0),
    ('Liverpool', 0, 'Leicester City', 0, 0),
    ('Leicester City', 0, 'Leicester City', 0, 0),
    ('Manchester City', 0, 'Leicester City', 0, 0),
    ('Manchester United', 0, 'Leicester City', 0, 0),
    ('Nottingham Forest', 0,'Leicester City', 0, 0),
    ('Southampton', 0, 'Leicester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('West Ham United', 0, 'Leicester City', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Leicester City', 0, 0);

INSERT INTO liverpool_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 11, 'Liverpool', 0, 1),
    ('Arsenal', 0, 'Liverpool', 0, 1),
    ('Aston Villa', 0, 'Liverpool', 0, 1),
    ('Brighton and Hove Albion', 0, 'Liverpool', 0, 0),
    ('Chelsea', 0, 'Liverpool', 0, 0),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Fulham', 0, 'Liverpool', 0, 0),
    ('Ipswich Town', 0, 'Liverpool', 0, 0),
    ('Liverpool', 0, 'Liverpool', 0, 0),
    ('Leicester City', 0, 'Liverpool', 0, 0),
    ('Manchester City', 0, 'Liverpool', 0, 0),
    ('Manchester United', 0, 'Liverpool', 0, 0),
    ('Nottingham Forest', 0,'Liverpool', 0, 0),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0, 0),
    ('West Ham United', 0, 'Liverpool', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Liverpool', 0, 0);

INSERT INTO manchestercity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 12, 'Manchester City', 0, 1),
    ('Arsenal', 0, 'Manchester City', 0, 1),
    ('Aston Villa', 0, 'Manchester City', 0, 1),
    ('Brighton and Hove Albion', 0, 'Manchester City', 0, 0),
    ('Chelsea', 0, 'Manchester City', 0, 0),
    ('Crystal Palace', 0, 'Manchester City', 0, 0),
    ('Everton', 0, 'Manchester City', 0, 0),
    ('Fulham', 0, 'Manchester City', 0, 0),
    ('Ipswich Town', 0, 'Manchester City', 0, 0),
    ('Liverpool', 0, 'Manchester City', 0, 0),
    ('Leicester City', 0, 'Manchester City', 0, 0),
    ('Manchester City', 0, 'Manchester City', 0, 0),
    ('Manchester United', 0, 'Manchester City', 0, 0),
    ('Nottingham Forest', 0,'Manchester City', 0, 0),
    ('Southampton', 0, 'Manchester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester City', 0, 0),
    ('West Ham United', 0, 'Manchester City', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Manchester City', 0, 0);

INSERT INTO manchesterunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 13, 'Manchester United', 0, 1),
    ('Arsenal', 0, 'Manchester United', 0, 1),
    ('Aston Villa', 0, 'Manchester United', 0, 1),
    ('Brighton and Hove Albion', 0, 'Manchester United', 0, 0),
    ('Chelsea', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Fulham', 0, 'Manchester United', 0, 0),
    ('Ipswich Town', 0, 'Manchester United', 0, 0),
    ('Liverpool', 0, 'Manchester United', 0, 0),
    ('Leicester City', 0, 'Manchester United', 0, 0),
    ('Manchester City', 0, 'Manchester United', 0, 0),
    ('Manchester United', 0, 'Manchester United', 0, 0),
    ('Nottingham Forest', 0,'Manchester United', 0, 0),
    ('Southampton', 0, 'Manchester United', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester United', 0, 0),
    ('West Ham United', 0, 'Manchester United', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Manchester United', 0, 0);

INSERT INTO nottinghamforest_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 14, 'Nottingham Forest', 0, 1),
    ('Arsenal', 0, 'Nottingham Forest', 0, 1),
    ('Aston Villa', 0, 'Nottingham Forest', 0, 1),
    ('Brighton and Hove Albion', 0, 'Nottingham Forest', 0, 0),
    ('Chelsea', 0, 'Nottingham Forest', 0, 0),
    ('Crystal Palace', 0, 'Nottingham Forest', 0, 0),
    ('Everton', 0, 'Nottingham Forest', 0, 0),
    ('Fulham', 0, 'Nottingham Forest', 0, 0),
    ('Ipswich Town', 0, 'Nottingham Forest', 0, 0),
    ('Liverpool', 0, 'Nottingham Forest', 0, 0),
    ('Leicester City', 0, 'Nottingham Forest', 0, 0),
    ('Manchester City', 0, 'Nottingham Forest', 0, 0),
    ('Manchester United', 0, 'Nottingham Forest', 0, 0),
    ('Nottingham Forest', 0,'Nottingham Forest', 0, 0),
    ('Southampton', 0, 'Nottingham Forest', 0, 0),
    ('Tottenham Hotspur', 0, 'Nottingham Forest', 0, 0),
    ('West Ham United', 0, 'Nottingham Forest', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Nottingham Forest', 0, 0);

INSERT INTO southampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 15, 'Southampton', 0, 1),
    ('Arsenal', 0, 'Southampton', 0, 1),
    ('Aston Villa', 0, 'Southampton', 0, 1),
    ('Brighton and Hove Albion', 0, 'Southampton', 0, 0),
    ('Chelsea', 0, 'Southampton', 0, 0),
    ('Crystal Palace', 0, 'Southampton', 0, 0),
    ('Everton', 0, 'Southampton', 0, 0),
    ('Fulham', 0, 'Southampton', 0, 0),
    ('Ipswich Town', 0, 'Southampton', 0, 0),
    ('Liverpool', 0, 'Southampton', 0, 0),
    ('Leicester City', 0, 'Southampton', 0, 0),
    ('Manchester City', 0, 'Southampton', 0, 0),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Nottingham Forest', 0,'Southampton', 0, 0),
    ('Southampton', 0, 'Southampton', 0, 0),
    ('Tottenham Hotspur', 0, 'Southampton', 0, 0),
    ('West Ham United', 0, 'Southampton', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Southampton', 0, 0);

INSERT INTO spurs_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 16, 'Tottenham Hotspur', 0, 1),
    ('Arsenal', 0, 'Tottenham Hotspur', 0, 1),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 1),
    ('Brighton and Hove Albion', 0, 'Tottenham Hotspur', 0, 0),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Fulham', 0, 'Tottenham Hotspur', 0, 0),
    ('Ipswich Town', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Leicester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester United', 0, 'Tottenham Hotspur', 0, 0),
    ('Nottingham Forest', 0,'Tottenham Hotspur', 0, 0),
    ('Southampton', 0, 'Tottenham Hotspur', 0, 0),
    ('Tottenham Hotspur', 4, 'Tottenham Hotspur', 1, 0),
    ('West Ham United', 0, 'Tottenham Hotspur', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Tottenham Hotspur', 0, 0);

INSERT INTO westham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 17, 'West Ham United', 0, 1),
    ('Arsenal', 0, 'West Ham United', 0, 1),
    ('Aston Villa', 0, 'West Ham United', 0, 1),
    ('Brighton and Hove Albion', 0, 'West Ham United', 0, 0),
    ('Chelsea', 0, 'West Ham United', 0, 0),
    ('Crystal Palace', 0, 'West Ham United', 0, 0),
    ('Everton', 0, 'West Ham United', 0, 0),
    ('Fulham', 0, 'West Ham United', 0, 0),
    ('Ipswich Town', 0, 'West Ham United', 0, 0),
    ('Liverpool', 0, 'West Ham United', 0, 0),
    ('Leicester City', 0, 'West Ham United', 0, 0),
    ('Manchester City', 0, 'West Ham United', 0, 0),
    ('Manchester United', 0, 'West Ham United', 0, 0),
    ('Nottingham Forest', 0,'West Ham United', 0, 0),
    ('Southampton', 0, 'West Ham United', 0, 0),
    ('Tottenham Hotspur', 0, 'West Ham United', 0, 0),
    ('West Ham United', 0, 'West Ham United', 0, 0),
    ('Wolverhampton Wanderers', 0, 'West Ham United', 0, 0);

INSERT INTO wolverhampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 18, 'Wolverhampton Wanderers', 0, 0),
    ('Arsenal', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Aston Villa', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Brentford', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Brighton and Hove Albion', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Chelsea', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Crystal Palace', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Everton', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Fulham', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Ipswich Town', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Liverpool', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Leicester City', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Manchester City', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Manchester United', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Nottingham Forest', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Southampton', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Tottenham Hotspur', 0, 'Wolverhampton Wanderers', 0, 0),
    ('West Ham United', 0, 'Wolverhampton Wanderers', 0, 0);
