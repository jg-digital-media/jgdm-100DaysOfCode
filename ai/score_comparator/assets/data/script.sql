/* Last Update: 14/02/2025 - 12:40 */

-- Create Match Tables
CREATE TABLE bournemouth_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE arsenal_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE astonvilla_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE brighton_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE brentford_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE chelsea_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE crystalpalace_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE everton_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE fulham_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE ipswich_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE liverpool_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE leicester_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE manchestercity_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE manchesterunited_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE nottinghamforest_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE southampton_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE spurs_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE westham_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE wolverhampton_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER
);

CREATE TABLE bournemouth_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE arsenal_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE astonvilla_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE brentford_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE brighton_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE chelsea_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE crystalpalace_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE everton_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE fulham_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE ipswich_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE liverpool_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE leicester_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE manchestercity_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE manchesterunited_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE nottinghamforest_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE southampton_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE spurs_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE westham_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

);

CREATE TABLE wolverhampton_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER

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


-- Base Scores for home reports
INSERT INTO base_scores_home (home_team, away_team, home_score, away_score, played) VALUES
    ('AFC Bournemouth', 'Newcastle United', 2, 3, 1),
    ('Arsenal', 'Newcastle United', 0, 0, 0),
    ('Aston Villa', 'Newcastle United', 0, 0, 0),
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

-- Base Scores for away reports
INSERT INTO base_scores_away (away_team, home_team, away_score, home_score, played) VALUES
    ('Newcastle United', 'AFC Bournemouth', 3, 2, 1),
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


-- Insert home match score Data
INSERT INTO bournemouth_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('AFC Bournemouth', 0, 'Arsenal', 0),
    ('AFC Bournemouth', 0, 'Aston Villa', 0),
    ('AFC Bournemouth', 0, 'Brentford', 0),
    ('AFC Bournemouth', 0, 'Brighton and Hove Albion', 0),
    ('AFC Bournemouth', 0, 'Chelsea', 0),
    ('AFC Bournemouth', 0, 'Crystal Palace', 0),
    ('AFC Bournemouth', 0, 'Everton', 0),
    ('AFC Bournemouth', 0, 'Fulham', 0),
    ('AFC Bournemouth', 0, 'Ipswich Town', 0),
    ('AFC Bournemouth', 0, 'Leicester City', 0),
    ('AFC Bournemouth', 0, 'Liverpool', 0),
    ('AFC Bournemouth', 0, 'Manchester City', 0),
    ('AFC Bournemouth', 0, 'Manchester United', 0),
    ('AFC Bournemouth', 0, 'Nottingham Forest', 0),
    ('AFC Bournemouth', 0, 'Southampton', 0),
    ('AFC Bournemouth', 0, 'Tottenham Hotspur', 0),
    ('AFC Bournemouth', 0, 'West Ham United', 0),
    ('AFC Bournemouth', 0, 'Wolverhampton Wanderers', 0);

INSERT INTO arsenal_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Arsenal', 0, 'AFC Bournemouth', 0),
    ('Arsenal', 0, 'Aston Villa', 0),
    ('Arsenal', 0, 'Brentford', 0),
    ('Arsenal', 0, 'Brighton and Hove Albion', 0),
    ('Arsenal', 0, 'Crystal Palace', 0),
    ('Arsenal', 0, 'Chelsea', 0),
    ('Arsenal', 0, 'Everton', 0),
    ('Arsenal', 0, 'Fulham', 0),
    ('Arsenal', 0, 'Ipswich Town', 0),
    ('Arsenal', 0, 'Liverpool', 0),
    ('Arsenal', 0, 'Leicester City', 0),
    ('Arsenal', 0, 'Manchester City', 0),
    ('Arsenal', 0, 'Manchester United', 0),
    ('Arsenal', 0, 'Nottingham Forest', 0),
    ('Arsenal', 0, 'Southampton', 0),
    ('Arsenal', 0, 'Tottenham Hotspur', 0),
    ('Arsenal', 0, 'West Ham United', 0),    
    ('Arsenal', 0, 'Wolverhampton Wanderers', 0);

