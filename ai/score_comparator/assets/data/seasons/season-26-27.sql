/* Last Update: 30/06/2026 - 15:00 */

/* Match List - Season: 

    Base Team: Newcastle United

    bournemouth - AFC Bournemouth =  
    arsenal - Arsenal = 
    astonvilla - Aston Villa = 
    brentford - Brentford = 
    brighton - Brighton & Hove Albion = 
    chelsea - Chelsea = 
    coventry - Coventry City = 
    crystalpalace - Crystal Palace = 
    everton - Everton = 
    fulham - Fulham = 
    hullcity - Hull City = 
    ipswich - Ipswich Town = 
    leeds - Leeds United = 
    liverpool - Liverpool = 
    manchestercity - Manchester City = 
    manchesterunited - Manchester United = 
    nottinghamforest - nottinghamfores = 
    sunderland - Sunderland =         
    spurs - Tottenham Hotspur =    

    AFC Bournemouth
Arsenal FC

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

CREATE TABLE chelsea_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE coventry_home_matches (
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

CREATE TABLE fulham,_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE hullcity,_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE ipswich,_home_matches (
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

CREATE TABLE coventry_away_matches (    
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

CREATE TABLE hullcity_away_matches (    
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
    ('Arsenal', 'Newcastle United', 0, 0, 0),
    ('Aston Villa', 'Newcastle United', 0, 0, 0),
    ('Brentford', 'Newcastle United', 0, 0, 0),
    ('Brighton & Hove Albion', 'Newcastle United', 0, 0, 0),
    ('Chelsea', 'Newcastle United', 0, 0, 0),
    ('Coventry City', 'Newcastle United', 0, 0, 0),
    ('Crystal Palace', 'Newcastle United', 0, 0, 0),
    ('Everton', 'Newcastle United', 0, 0, 0),
    ('Fulham', 'Newcastle United', 0, 0, 0),
    ('Hull City', 'Newcastle United', 0, 0, 0),        
    ('Ipswich Town', 'Newcastle United', 0, 0, 0),
    ('Leeds United', 'Newcastle United', 0, 0, 0),
    ('Liverpool', 'Newcastle United', 0, 0, 0), 
    ('Manchester City', 'Newcastle United', 0, 0, 0),
    ('Manchester United', 'Newcastle United', 0, 0, 0),
    ('Nottingham Forest', 'Newcastle United', 0, 0, 0),
    ('Sunderland', 'Newcastle United', 0, 0, 0),
    ('Tottenham Hotspur', 'Newcastle United', 0, 0, 0);

-- Insert Base Scores for away reports
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'AFC Bournemouth', 0, 0, 0),
    ('Newcastle United', 'Arsenal', 0, 0, 0),
    ('Newcastle United', 'Aston Villa', 0, 0, 0),
    ('Newcastle United', 'Brentford', 0, 0, 0),
    ('Newcastle United', 'Brighton & Hove Albion', 0, 0, 0),
    ('Newcastle United', 'Chelsea', 0, 0, 0),
    ('Newcastle United', 'Coventry City', 0, 0, 0),
    ('Newcastle United', 'Crystal Palace', 0, 0, 0),
    ('Newcastle United', 'Everton', 0, 0, 0),
    ('Newcastle United', 'Fulham', 0, 0, 0),
    ('Newcastle United', 'Hull City', 0, 0, 0),
    ('Newcastle United', 'Ipswich Town', 0, 0, 0),
    ('Newcastle United', 'Leeds United', 0, 0, 0),
    ('Newcastle United', 'Liverpool', 0, 0, 0),
    ('Newcastle United', 'Manchester City', 0, 0, 0),
    ('Newcastle United', 'Manchester United', 0, 0, 0),
    ('Newcastle United', 'Nottingham Forest', 0, 0, 0),
    ('Newcastle United', 'Sunderland', 0, 0, 0),    
    ('Newcastle United', 'Tottenham Hotspur', 0, 0, 0);


-- Data filled for Match Week 
-- Note: Data correct matches up to MW06. Some matches may have been postpone to due fixture scheduling.

-- Insert home match score Data - 
INSERT INTO bournemouth_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Arsenal', 0, 0),
    ('AFC Bournemouth', 0, 'Aston Villa', 0, 0),
    ('AFC Bournemouth', 0, 'Brentford', 0, 0),
    ('AFC Bournemouth', 0, 'Brighton & Hove Albion', 0, 0),
    ('AFC Bournemouth', 0, 'Chelsea', 0, 0),
    ('AFC Bournemouth', 0, 'Coventry City', 0, 0),
    ('AFC Bournemouth', 0, 'Crystal Palace', 0, 0),
    ('AFC Bournemouth', 0, 'Everton', 0, 0),
    ('AFC Bournemouth', 0, 'Fulham', 0, 0),
    ('AFC Bournemouth', 0, 'Hull City', 0, 0),
    ('AFC Bournemouth', 0, 'Ipswich Town', 0, 0),
    ('AFC Bournemouth', 0, 'Leeds United', 0, 0),
    ('AFC Bournemouth', 0, 'Liverpool', 0, 0),
    ('AFC Bournemouth', 0, 'Manchester City', 0, 0),
    ('AFC Bournemouth', 0, 'Manchester United', 0, 0),
    ('AFC Bournemouth', 0, 'Nottingham Forest', 0, 0),
    ('AFC Bournemouth', 0, 'Sunderland', 0, 0),
    ('AFC Bournemouth', 0, 'Tottenham Hotspur', 0, 0);

INSERT INTO arsenal_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'AFC Bournemouth', 0, 0),
    ('Arsenal', 0, 'Aston Villa', 0, 0),
    ('Arsenal', 0, 'Brentford', 0, 0),
    ('Arsenal', 0, 'Brighton & Hove Albion', 0, 0),
    ('Arsenal', 0, 'Chelsea', 0, 0),
    ('Arsenal', 0, 'Coventry City', 0, 0),
    ('Arsenal', 0, 'Crystal Palace', 0, 0),
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Arsenal', 0, 'Fulham', 0, 0),
    ('Arsenal', 0, 'Hull City', 0, 0),
    ('Arsenal', 0, 'Ipswich Town', 0, 0),
    ('Arsenal', 0, 'Leeds United', 0, 0),
    ('Arsenal', 0, 'Liverpool', 0, 0),
    ('Arsenal', 0, 'Manchester City', 0, 0),
    ('Arsenal', 0, 'Manchester United', 0, 0),
    ('Arsenal', 0, 'Nottingham Forest', 0, 0),
    ('Arsenal', 0, 'Sunderland', 0, 0),    
    ('Arsenal', 0, 'Tottenham Hotspur', 0, 0);

INSERT INTO astonvilla_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Aston Villa', 0, 'AFC Bournemouth', 0, 0),
    ('Aston Villa', 0, 'Arsenal', 0, 0),
    ('Aston Villa', 0, 'Brentford', 0, 0),
    ('Aston Villa', 0, 'Brighton & Hove Albion', 0, 0),
    ('Aston Villa', 0, 'Chelsea', 0, 0),
    ('Aston Villa', 0, 'Coventry City', 0, 0),
    ('Aston Villa', 0, 'Crystal Palace', 0, 0),
    ('Aston Villa', 0, 'Everton', 0, 0),
    ('Aston Villa', 0, 'Fulham', 0, 0),
    ('Aston Villa', 0, 'Hull City', 0, 0),
    ('Aston Villa', 0, 'Ipswich Town', 0, 0),
    ('Aston Villa', 0, 'Leeds United', 0, 0),
    ('Aston Villa', 0, 'Liverpool', 0, 0),
    ('Aston Villa', 0, 'Manchester City', 0, 0),
    ('Aston Villa', 0, 'Manchester United', 0, 0),
    ('Aston Villa', 0, 'Nottingham Forest', 0, 0),
    ('Aston Villa', 0, 'Sunderland', 0, 0),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0);

INSERT INTO brentford_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Brentford', 0, 'AFC Bournemouth', 0, 0),
    ('Brentford', 0, 'Arsenal', 0, 0),
    ('Brentford', 0, 'Aston Villa', 0, 0),
    ('Brentford', 0, 'Brighton & Hove Albion', 0, 0),
    ('Brentford', 0, 'Chelsea', 0, 0),
    ('Brentford', 0, 'Coventry City', 0, 0),
    ('Brentford', 0, 'Crystal Palace', 0, 0),
    ('Brentford', 0, 'Everton', 0, 0),
    ('Brentford', 0, 'Fulham', 0, 0),
    ('Brentford', 0, 'Hull City', 0, 0),
    ('Brentford', 0, 'Ipswich Town', 0, 0),
    ('Brentford', 0, 'Leeds United', 0, 0),
    ('Brentford', 0, 'Liverpool', 0, 0),
    ('Brentford', 0, 'Manchester City', 0, 0),
    ('Brentford', 0, 'Manchester United', 0, 0),
    ('Brentford', 0, 'Nottingham Forest', 0, 0),
    ('Brentford', 0, 'Sunderland', 0, 0),
    ('Brentford', 0, 'Tottenham Hotspur', 0, 0);
   
INSERT INTO brighton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Brighton & Hove Albion', 0, 'AFC Bournemouth', 0, 0),
    ('Brighton & Hove Albion', 0, 'Arsenal', 0, 0),
    ('Brighton & Hove Albion', 0, 'Aston Villa', 0, 0),
    ('Brighton & Hove Albion', 0, 'Brentford', 0, 0),
    ('Brighton & Hove Albion', 0, 'Chelsea', 0, 0),
    ('Brighton & Hove Albion', 0, 'Coventry City', 0, 0),
    ('Brighton & Hove Albion', 0, 'Crystal Palace', 0, 0),
    ('Brighton & Hove Albion', 0, 'Everton', 0, 0),
    ('Brighton & Hove Albion', 0, 'Fulham', 0, 0),
    ('Brighton & Hove Albion', 0, 'Hull City', 0, 0),
    ('Brighton & Hove Albion', 0, 'Ipswich Town', 0, 0),
    ('Brighton & Hove Albion', 0, 'Leeds United', 0, 0),
    ('Brighton & Hove Albion', 0, 'Liverpool', 0, 0),
    ('Brighton & Hove Albion', 0, 'Manchester City', 0, 0),
    ('Brighton & Hove Albion', 0, 'Manchester United', 0, 0),
    ('Brighton & Hove Albion', 0, 'Nottingham Forest', 0, 0),
    ('Brighton & Hove Albion', 0, 'Sunderland', 0, 0),
    ('Brighton & Hove Albion', 0, 'Tottenham Hotspur', 0, 0);
 
INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Chelsea', 0, 'AFC Bournemouth', 0, 0),
    ('Chelsea', 0, 'Arsenal', 0, 0),
    ('Chelsea', 0, 'Aston Villa', 0, 0),
    ('Chelsea', 0, 'Brentford', 0, 0),
    ('Chelsea', 0, 'Brighton & Hove Albion', 0, 0),
    ('Chelsea', 0, 'Coventry City', 0, 0),
    ('Chelsea', 0, 'Crystal Palace', 0, 0),
    ('Chelsea', 0, 'Everton', 0, 0),
    ('Chelsea', 0, 'Fulham', 0, 0),
    ('Chelsea', 0, 'Hull City', 0, 0),
    ('Chelsea', 0, 'Ipswich Town', 0, 0),
    ('Chelsea', 0, 'Leeds United', 0, 0),
    ('Chelsea', 0, 'Liverpool', 0, 0),
    ('Chelsea', 0, 'Manchester City', 0, 0),
    ('Chelsea', 0, 'Manchester United', 0, 0),
    ('Chelsea', 0, 'Nottingham Forest', 0, 0),
    ('Chelsea', 0, 'Sunderland', 0, 0),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0);
    
INSERT INTO coventry_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Coventry City', 0, 'AFC Bournemouth', 0, 0),
    ('Coventry City', 0, 'Arsenal', 0, 0),
    ('Coventry City', 0, 'Aston Villa', 0, 0),
    ('Coventry City', 0, 'Brentford', 0, 0),
    ('Coventry City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Coventry City', 0, 'Chelsea', 0, 0),
    ('Coventry City', 0, 'Crystal Palace', 0, 0),
    ('Coventry City', 0, 'Everton', 0, 0),
    ('Coventry City', 0, 'Fulham', 0, 0),
    ('Coventry City', 0, 'Hull City', 0, 0),
    ('Coventry City', 0, 'Ipswich Town', 0, 0),
    ('Coventry City', 0, 'Leeds United', 0, 0),
    ('Coventry City', 0, 'Liverpool', 0, 0),
    ('Coventry City', 0, 'Manchester City', 0, 0),
    ('Coventry City', 0, 'Manchester United', 0, 0),
    ('Coventry City', 0, 'Nottingham Forest', 0, 0),
    ('Coventry City', 0, 'Sunderland', 0, 0),
    ('Coventry City', 0, 'Tottenham Hotspur', 0, 0);  
  
INSERT INTO crystalpalace_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Crystal Palace', 0, 'AFC Bournemouth', 0, 0),
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Crystal Palace', 0, 'Aston Villa', 0, 0),
    ('Crystal Palace', 0, 'Brentford', 0, 0),
    ('Crystal Palace', 0, 'Brighton & Hove Albion', 0, 0),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 0, 'Coventry City', 0, 0),
    ('Crystal Palace', 0, 'Everton', 0, 0),
    ('Crystal Palace', 0, 'Fulham', 0, 0),
    ('Crystal Palace', 0, 'Hull City', 0, 0),
    ('Crystal Palace', 0, 'Ipswich Town', 0, 0),
    ('Crystal Palace', 0, 'Leeds United', 0, 0),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Crystal Palace', 0, 'Manchester City', 0, 0),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 0, 'Nottingham Forest', 0, 0),
    ('Crystal Palace', 0, 'Sunderland', 0, 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0);
  
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Everton', 0, 'AFC Bournemouth', 0, 0),
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Everton', 0, 'Aston Villa', 0, 0),
    ('Everton', 0, 'Brentford', 0, 0),
    ('Everton', 0, 'Brighton & Hove Albion', 0, 0),
    ('Everton', 0, 'Chelsea', 0, 0),
    ('Everton', 0, 'Coventry City', 0, 0),
    ('Everton', 0, 'Crystal Palace', 0, 0),
    ('Everton', 0, 'Fulham', 0, 0),
    ('Everton', 0, 'Hull City', 0, 0),
    ('Everton', 0, 'Ipswich Town', 0, 0),
    ('Everton', 0, 'Leeds United', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Manchester City', 0, 0),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Everton', 0, 'Nottingham Forest', 0, 0),
    ('Everton', 0, 'Sunderland', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0);
 
INSERT INTO fulham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Fulham', 0, 'AFC Bournemouth', 0, 0),
    ('Fulham', 0, 'Arsenal', 0, 0),
    ('Fulham', 0, 'Aston Villa', 0, 0),
    ('Fulham', 0, 'Brentford', 0, 0),
    ('Fulham', 0, 'Brighton & Hove Albion', 0, 0),
    ('Fulham', 0, 'Chelsea', 0, 0),
    ('Fulham', 0, 'Coventry City', 0, 0),
    ('Fulham', 0, 'Crystal Palace', 0, 0),
    ('Fulham', 0, 'Everton', 0, 0),
    ('Fulham', 0, 'Hull City', 0, 0),
    ('Fulham', 0, 'Ipswich Town', 0, 0),
    ('Fulham', 0, 'Leeds United', 0, 0),
    ('Fulham', 0, 'Liverpool', 0, 0),
    ('Fulham', 0, 'Manchester City', 0, 0),
    ('Fulham', 0, 'Manchester United', 0, 0),
    ('Fulham', 0, 'Nottingham Forest', 0, 0),
    ('Fulham', 0, 'Sunderland', 0, 0),
    ('Fulham', 0, 'Tottenham Hotspur', 0, 0);  
  
INSERT INTO hullcity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Hull City', 0, 'AFC Bournemouth', 0, 0),
    ('Hull City', 0, 'Arsenal', 0, 0),
    ('Hull City', 0, 'Aston Villa', 0, 0),
    ('Hull City', 0, 'Brentford', 0, 0),
    ('Hull City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Hull City', 0, 'Chelsea', 0, 0),
    ('Hull City', 0, 'Coventry City', 0, 0),
    ('Hull City', 0, 'Crystal Palace', 0, 0),
    ('Hull City', 0, 'Everton', 0, 0),
    ('Hull City', 0, 'Fulham', 0, 0),
    ('Hull City', 0, 'Ipswich Town', 0, 0),
    ('Hull City', 0, 'Leeds United', 0, 0),
    ('Hull City', 0, 'Liverpool', 0, 0),
    ('Hull City', 0, 'Manchester City', 0, 0),
    ('Hull City', 0, 'Manchester United', 0, 0),
    ('Hull City', 0, 'Nottingham Forest', 0, 0),
    ('Hull City', 0, 'Sunderland', 0, 0),
    ('Hull City', 0, 'Tottenham Hotspur', 0, 0);
  
INSERT INTO ipswich_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Ipswich Town', 0, 'AFC Bournemouth', 0, 0),
    ('Ipswich Town', 0, 'Arsenal', 0, 0),
    ('Ipswich Town', 0, 'Aston Villa', 0, 0),
    ('Ipswich Town', 0, 'Brentford', 0, 0),
    ('Ipswich Town', 0, 'Brighton & Hove Albion', 0, 0),
    ('Ipswich Town', 0, 'Chelsea', 0, 0),
    ('Ipswich Town', 0, 'Coventry City', 0, 0),
    ('Ipswich Town', 0, 'Crystal Palace', 0, 0),
    ('Ipswich Town', 0, 'Everton', 0, 0),
    ('Ipswich Town', 0, 'Fulham', 0, 0),
    ('Ipswich Town', 0, 'Hull City', 0, 0),
    ('Ipswich Town', 0, 'Leeds United', 0, 0),
    ('Ipswich Town', 0, 'Liverpool', 0, 0),
    ('Ipswich Town', 0, 'Manchester City', 0, 0),
    ('Ipswich Town', 0, 'Manchester United', 0, 0),
    ('Ipswich Town', 0, 'Nottingham Forest', 0, 0),
    ('Ipswich Town', 0, 'Sunderland', 0, 0),
    ('Ipswich Town', 0, 'Tottenham Hotspur', 0, 0);   
   
INSERT INTO leeds_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leeds United', 0, 'AFC Bournemouth', 0, 0),
    ('Leeds United', 0, 'Arsenal', 0, 0),
    ('Leeds United', 0, 'Aston Villa', 0, 0),
    ('Leeds United', 0, 'Brentford', 0, 0),
    ('Leeds United', 0, 'Brighton & Hove Albion', 0, 0),
    ('Leeds United', 0, 'Chelsea', 0, 0),
    ('Leeds United', 0, 'Coventry City', 0, 0),
    ('Leeds United', 0, 'Crystal Palace', 0, 0),
    ('Leeds United', 0, 'Everton', 0, 0),
    ('Leeds United', 0, 'Fulham', 0, 0),
    ('Leeds United', 0, 'Hull City', 0, 0),
    ('Leeds United', 0, 'Ipswich Town', 0, 0),
    ('Leeds United', 0, 'Liverpool', 0, 0),
    ('Leeds United', 0, 'Manchester City', 0, 0),
    ('Leeds United', 0, 'Manchester United', 0, 0),
    ('Leeds United', 0, 'Nottingham Forest', 0, 0),
    ('Leeds United', 0, 'Sunderland', 0, 0),
    ('Leeds United', 0, 'Tottenham Hotspur', 0, 0);  
  
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Liverpool', 0, 'AFC Bournemouth', 0, 0),
    ('Liverpool', 0, 'Arsenal', 0, 0),
    ('Liverpool', 0, 'Aston Villa', 0, 0),
    ('Liverpool', 0, 'Brentford', 0, 0),
    ('Liverpool', 0, 'Brighton & Hove Albion', 0, 0),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Liverpool', 0, 'Coventry City', 0, 0),
    ('Liverpool', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Fulham', 0, 0),
    ('Liverpool', 0, 'Hull City', 0, 0),
    ('Liverpool', 0, 'Ipswich Town', 0, 0),
    ('Liverpool', 0, 'Leeds United', 0, 0),
    ('Liverpool', 0, 'Manchester City', 0, 0),
    ('Liverpool', 0, 'Manchester United', 0, 0),
    ('Liverpool', 0, 'Nottingham Forest', 0, 0),
    ('Liverpool', 0, 'Sunderland', 0, 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0);
 
INSERT INTO manchestercity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester City', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester City', 0, 'Arsenal', 0, 0),
    ('Manchester City', 0, 'Aston Villa', 0, 0),
    ('Manchester City', 0, 'Brentford', 0, 0),
    ('Manchester City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Manchester City', 0, 'Chelsea', 0, 0),
    ('Manchester City', 0, 'Coventry City', 0, 0),
    ('Manchester City', 0, 'Crystal Palace', 0, 0),
    ('Manchester City', 0, 'Everton', 0, 0),
    ('Manchester City', 0, 'Fulham', 0, 0),
    ('Manchester City', 0, 'Hull City', 0, 0),
    ('Manchester City', 0, 'Ipswich Town', 0, 0),
    ('Manchester City', 0, 'Leeds United', 0, 0),
    ('Manchester City', 0, 'Liverpool', 0, 0),
    ('Manchester City', 0, 'Manchester United', 0, 0),
    ('Manchester City', 0, 'Nottingham Forest', 0, 0),
    ('Manchester City', 0, 'Sunderland', 0, 0),
    ('Manchester City', 0, 'Tottenham Hotspur', 0, 0);

INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester United', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Aston Villa', 0, 0),
    ('Manchester United', 0, 'Brentford', 0, 0),
    ('Manchester United', 0, 'Brighton & Hove Albion', 0, 0),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Manchester United', 0, 'Coventry City', 0, 0),
    ('Manchester United', 0, 'Crystal Palace', 0, 0),
    ('Manchester United', 0, 'Everton', 0, 0),
    ('Manchester United', 0, 'Fulham', 0, 0),
    ('Manchester United', 0, 'Hull City', 0, 0),
    ('Manchester United', 0, 'Ipswich Town', 0, 0),
    ('Manchester United', 0, 'Leeds United', 0, 0),
    ('Manchester United', 0, 'Liverpool', 0, 0),
    ('Manchester United', 0, 'Manchester City', 0, 0),
    ('Manchester United', 0, 'Nottingham Forest', 0, 0),
    ('Manchester United', 0, 'Sunderland', 0, 0),
    ('Manchester United', 0, 'Tottenham Hotspur', 0, 0);

INSERT INTO nottinghamforest_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Nottingham Forest', 0, 'AFC Bournemouth', 0, 0),
    ('Nottingham Forest', 0, 'Arsenal', 0, 0),
    ('Nottingham Forest', 0, 'Aston Villa', 0, 0),
    ('Nottingham Forest', 0, 'Brentford', 0, 0),
    ('Nottingham Forest', 0, 'Brighton & Hove Albion', 0, 0),
    ('Nottingham Forest', 0, 'Chelsea', 0, 0),
    ('Nottingham Forest', 0, 'Coventry City', 0, 0),
    ('Nottingham Forest', 0, 'Crystal Palace', 0, 0),
    ('Nottingham Forest', 0, 'Everton', 0, 0),
    ('Nottingham Forest', 0, 'Fulham', 0, 0),
    ('Nottingham Forest', 0, 'Hull City', 0, 0),
    ('Nottingham Forest', 0, 'Ipswich Town', 0, 0),
    ('Nottingham Forest', 0, 'Leeds United', 0, 0),
    ('Nottingham Forest', 0, 'Liverpool', 0, 0),
    ('Nottingham Forest', 0, 'Manchester City', 0, 0),
    ('Nottingham Forest', 0, 'Manchester United', 0, 0),
    ('Nottingham Forest', 0, 'Sunderland', 0, 0),
    ('Nottingham Forest', 0, 'Tottenham Hotspur', 0, 0); 
 
INSERT INTO sunderland_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Sunderland', 0, 'AFC Bournemouth', 0, 0),
    ('Sunderland', 0, 'Arsenal', 0, 0),
    ('Sunderland', 0, 'Aston Villa', 0, 0),
    ('Sunderland', 0, 'Brentford', 0, 0),
    ('Sunderland', 0, 'Brighton & Hove Albion', 0, 0),
    ('Sunderland', 0, 'Chelsea', 0, 0),
    ('Sunderland', 0, 'Coventry City', 0, 0),
    ('Sunderland', 0, 'Crystal Palace', 0, 0),
    ('Sunderland', 0, 'Everton', 0, 0),
    ('Sunderland', 0, 'Fulham', 0, 0),
    ('Sunderland', 0, 'Hull City', 0, 0),
    ('Sunderland', 0, 'Ipswich Town', 0, 0),
    ('Sunderland', 0, 'Leeds United', 0, 0),
    ('Sunderland', 0, 'Liverpool', 0, 0),
    ('Sunderland', 0, 'Manchester City', 0, 0),
    ('Sunderland', 0, 'Manchester United', 0, 0),
    ('Sunderland', 0, 'Nottingham Forest', 0, 0),
    ('Sunderland', 0, 'Tottenham Hotspur', 0, 0);

INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Tottenham Hotspur', 0, 'AFC Bournemouth', 0, 0),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 0, 'Aston Villa', 0, 0),
    ('Tottenham Hotspur', 0, 'Brentford', 0, 0),
    ('Tottenham Hotspur', 0, 'Brighton & Hove Albion', 0, 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 0, 0),
    ('Tottenham Hotspur', 0, 'Coventry City', 0, 0),
    ('Tottenham Hotspur', 0, 'Crystal Palace', 0, 0),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 0, 'Fulham', 0, 0),
    ('Tottenham Hotspur', 0, 'Hull City', 0, 0),
    ('Tottenham Hotspur', 0, 'Ipswich Town', 0, 0),
    ('Tottenham Hotspur', 0, 'Leeds United', 0, 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester United', 0, 0),
    ('Tottenham Hotspur', 0, 'Nottingham Forest', 0, 0),
    ('Tottenham Hotspur', 0, 'Sunderland', 0, 0);

-- Data filled for Away match comparisons 
-- Note: Data correct matches for all away teams pending a final check. Some matches may have been postponed to due fixture scheduling.

-- Insert away match score data. 
INSERT INTO bournemouth_away_matches (home_team, home_score, away_team, away_score, played) VALUES    
    ('Arsenal', 0, 'AFC Bournemouth', 0, 0),
    ('Aston Villa', 0, 'AFC Bournemouth', 0, 0),
    ('Brentford', 0, 'AFC Bournemouth', 0, 0),
    ('Brighton & Hove Albion', 0, 'AFC Bournemouth', 0, 0),
    ('Chelsea', 0, 'AFC Bournemouth', 0, 0),
    ('Coventry City', 0, 'AFC Bournemouth', 0, 0),
    ('Crystal Palace', 0, 'AFC Bournemouth', 0, 0),
    ('Everton', 0, 'AFC Bournemouth', 0, 0),
    ('Fulham', 0, 'AFC Bournemouth', 0, 0),
    ('Hull City', 0, 'AFC Bournemouth', 0, 0),
    ('Ipswich Town', 0, 'AFC Bournemouth', 0, 0),
    ('Leeds United', 0, 'AFC Bournemouth', 0, 0),
    ('Liverpool', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester City', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester United', 0, 'AFC Bournemouth', 0, 0),
    ('Nottingham Forest', 0, 'AFC Bournemouth', 0, 0),
    ('Sunderland', 0, 'AFC Bournemouth', 0, 0),
    ('Tottenham Hotspur', 0, 'AFC Bournemouth', 0, 0);
    
INSERT INTO arsenal_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Arsenal', 0, 0),
    ('Aston Villa', 0, 'Arsenal', 0, 0),
    ('Brentford', 0, 'Arsenal', 0, 0),
    ('Brighton & Hove Albion', 0, 'Arsenal', 0, 0),
    ('Chelsea', 0, 'Arsenal', 0, 0),
    ('Coventry City', 0, 'Arsenal', 0, 0),
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Fulham', 0, 'Arsenal', 0, 0),
    ('Hull City', 0, 'Arsenal', 0, 0),
    ('Ipswich Town', 0, 'Arsenal', 0, 0),
    ('Leeds United', 0, 'Arsenal', 0, 0),
    ('Liverpool', 0, 'Arsenal', 0, 0),
    ('Manchester City', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Nottingham Forest', 0, 'Arsenal', 0, 0),
    ('Sunderland', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0);

INSERT INTO astonvilla_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Aston Villa', 0, 0),
    ('Arsenal', 0, 'Aston Villa', 0, 0),
    ('Brentford', 0, 'Aston Villa', 0, 0),
    ('Brighton & Hove Albion', 0, 'Aston Villa', 0, 0),
    ('Chelsea', 0, 'Aston Villa', 0, 0),
    ('Coventry City', 0, 'Aston Villa', 0, 0),
    ('Crystal Palace', 0, 'Aston Villa', 0, 0),
    ('Everton', 0, 'Aston Villa', 0, 0),
    ('Fulham', 0, 'Aston Villa', 0, 0),
    ('Hull City', 0, 'Aston Villa', 0, 0),
    ('Ipswich Town', 0, 'Aston Villa', 0, 0),
    ('Leeds United', 0, 'Aston Villa', 0, 0),
    ('Liverpool', 0, 'Aston Villa', 0, 0),
    ('Manchester City', 0, 'Aston Villa', 0, 0),
    ('Manchester United', 0, 'Aston Villa', 0, 0),
    ('Nottingham Forest', 0, 'Aston Villa', 0, 0),
    ('Sunderland', 0, 'Aston Villa', 0, 0),
    ('Tottenham Hotspur', 0, 'Aston Villa', 0, 0);

INSERT INTO brentford_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Brentford', 0, 0),
    ('Arsenal', 0, 'Brentford', 0, 0),
    ('Aston Villa', 0, 'Brentford', 0, 0),
    ('Brighton & Hove Albion', 0, 'Brentford', 0, 0),
    ('Chelsea', 0, 'Brentford', 0, 0),
    ('Coventry City', 0, 'Brentford', 0, 0),
    ('Crystal Palace', 0, 'Brentford', 0, 0),
    ('Everton', 0, 'Brentford', 0, 0),
    ('Fulham', 0, 'Brentford', 0, 0),
    ('Hull City', 0, 'Brentford', 0, 0),
    ('Ipswich Town', 0, 'Brentford', 0, 0),
    ('Leeds United', 0, 'Brentford', 0, 0),
    ('Liverpool', 0, 'Brentford', 0, 0),
    ('Manchester City', 0, 'Brentford', 0, 0),
    ('Nottingham Forest', 0, 'Brentford', 0, 0),
    ('Manchester United', 0, 'Brentford', 0, 0),
    ('Sunderland', 0, 'Brentford', 0, 0),
    ('Tottenham Hotspur', 0, 'Brentford', 0, 0);

INSERT INTO brighton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Brighton & Hove Albion', 0, 0),
    ('Arsenal', 0, 'Brighton & Hove Albion', 0, 0),
    ('Aston Villa', 0, 'Brighton & Hove Albion', 0, 0),
    ('Brentford', 0, 'Brighton & Hove Albion', 0, 0),
    ('Chelsea', 0, 'Brighton & Hove Albion', 0, 0),
    ('Coventry City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Crystal Palace', 0, 'Brighton & Hove Albion', 0, 0),
    ('Everton', 0, 'Brighton & Hove Albion', 0, 0),
    ('Fulham', 0, 'Brighton & Hove Albion', 0, 0),
    ('Hull City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Ipswich Town', 0, 'Brighton & Hove Albion', 0, 0),
    ('Leeds United', 0, 'Brighton & Hove Albion', 0, 0),
    ('Liverpool', 0, 'Brighton & Hove Albion', 0, 0),
    ('Manchester City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Manchester United', 0, 'Brighton & Hove Albion', 0, 0),
    ('Nottingham Forest', 0, 'Brighton & Hove Albion', 0, 0),
    ('Sunderland', 0, 'Brighton & Hove Albion', 0, 0),
    ('Tottenham Hotspur', 0, 'Brighton & Hove Albion', 0, 0);

INSERT INTO chelsea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Chelsea', 0, 0),
    ('Arsenal', 0, 'Chelsea', 0, 0),
    ('Aston Villa', 0, 'Chelsea', 0, 0),
    ('Brentford', 0, 'Chelsea', 0, 0),
    ('Brighton & Hove Albion', 0, 'Chelsea', 0, 0),
    ('Coventry City', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Everton', 0, 'Chelsea', 0, 0),
    ('Fulham', 0, 'Chelsea', 0, 0),
    ('Hull City', 0, 'Chelsea', 0, 0),
    ('Ipswich Town', 0, 'Chelsea', 0, 0),
    ('Leeds United', 0, 'Chelsea', 0, 0),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Manchester City', 0, 'Chelsea', 0, 0),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Nottingham Forest', 0, 'Chelsea', 0, 0),
    ('Sunderland', 0, 'Chelsea', 0, 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 0, 0);

INSERT INTO coventry_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Coventry City', 0, 0),
    ('Arsenal', 0, 'Coventry City', 0, 0),
    ('Aston Villa', 0, 'Coventry City', 0, 0),
    ('Brentford', 0, 'Coventry City', 0, 0),
    ('Brighton & Hove Albion', 0, 'Coventry City', 0, 0),
    ('Chelsea', 0, 'Coventry City', 0, 0),
    ('Crystal Palace', 0, 'Coventry City', 0, 0),
    ('Everton', 0, 'Coventry City', 0, 0),
    ('Fulham', 0, 'Coventry City', 0, 0),
    ('Hull City', 0, 'Coventry City', 0, 0),
    ('Ipswich Town', 0, 'Coventry City', 0, 0),
    ('Leeds United', 0, 'Coventry City', 0, 0),
    ('Liverpool', 0, 'Coventry City', 0, 0),
    ('Manchester City', 0, 'Coventry City', 0, 0),
    ('Manchester United', 0, 'Coventry City', 0, 0),
    ('Nottingham Forest', 0, 'Coventry City', 0, 0),
    ('Sunderland', 0, 'Coventry City', 0, 0),
    ('Tottenham Hotspur', 0, 'Coventry City', 0, 0);

INSERT INTO crystalpalace_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Crystal Palace', 0, 0),
    ('Arsenal', 0, 'Crystal Palace', 0, 0),
    ('Aston Villa', 0, 'Crystal Palace', 0, 0),
    ('Brentford', 0, 'Crystal Palace', 0, 0),
    ('Brighton & Hove Albion', 0, 'Crystal Palace', 0, 0),
    ('Chelsea', 0, 'Crystal Palace', 0, 0),
    ('Coventry City', 0, 'Crystal Palace', 0, 0),
    ('Everton', 0, 'Crystal Palace', 0, 0),
    ('Fulham', 0, 'Crystal Palace', 0, 0),
    ('Hull City', 0, 'Crystal Palace', 0, 0),
    ('Ipswich Town', 0, 'Crystal Palace', 0, 0),
    ('Leeds United', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 0, 'Crystal Palace', 0, 0),
    ('Manchester City', 0, 'Crystal Palace', 0, 0),
    ('Manchester United', 0, 'Crystal Palace', 0, 0),
    ('Nottingham Forest', 0, 'Crystal Palace', 0, 0),
    ('Sunderland', 0, 'Crystal Palace', 0, 0),
    ('Tottenham Hotspur', 0, 'Crystal Palace', 0, 0);

INSERT INTO everton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Everton', 0, 0),
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Aston Villa', 0, 'Everton', 0, 0),
    ('Brentford', 0, 'Everton', 0, 0),
    ('Brighton & Hove Albion', 0, 'Everton', 0, 0),
    ('Chelsea', 0, 'Everton', 0, 0),
    ('Coventry City', 0, 'Everton', 0, 0),
    ('Crystal Palace', 0, 'Everton', 0, 0),
    ('Fulham', 0, 'Everton', 0, 0),
    ('Hull City', 0, 'Everton', 0, 0),
    ('Ipswich Town', 0, 'Everton', 0, 0),
    ('Leeds United', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Manchester City', 0, 'Everton', 0, 0),
    ('Manchester United', 0, 'Everton', 0, 0),
    ('Nottingham Forest', 0, 'Everton', 0, 0),
    ('Sunderland', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0);

INSERT INTO fulham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Fulham', 0, 0),
    ('Arsenal', 0, 'Fulham', 0, 0),
    ('Aston Villa', 0, 'Fulham', 0, 0),
    ('Brentford', 0, 'Fulham', 0, 0),
    ('Brighton & Hove Albion', 0, 'Fulham', 0, 0),
    ('Chelsea', 0, 'Fulham', 0, 0),
    ('Coventry City', 0, 'Fulham', 0, 0),
    ('Crystal Palace', 0, 'Fulham', 0, 0),
    ('Everton', 0, 'Fulham', 0, 0),
    ('Hull City', 0, 'Fulham', 0, 0),
    ('Ipswich Town', 0, 'Fulham', 0, 0),
    ('Leeds United', 0, 'Fulham', 0, 0),
    ('Liverpool', 0, 'Fulham', 0, 0),
    ('Manchester City', 0, 'Fulham', 0, 0),
    ('Manchester United', 0, 'Fulham', 0, 0),
    ('Nottingham Forest', 0, 'Fulham', 0, 0),
    ('Sunderland', 0, 'Fulham', 0, 0),
    ('Tottenham Hotspur', 0, 'Fulham', 0, 0);

INSERT INTO hullcity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Hull City', 0, 0),
    ('Arsenal', 0, 'Hull City', 0, 0),
    ('Aston Villa', 0, 'Hull City', 0, 0),
    ('Brentford', 0, 'Hull City', 0, 0),
    ('Brighton & Hove Albion', 0, 'Hull City', 0, 0),
    ('Chelsea', 0, 'Hull City', 0, 0),
    ('Coventry City', 0, 'Hull City', 0, 0),
    ('Crystal Palace', 0, 'Hull City', 0, 0),
    ('Everton', 0, 'Hull City', 0, 0),
    ('Fulham', 0, 'Hull City', 0, 0),
    ('Ipswich Town', 0, 'Hull City', 0, 0),
    ('Leeds United', 0, 'Hull City', 0, 0),
    ('Liverpool', 0, 'Hull City', 0, 0),
    ('Manchester City', 0, 'Hull City', 0, 0),
    ('Manchester United', 0, 'Hull City', 0, 0),
    ('Nottingham Forest', 0, 'Hull City', 0, 0),
    ('Sunderland', 0, 'Hull City', 0, 0),
    ('Tottenham Hotspur', 0, 'Hull City', 0, 0);

INSERT INTO ipswich_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Ipswich Town', 0, 0),
    ('Arsenal', 0, 'Ipswich Town', 0, 0),
    ('Aston Villa', 0, 'Ipswich Town', 0, 0),
    ('Brentford', 0, 'Ipswich Town', 0, 0),
    ('Brighton & Hove Albion', 0, 'Ipswich Town', 0, 0),
    ('Chelsea', 0, 'Ipswich Town', 0, 0),
    ('Coventry City', 0, 'Ipswich Town', 0, 0),
    ('Crystal Palace', 0, 'Ipswich Town', 0, 0),
    ('Everton', 0, 'Ipswich Town', 0, 0),
    ('Fulham', 0, 'Ipswich Town', 0, 0),
    ('Hull City', 0, 'Ipswich Town', 0, 0),
    ('Leeds United', 0, 'Ipswich Town', 0, 0),
    ('Liverpool', 0, 'Ipswich Town', 0, 0),
    ('Manchester City', 0, 'Ipswich Town', 0, 0),
    ('Manchester United', 0, 'Ipswich Town', 0, 0),
    ('Nottingham Forest', 0, 'Ipswich Town', 0, 0),
    ('Sunderland', 0, 'Ipswich Town', 0, 0),
    ('Tottenham Hotspur', 0, 'Ipswich Town', 0, 0);

INSERT INTO leeds_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Leeds United', 0, 0),
    ('Arsenal', 0, 'Leeds United', 0, 0),
    ('Aston Villa', 0, 'Leeds United', 0, 0),
    ('Brentford', 0, 'Leeds United', 0, 0),
    ('Brighton & Hove Albion', 0, 'Leeds United', 0, 0),
    ('Chelsea', 0, 'Leeds United', 0, 0),
    ('Coventry City', 0, 'Leeds United', 0, 0),
    ('Crystal Palace', 0, 'Leeds United', 0, 0),
    ('Everton', 0, 'Leeds United', 0, 0),
    ('Fulham', 0, 'Leeds United', 0, 0),
    ('Hull City', 0, 'Leeds United', 0, 0),
    ('Ipswich Town', 0, 'Leeds United', 0, 0),
    ('Liverpool', 0, 'Leeds United', 0, 0),
    ('Manchester City', 0, 'Leeds United', 0, 0),
    ('Manchester United', 0, 'Leeds United', 0, 0),
    ('Nottingham Forest', 0, 'Leeds United', 0, 0),
    ('Sunderland', 0, 'Leeds United', 0, 0),
    ('Tottenham Hotspur', 0, 'Leeds United', 0, 0);

INSERT INTO liverpool_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Liverpool', 0, 0),
    ('Arsenal', 0, 'Liverpool', 0, 0),
    ('Aston Villa', 0, 'Liverpool', 0, 0),
    ('Brentford', 0, 'Liverpool', 0, 0),
    ('Brighton & Hove Albion', 0, 'Liverpool', 0, 0),
    ('Chelsea', 0, 'Liverpool', 0, 0),
    ('Coventry City', 0, 'Liverpool', 0, 0),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Fulham', 0, 'Liverpool', 0, 0),
    ('Hull City', 0, 'Liverpool', 0, 0),
    ('Ipswich Town', 0, 'Liverpool', 0, 0),
    ('Leeds United', 0, 'Liverpool', 0, 0),
    ('Manchester City', 0, 'Liverpool', 0, 0),
    ('Manchester United', 0, 'Liverpool', 0, 0),
    ('Nottingham Forest', 0, 'Liverpool', 0, 0),
    ('Sunderland', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0, 0);

INSERT INTO manchestercity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Manchester City', 0, 0),
    ('Arsenal', 0, 'Manchester City', 0, 0),
    ('Aston Villa', 0, 'Manchester City', 0, 0),
    ('Brentford', 0, 'Manchester City', 0, 0),
    ('Brighton & Hove Albion', 0, 'Manchester City', 0, 0),
    ('Chelsea', 0, 'Manchester City', 0, 0),
    ('Coventry City', 0, 'Manchester City', 0, 0),
    ('Crystal Palace', 0, 'Manchester City', 0, 0),
    ('Everton', 0, 'Manchester City', 0, 0),
    ('Fulham', 0, 'Manchester City', 0, 0),
    ('Hull City', 0, 'Manchester City', 0, 0),
    ('Ipswich Town', 0, 'Manchester City', 0, 0),
    ('Leeds United', 0, 'Manchester City', 0, 0),
    ('Liverpool', 0, 'Manchester City', 0, 0),
    ('Manchester United', 0, 'Manchester City', 0, 0),
    ('Nottingham Forest', 0, 'Manchester City', 0, 0),
    ('Sunderland', 0, 'Manchester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester City', 0, 0);

INSERT INTO manchesterunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Manchester United', 0, 0),
    ('Arsenal', 0, 'Manchester United', 0, 0),
    ('Aston Villa', 0, 'Manchester United', 0, 0),
    ('Brentford', 0, 'Manchester United', 0, 0),
    ('Brighton & Hove Albion', 0, 'Manchester United', 0, 0),
    ('Chelsea', 0, 'Manchester United', 0, 0),
    ('Coventry City', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Fulham', 0, 'Manchester United', 0, 0),
    ('Hull City', 0, 'Manchester United', 0, 0),
    ('Ipswich Town', 0, 'Manchester United', 0, 0),
    ('Leeds United', 0, 'Manchester United', 0, 0),
    ('Liverpool', 0, 'Manchester United', 0, 0),
    ('Manchester City', 0, 'Manchester United', 0, 0),
    ('Nottingham Forest', 0, 'Manchester United', 0, 0),
    ('Sunderland', 0, 'Manchester United', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester United', 0, 0);

INSERT INTO nottinghamforest_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Nottingham Forest', 0, 0),
    ('Arsenal', 0, 'Nottingham Forest', 0, 0),
    ('Aston Villa', 0, 'Nottingham Forest', 0, 0),
    ('Brentford', 0, 'Nottingham Forest', 0, 0),
    ('Brighton & Hove Albion', 0, 'Nottingham Forest', 0, 0),
    ('Chelsea', 0, 'Nottingham Forest', 0, 0),
    ('Coventry City', 0, 'Nottingham Forest', 0, 0),
    ('Crystal Palace', 0, 'Nottingham Forest', 0, 0),
    ('Everton', 0, 'Nottingham Forest', 0, 0),
    ('Fulham', 0, 'Nottingham Forest', 0, 0),
    ('Hull City', 0, 'Nottingham Forest', 0, 0),
    ('Ipswich Town', 0, 'Nottingham Forest', 0, 0),
    ('Leeds United', 0, 'Nottingham Forest', 0, 0),
    ('Liverpool', 0, 'Nottingham Forest', 0, 0),
    ('Manchester City', 0, 'Nottingham Forest', 0, 0),
    ('Manchester United', 0, 'Nottingham Forest', 0, 0),
    ('Sunderland', 0, 'Nottingham Forest', 0, 0),
    ('Tottenham Hotspur', 0, 'Nottingham Forest', 0, 0);

INSERT INTO sunderland_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Sunderland', 0, 0),
    ('Arsenal', 0, 'Sunderland', 0, 0),
    ('Aston Villa', 0, 'Sunderland', 0, 0),
    ('Brentford', 0, 'Sunderland', 0, 0),
    ('Brighton & Hove Albion', 0, 'Sunderland', 0, 0),
    ('Chelsea', 0, 'Sunderland', 0, 0),
    ('Coventry City', 0, 'Sunderland', 0, 0),
    ('Crystal Palace', 0, 'Sunderland', 0, 0),
    ('Everton', 0, 'Sunderland', 0, 0),
    ('Fulham', 0, 'Sunderland', 0, 0),
    ('Hull City', 0, 'Sunderland', 0, 0),
    ('Ipswich Town', 0, 'Sunderland', 0, 0),
    ('Leeds United', 0, 'Sunderland', 0, 0),
    ('Liverpool', 0, 'Sunderland', 0, 0),
    ('Manchester City', 0, 'Sunderland', 0, 0),
    ('Manchester United', 0, 'Sunderland', 0, 0),
    ('Nottingham Forest', 0, 'Sunderland', 0, 0),
    ('Tottenham Hotspur', 0, 'Sunderland', 0, 0);

INSERT INTO spurs_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Tottenham Hotspur', 0, 0),
    ('Arsenal', 0, 'Tottenham Hotspur', 0, 0),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Brentford', 0, 'Tottenham Hotspur', 0, 0),
    ('Brighton & Hove Albion', 0, 'Tottenham Hotspur', 0, 0),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Coventry City', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Fulham', 0, 'Tottenham Hotspur', 0, 0),
    ('Hull City', 0, 'Tottenham Hotspur', 0, 0),
    ('Ipswich Town', 0, 'Tottenham Hotspur', 0, 0),
    ('Leeds United', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester United', 0, 'Tottenham Hotspur', 0, 0),
    ('Nottingham Forest', 0, 'Tottenham Hotspur', 0, 0),
    ('Sunderland', 0, 'Tottenham Hotspur', 0, 0);