INSERT INTO astonvilla_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Aston Villa', 0, 'AFC Bournemouth', 0),
    ('Aston Villa', 0, 'Arsenal', 0),
    ('Aston Villa', 0, 'Brentford', 0),
    ('Aston Villa', 0, 'Brighton and Hove Albion', 0),
    ('Aston Villa', 0, 'Crystal Palace', 0),
    ('Aston Villa', 0, 'Chelsea', 0),
    ('Aston Villa', 0, 'Everton', 0),
    ('Aston Villa', 0, 'Fulham', 0),
    ('Aston Villa', 0, 'Ipswich Town', 0),
    ('Aston Villa', 0, 'Liverpool', 0),
    ('Aston Villa', 0, 'Leicester City', 0),
    ('Aston Villa', 0, 'Manchester City', 0),
    ('Aston Villa', 0, 'Manchester United', 0),
    ('Aston Villa', 0, 'Nottingham Forest', 0),
    ('Aston Villa', 0, 'Southampton', 0),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0),
    ('Aston Villa', 0, 'West Ham United', 0),
    ('Aston Villa', 0, 'Wolverhampton Wanderers', 0);

INSERT INTO brentford_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Brentford', 0, 'AFC Bournemouth', 0),
    ('Brentford', 0, 'Arsenal', 0),
    ('Brentford', 0, 'Aston Villa', 0),
    ('Brentford', 0, 'Brighton and Hove Albion', 0),
    ('Brentford', 0, 'Crystal Palace', 0),
    ('Brentford', 0, 'Chelsea', 0),
    ('Brentford', 0, 'Everton', 0),
    ('Brentford', 0, 'Fulham', 0),
    ('Brentford', 0, 'Ipswich Town', 0),
    ('Brentford', 0, 'Liverpool', 0),
    ('Brentford', 0, 'Leicester City', 0),
    ('Brentford', 0, 'Manchester City', 0),
    ('Brentford', 0, 'Manchester United', 0),
    ('Brentford', 0, 'Nottingham Forest', 0),
    ('Brentford', 0, 'Southampton', 0),
    ('Brentford', 0, 'Tottenham Hotspur', 0),
    ('Brentford', 0, 'West Ham United', 0),
    ('Brentford', 0, 'Wolverhampton Wanderers', 0);
   
INSERT INTO brighton_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Brighton and Hove Albion', 0, 'AFC Bournemouth', 0),
    ('Brighton and Hove Albion', 0, 'Arsenal', 0),
    ('Brighton and Hove Albion', 0, 'Aston Villa', 0),
    ('Brighton and Hove Albion', 0, 'Brentford', 0),
    ('Brighton and Hove Albion', 0, 'Crystal Palace', 0),
    ('Brighton and Hove Albion', 0, 'Chelsea', 0),
    ('Brighton and Hove Albion', 0, 'Everton', 0),
    ('Brighton and Hove Albion', 0, 'Fulham', 0),
    ('Brighton and Hove Albion', 0, 'Ipswich Town', 0),
    ('Brighton and Hove Albion', 0, 'Liverpool', 0),
    ('Brighton and Hove Albion', 0, 'Leicester City', 0),
    ('Brighton and Hove Albion', 0, 'Manchester City', 0),
    ('Brighton and Hove Albion', 0, 'Manchester United', 0),
    ('Brighton and Hove Albion', 0, 'Nottingham Forest', 0),
    ('Brighton and Hove Albion', 0, 'Southampton', 0),
    ('Brighton and Hove Albion', 0, 'Tottenham Hotspur', 0),
    ('Brighton and Hove Albion', 0, 'West Ham United', 0),
    ('Brighton and Hove Albion', 0, 'Wolverhampton Wanderers', 0);
 
INSERT INTO crystalpalace_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Crystal Palace', 0, 'AFC Bournemouth', 0),
    ('Crystal Palace', 0, 'Arsenal', 0),
    ('Crystal Palace', 0, 'Aston Villa', 0),
    ('Crystal Palace', 0, 'Brentford', 0),
    ('Crystal Palace', 0, 'Brighton and Hove Albion', 0),
    ('Crystal Palace', 0, 'Chelsea', 0),
    ('Crystal Palace', 0, 'Everton', 0),
    ('Crystal Palace', 0, 'Fulham', 0),
    ('Crystal Palace', 0, 'Ipswich Town', 0),
    ('Crystal Palace', 0, 'Liverpool', 0),
    ('Crystal Palace', 0, 'Leicester City', 0),
    ('Crystal Palace', 0, 'Manchester City', 0),
    ('Crystal Palace', 0, 'Manchester United', 0),
    ('Crystal Palace', 0, 'Nottingham Forest', 0),
    ('Crystal Palace', 0, 'Southampton', 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0),
    ('Crystal Palace', 0, 'West Ham United', 0),
    ('Crystal Palace', 0, 'Wolverhampton Wanderers', 0);
    
INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Chelsea', 0, 'AFC Bournemouth', 0),
    ('Chelsea', 0, 'Arsenal', 0),
    ('Chelsea', 0, 'Aston Villa', 0),
    ('Chelsea', 0, 'Brentford', 0),
    ('Chelsea', 0, 'Brighton and Hove Albion', 0),
    ('Chelsea', 0, 'Crystal Palace', 0),
    ('Chelsea', 0, 'Everton', 0),
    ('Chelsea', 0, 'Fulham', 0),
    ('Chelsea', 0, 'Ipswich Town', 0),
    ('Chelsea', 0, 'Liverpool', 0),
    ('Chelsea', 0, 'Leicester City', 0),
    ('Chelsea', 0, 'Manchester City', 0),
    ('Chelsea', 0, 'Manchester United', 0),
    ('Chelsea', 0, 'Nottingham Forest', 0),
    ('Chelsea', 0, 'Southampton', 0),
    ('Chelsea', 0, 'Tottenham Hotspur', 0),
    ('Chelsea', 0, 'West Ham United', 0),
    ('Chelsea', 0, 'Wolverhampton Wanderers', 0);  
  
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Everton', 0, 'AFC Bournemouth', 0),
    ('Everton', 0, 'Arsenal', 0),
    ('Everton', 0, 'Aston Villa', 0),
    ('Everton', 0, 'Brentford', 0),
    ('Everton', 0, 'Brighton and Hove Albion', 0),
    ('Everton', 0, 'Chelsea', 0),
    ('Everton', 0, 'Crystal Palace', 0),
    ('Everton', 0, 'Fulham', 0),
    ('Everton', 0, 'Ipswich Town', 0),
    ('Everton', 0, 'Liverpool', 0),
    ('Everton', 0, 'Leicester City', 0),
    ('Everton', 0, 'Manchester City', 0),
    ('Everton', 0, 'Manchester United', 0),
    ('Everton', 0, 'Nottingham Forest', 0),
    ('Everton', 0, 'Southampton', 0),
    ('Everton', 0, 'Tottenham Hotspur', 0),
    ('Everton', 0, 'West Ham United', 0),
    ('Everton', 0, 'Wolverhampton Wanderers', 0);
  
INSERT INTO fulham_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Fulham', 0, 'AFC Bournemouth', 0),
    ('Fulham', 0, 'Arsenal', 0),
    ('Fulham', 0, 'Aston Villa', 0),
    ('Fulham', 0, 'Brentford', 0),
    ('Fulham', 0, 'Brighton and Hove Albion', 0),
    ('Fulham', 0, 'Chelsea', 0),
    ('Fulham', 0, 'Crystal Palace', 0),
    ('Fulham', 0, 'Everton', 0),
    ('Fulham', 0, 'Ipswich Town', 0),
    ('Fulham', 0, 'Liverpool', 0),
    ('Fulham', 0, 'Leicester City', 0),
    ('Fulham', 0, 'Manchester City', 0),
    ('Fulham', 0, 'Manchester United', 0),
    ('Fulham', 0, 'Nottingham Forest', 0),
    ('Fulham', 0, 'Southampton', 0),
    ('Fulham', 0, 'Tottenham Hotspur', 0),
    ('Fulham', 0, 'West Ham United', 0),
    ('Fulham', 0, 'Wolverhampton Wanderers', 0);
 
INSERT INTO ipswich_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Ipswich Town', 0, 'AFC Bournemouth', 0),
    ('Ipswich Town', 0, 'Arsenal', 0),
    ('Ipswich Town', 0, 'Aston Villa', 0),
    ('Ipswich Town', 0, 'Brentford', 0),
    ('Ipswich Town', 0, 'Brighton and Hove Albion', 0),
    ('Ipswich Town', 0, 'Chelsea', 0),
    ('Ipswich Town', 0, 'Crystal Palace', 0),
    ('Ipswich Town', 0, 'Fulham', 0),
    ('Ipswich Town', 0, 'Everton', 0),
    ('Ipswich Town', 0, 'Liverpool', 0),
    ('Ipswich Town', 0, 'Leicester City', 0),
    ('Ipswich Town', 0, 'Manchester City', 0),
    ('Ipswich Town', 0, 'Manchester United', 0),
    ('Ipswich Town', 0, 'Nottingham Forest', 0),
    ('Ipswich Town', 0, 'Southampton', 0),
    ('Ipswich Town', 0, 'Tottenham Hotspur', 0),
    ('Ipswich Town', 0, 'West Ham United', 0),
    ('Ipswich Town', 0, 'Wolverhampton Wanderers', 0);  
  
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Liverpool', 0, 'AFC Bournemouth', 0),
    ('Liverpool', 0, 'Arsenal', 0),
    ('Liverpool', 0, 'Aston Villa', 0),
    ('Liverpool', 0, 'Brentford', 0),
    ('Liverpool', 0, 'Brighton and Hove Albion', 0),
    ('Liverpool', 0, 'Chelsea', 0),
    ('Liverpool', 0, 'Crystal Palace', 0),
    ('Liverpool', 0, 'Everton', 0),
    ('Liverpool', 0, 'Fulham', 0),
    ('Liverpool', 0, 'Ipswich Town', 0),
    ('Liverpool', 0, 'Leicester City', 0),
    ('Liverpool', 0, 'Manchester City', 0),
    ('Liverpool', 0, 'Manchester United', 0),
    ('Liverpool', 0, 'Nottingham Forest', 0),
    ('Liverpool', 0, 'Southampton', 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0),
    ('Liverpool', 0, 'West Ham United', 0),
    ('Liverpool', 0, 'Wolverhampton Wanderers', 0);
  
INSERT INTO leicester_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Leicester City', 0, 'AFC Bournemouth', 0),
    ('Leicester City', 0, 'Arsenal', 0),
    ('Leicester City', 0, 'Aston Villa', 0),
    ('Leicester City', 0, 'Brentford', 0),
    ('Leicester City', 0, 'Brighton and Hove Albion', 0),
    ('Leicester City', 0, 'Chelsea', 0),
    ('Leicester City', 0, 'Crystal Palace', 0),
    ('Leicester City', 0, 'Everton', 0),
    ('Leicester City', 0, 'Fulham', 0),
    ('Leicester City', 0, 'Ipswich Town', 0),
    ('Leicester City', 0, 'Liverpool', 0),
    ('Leicester City', 0, 'Manchester City', 0),
    ('Leicester City', 0, 'Manchester United', 0),
    ('Leicester City', 0, 'Nottingham Forest', 0),
    ('Leicester City', 0, 'Southampton', 0),
    ('Leicester City', 0, 'Tottenham Hotspur', 0),
    ('Leicester City', 0, 'West Ham United', 0),
    ('Leicester City', 0, 'Wolverhampton Wanderers', 0);   
   
INSERT INTO manchestercity_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Manchester City', 0, 'AFC Bournemouth', 0),
    ('Manchester City', 0, 'Arsenal', 0),
    ('Manchester City', 0, 'Aston Villa', 0),
    ('Manchester City', 0, 'Brentford', 0),
    ('Manchester City', 0, 'Brighton and Hove Albion', 0),
    ('Manchester City', 0, 'Chelsea', 0),
    ('Manchester City', 0, 'Crystal Palace', 0),
    ('Manchester City', 0, 'Everton', 0),
    ('Manchester City', 0, 'Fulham', 0),
    ('Manchester City', 0, 'Ipswich Town', 0),
    ('Manchester City', 0, 'Liverpool', 0),
    ('Manchester City', 0, 'Leicester City', 0),
    ('Manchester City', 0, 'Manchester United', 0),
    ('Manchester City', 0, 'Nottingham Forest', 0),
    ('Manchester City', 0, 'Southampton', 0),
    ('Manchester City', 0, 'Tottenham Hotspur', 0),
    ('Manchester City', 0, 'West Ham United', 0),
    ('Manchester City', 0, 'Wolverhampton Wanderers', 0);  
  
INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Manchester United', 0, 'AFC Bournemouth', 0),
    ('Manchester United', 0, 'Arsenal', 0),
    ('Manchester United', 0, 'Aston Villa', 0),
    ('Manchester United', 0, 'Brentford', 0),
    ('Manchester United', 0, 'Brighton and Hove Albion', 0),
    ('Manchester United', 0, 'Chelsea', 0),
    ('Manchester United', 0, 'Crystal Palace', 0),
    ('Manchester United', 0, 'Everton', 0),
    ('Manchester United', 0, 'Fulham', 0),
    ('Manchester United', 0, 'Ipswich Town', 0),
    ('Manchester United', 0, 'Liverpool', 0),
    ('Manchester United', 0, 'Leicester City', 0),
    ('Manchester United', 0, 'Manchester City', 0),
    ('Manchester United', 0, 'Southampton', 0),
    ('Manchester United', 0, 'Tottenham Hotspur', 0),
    ('Manchester United', 0, 'West Ham United', 0),
    ('Manchester United', 0, 'Wolverhampton Wanderers', 0);
 
INSERT INTO nottinghamforest_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Nottingham Forest', 0, 'AFC Bournemouth', 0),
    ('Nottingham Forest', 0, 'Arsenal', 0),
    ('Nottingham Forest', 0, 'Aston Villa', 0),
    ('Nottingham Forest', 0, 'Brentford', 0),
    ('Nottingham Forest', 0, 'Brighton and Hove Albion', 0),
    ('Nottingham Forest', 0, 'Chelsea', 0),
    ('Nottingham Forest', 0, 'Crystal Palace', 0),
    ('Nottingham Forest', 0, 'Everton', 0),
    ('Nottingham Forest', 0, 'Fulham', 0),
    ('Nottingham Forest', 0, 'Ipswich Town', 0),
    ('Nottingham Forest', 0, 'Liverpool', 0),
    ('Nottingham Forest', 0, 'Leicester City', 0),
    ('Nottingham Forest', 0, 'Manchester City', 0),
    ('Nottingham Forest', 0, 'Manchester United', 0),
    ('Nottingham Forest', 0, 'Southampton', 0),
    ('Nottingham Forest', 0, 'Tottenham Hotspur', 0),
    ('Nottingham Forest', 0, 'West Ham United', 0),
    ('Nottingham Forest', 0, 'Wolverhampton Wanderers', 0);

INSERT INTO southampton_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Southampton', 0, 'AFC Bournemouth', 0),
    ('Southampton', 0, 'Arsenal', 0),
    ('Southampton', 0, 'Aston Villa', 0),
    ('Southampton', 0, 'Brentford', 0),
    ('Southampton', 0, 'Brighton and Hove Albion', 0),
    ('Southampton', 0, 'Chelsea', 0),
    ('Southampton', 0, 'Crystal Palace', 0),
    ('Southampton', 0, 'Everton', 0),
    ('Southampton', 0, 'Fulham', 0),
    ('Southampton', 0, 'Ipswich Town', 0),
    ('Southampton', 0, 'Liverpool', 0),
    ('Southampton', 0, 'Leicester City', 0),
    ('Southampton', 0, 'Manchester City', 0),
    ('Southampton', 0, 'Manchester United', 0),
    ('Southampton', 0, 'Nottingham Forest', 0),
    ('Southampton', 0, 'Tottenham Hotspur', 0),
    ('Southampton', 0, 'West Ham United', 0),
    ('Southampton', 0, 'Wolverhampton Wanderers', 0);

INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Tottenham Hotspur', 0, 'AFC Bournemouth', 0),
    ('Tottenham Hotspur', 0, 'Arsenal', 0),
    ('Tottenham Hotspur', 0, 'Aston Villa', 0),
    ('Tottenham Hotspur', 0, 'Brentford', 0),
    ('Tottenham Hotspur', 0, 'Brighton and Hove Albion', 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 0),
    ('Tottenham Hotspur', 0, 'Crystal Palace', 0),
    ('Tottenham Hotspur', 0, 'Everton', 0),
    ('Tottenham Hotspur', 0, 'Fulham', 0),
    ('Tottenham Hotspur', 0, 'Ipswich Town', 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0),
    ('Tottenham Hotspur', 0, 'Leicester City', 0),
    ('Tottenham Hotspur', 0, 'Manchester City', 0),
    ('Tottenham Hotspur', 0, 'Manchester United', 0),
    ('Tottenham Hotspur', 0, 'Nottingham Forest', 0),
    ('Tottenham Hotspur', 0, 'Southampton', 0),
    ('Tottenham Hotspur', 0, 'West Ham United', 0),
    ('Tottenham Hotspur', 0, 'Wolverhampton Wanderers', 0); 
 
INSERT INTO westham_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('West Ham United', 0, 'AFC Bournemouth', 0),
    ('West Ham United', 0, 'Arsenal', 0),
    ('West Ham United', 0, 'Aston Villa', 0),
    ('West Ham United', 0, 'Brentford', 0),
    ('West Ham United', 0, 'Brighton and Hove Albion', 0),
    ('West Ham United', 0, 'Chelsea', 0),
    ('West Ham United', 0, 'Crystal Palace', 0),
    ('West Ham United', 0, 'Everton', 0),
    ('West Ham United', 0, 'Fulham', 0),
    ('West Ham United', 0, 'Ipswich Town', 0),
    ('West Ham United', 0, 'Liverpool', 0),
    ('West Ham United', 0, 'Leicester City', 0),
    ('West Ham United', 0, 'Manchester City', 0),
    ('West Ham United', 0, 'Manchester United', 0),
    ('West Ham United', 0, 'Nottingham Forest', 0),
    ('West Ham United', 0, 'Southampton', 0),
    ('West Ham United', 0, 'Tottenham Hotspur', 0),
    ('West Ham United', 0, 'Wolverhampton Wanderers', 0);

INSERT INTO wolverhampton_home_matches (home_team, home_score, away_team, away_score) VALUES
    ('Wolverhampton Wanderers', 0, 'AFC Bournemouth', 0),
    ('Wolverhampton Wanderers', 0, 'Arsenal', 0),
    ('Wolverhampton Wanderers', 0, 'Aston Villa', 0),
    ('Wolverhampton Wanderers', 0, 'Brentford', 0),
    ('Wolverhampton Wanderers', 0, 'Brighton and Hove Albion', 0),
    ('Wolverhampton Wanderers', 0, 'Chelsea', 0),
    ('Wolverhampton Wanderers', 0, 'Crystal Palace', 0),
    ('Wolverhampton Wanderers', 0, 'Everton', 0),
    ('Wolverhampton Wanderers', 0, 'Fulham', 0),
    ('Wolverhampton Wanderers', 0, 'Ipswich Town', 0),
    ('Wolverhampton Wanderers', 0, 'Liverpool', 0),
    ('Wolverhampton Wanderers', 0, 'Leicester City', 0),
    ('Wolverhampton Wanderers', 0, 'Manchester City', 0),
    ('Wolverhampton Wanderers', 0, 'Manchester United', 0),
    ('Wolverhampton Wanderers', 0, 'Nottingham Forest', 0),
    ('Wolverhampton Wanderers', 0, 'Southampton', 0),
    ('Wolverhampton Wanderers', 0, 'Tottenham Hotspur', 0),
    ('Wolverhampton Wanderers', 0, 'West Ham United', 0);

    --- Insert away match score data. 

    