/* Last Update: 14/03/2025 - 11:58 */

/* Match List - Season: 04/05

    Base Team: Newcastle United

    arsenal (arsenal) - Team 1 = Arsenal
    astonvilla (astonvilla) - Team 2 = Aston Villa
    birmingham (birmingham) - Team 3 = Birmingham City
    blackburnrovers (blackburnrovers) - Team 4 = Blackburn Rovers
    boltonwanderers (boltonwanderers) - Team 5 = Bolton Wanderers
    charlton (charlton) - Team 6 = Charlton Athletic
    chelsea (chelsea) - Team 7 = Chelsea
    crystalpalace (crystalpalace) - Team 8 = Crystal Palace
    everton (everton) - Team 9 = Everton
    fulham (fulham) - Team 10 = Fulham
    liverpool (liverpool) - Team 11 = Liverpool
    manchestercity (manchestercity) - Team 12 = Manchester City
    manchesterunited (manchesterunited) - Team 13 = Manchester United
    middlesbrough (middlesbrough) - Team 14 = Middlesbrough
    norwich (norwich) - Team 15 = Norwich City
    portsmouth (portsmouth) - Team 16 = Portsmouth
    spurs (spurs) - Team 17 = Tottenham Hotspur
    southampton (southampton) - Team 18 = Southampton
    westborm (westbrom) - Team 19 = West Bromwich Albion

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

CREATE TABLE birmingham_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE blackburnrovers_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE boltonwanderers_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE charlton_home_matches (
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

CREATE TABLE norwich_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE portsmouth_home_matches (
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

CREATE TABLE southampton_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE westborm_home_matches (
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

CREATE TABLE birmingham_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE blackburnrovers_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE boltonwanderers_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE charlton_away_matches (    
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

CREATE TABLE norwich_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE portsmouth_away_matches (    
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

CREATE TABLE southampton_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE westborm_away_matches (    
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
    ('Arsenal', 'Newcastle United', 0, 0, 0),
    ('Aston Villa', 'Newcastle United', 0, 0, 0),
    ('Birmingham City', 'Newcastle United', 0, 0, 0),
    ('Blackburn Rovers', 'Newcastle United', 0, 0, 0),
    ('Bolton Wanderers', 'Newcastle United', 0, 0, 0),
    ('Charlton Athletic', 'Newcastle United', 0, 0, 0),
    ('Chelsea', 'Newcastle United', 0, 0, 0),
    ('Crystal Palace', 'Newcastle United', 0, 0, 0),
    ('Everton', 'Newcastle United', 0, 0, 0),
    ('Fulham', 'Newcastle United', 0, 0, 0),
    ('Liverpool', 'Newcastle United', 0, 0, 0),        
    ('Manchester United', 'Newcastle United', 0, 0, 0),
    ('Manchester City', 'Newcastle United', 0, 0, 0),
    ('Norwich City', 'Newcastle United', 0, 0, 0), 
    ('Portsmouth', 'Newcastle United', 0, 0, 0),
    ('Portsmouth', 'Newcastle United', 0, 0, 0),
    ('Tottenham Hotspur', 'Newcastle United', 0, 0, 0),
    ('Southampton', 'Newcastle United', 0, 0, 0),
    ('West Bromwich Albion', 'Newcastle United', 0, 0, 0);

-- Insert Base Scores for away reports
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'Arsenal', 0, 0, 0),
    ('Newcastle United', 'Aston Villa', 0, 0, 0),
    ('Newcastle United', 'Birmingham City', 0, 0, 0),
    ('Newcastle United', 'Blackburn Rovers', 0, 0, 0),
    ('Newcastle United', 'Bolton Wanderers', 0, 0, 0),
    ('Newcastle United', 'Charlton Athletic', 0, 0, 0),
    ('Newcastle United', 'Chelsea', 0, 0, 0),
    ('Newcastle United', 'Crystal Palace', 0, 0, 0),
    ('Newcastle United', 'Everton', 0, 0, 0),
    ('Newcastle United', 'Fulham', 0, 0, 0),
    ('Newcastle United', 'Liverpool', 0, 0, 0),
    ('Newcastle United', 'Manchester United', 0, 0, 0),
    ('Newcastle United', 'Manchester City', 0, 0, 0),
    ('Newcastle United', 'Norwich City', 0, 0, 0),
    ('Newcastle United', 'Portsmouth', 0, 0, 0),
    ('Newcastle United', 'Portsmouth', 0, 0, 0),
    ('Newcastle United', 'Tottenham Hotspur', 0, 0, 0),
    ('Newcastle United', 'Southampton', 0, 0, 0),    
    ('Newcastle United', 'West Bromwich Albion', 0, 0, 0);


-- Data filled for Match Week 
-- Note: Data correct matches up to MW06. Some matches may have been postpone to due fixture scheduling.

-- Insert home match score Data - 
INSERT INTO arsenal_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Aston Villa', 0, 0),
    ('Arsenal', 0, 'Birmingham City', 0, 0),
    ('Arsenal', 0, 'Blackburn Rovers', 0, 0),
    ('Arsenal', 0, 'Bolton Wanderers', 0, 0),
    ('Arsenal', 0, 'Charlton Athletic', 0, 0),
    ('Arsenal', 0, 'Chelsea', 0, 0),
    ('Arsenal', 0, 'Crystal Palace', 0, 0),
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Arsenal', 0, 'Fulham', 0, 0),
    ('Arsenal', 0, 'Liverpool', 0, 0),
    ('Arsenal', 0, 'Manchester United', 0, 0),
    ('Arsenal', 0, 'Manchester City', 0, 0),
    ('Arsenal', 0, 'Norwich City', 0, 0),
    ('Arsenal', 0, 'Portsmouth', 0, 0),
    ('Arsenal', 0, 'Portsmouth', 0, 0),
    ('Arsenal', 0, 'Tottenham Hotspur', 0, 0),
    ('Arsenal', 0, 'Southampton', 0, 0),
    ('Arsenal', 0, 'West Bromwich Albion', 0, 0);

INSERT INTO astonvilla_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Aston Villa', 0, 'Arsenal', 0, 0),
    ('Aston Villa', 0, 'Birmingham City', 0, 0),
    ('Aston Villa', 0, 'Blackburn Rovers', 0, 0),
    ('Aston Villa', 0, 'Bolton Wanderers', 0, 0),
    ('Aston Villa', 0, 'Charlton Athletic', 0, 0),
    ('Aston Villa', 0, 'Chelsea', 0, 0),
    ('Aston Villa', 0, 'Crystal Palace', 0, 0),
    ('Aston Villa', 0, 'Everton', 0, 0),
    ('Aston Villa', 0, 'Fulham', 0, 0),
    ('Aston Villa', 0, 'Liverpool', 0, 0),
    ('Aston Villa', 0, 'Manchester United', 0, 0),
    ('Aston Villa', 0, 'Manchester City', 0, 0),
    ('Aston Villa', 0, 'Norwich City', 0, 0),
    ('Aston Villa', 0, 'Portsmouth', 0, 0),
    ('Aston Villa', 0, 'Portsmouth', 0, 0),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Aston Villa', 0, 'Southampton', 0, 0),    
    ('Aston Villa', 0, 'West Bromwich Albion', 0, 0);

INSERT INTO birmingham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Birmingham City', 0, 'Arsenal', 0, 0),
    ('Birmingham City', 0, 'Aston Villa', 0, 0),
    ('Birmingham City', 0, 'Blackburn Rovers', 0, 0),
    ('Birmingham City', 0, 'Bolton Wanderers', 0, 0),
    ('Birmingham City', 0, 'Charlton Athletic', 0, 0),
    ('Birmingham City', 0, 'Chelsea', 0, 0),
    ('Birmingham City', 0, 'Crystal Palace', 0, 0),
    ('Birmingham City', 0, 'Everton', 0, 0),
    ('Birmingham City', 0, 'Fulham', 0, 0),
    ('Birmingham City', 0, 'Liverpool', 0, 0),
    ('Birmingham City', 0, 'Manchester United', 0, 0),
    ('Birmingham City', 0, 'Manchester City', 0, 0),
    ('Birmingham City', 0, 'Norwich City', 0, 0),
    ('Birmingham City', 0, 'Portsmouth', 0, 0),
    ('Birmingham City', 0, 'Portsmouth', 0, 0),
    ('Birmingham City', 0, 'Tottenham Hotspur', 0, 0),
    ('Birmingham City', 0, 'Southampton', 0, 0),
    ('Birmingham City', 0, 'West Bromwich Albion', 0, 0);

INSERT INTO blackburnrovers_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Blackburn Rovers', 0, 'Arsenal', 0, 0),
    ('Blackburn Rovers', 0, 'Aston Villa', 0, 0),
    ('Blackburn Rovers', 0, 'Birmingham City', 0, 0),
    ('Blackburn Rovers', 0, 'Bolton Wanderers', 0, 0),
    ('Blackburn Rovers', 0, 'Charlton Athletic', 0, 0),
    ('Blackburn Rovers', 0, 'Chelsea', 0, 0),
    ('Blackburn Rovers', 0, 'Crystal Palace', 0, 0),
    ('Blackburn Rovers', 0, 'Everton', 0, 0),
    ('Blackburn Rovers', 0, 'Fulham', 0, 0),
    ('Blackburn Rovers', 0, 'Liverpool', 0, 0),
    ('Blackburn Rovers', 0, 'Manchester United', 0, 0),
    ('Blackburn Rovers', 0, 'Manchester City', 0, 0),
    ('Blackburn Rovers', 0, 'Norwich City', 0, 0),
    ('Blackburn Rovers', 0, 'Portsmouth', 0, 0),
    ('Blackburn Rovers', 0, 'Portsmouth', 0, 0),
    ('Blackburn Rovers', 0, 'Tottenham Hotspur', 0, 0),
    ('Blackburn Rovers', 0, 'Southampton', 0, 0),
    ('Blackburn Rovers', 0, 'West Bromwich Albion', 0, 0);
   
INSERT INTO boltonwanderers_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Bolton Wanderers', 0, 'Arsenal', 0, 0),
    ('Bolton Wanderers', 0, 'Aston Villa', 0, 0),
    ('Bolton Wanderers', 0, 'Birmingham City', 0, 0),
    ('Bolton Wanderers', 0, 'Blackburn Rovers', 0, 0),
    ('Bolton Wanderers', 0, 'Charlton Athletic', 0, 0),
    ('Bolton Wanderers', 0, 'Chelsea', 0, 0),
    ('Bolton Wanderers', 0, 'Crystal Palace', 0, 0),
    ('Bolton Wanderers', 0, 'Everton', 0, 0),
    ('Bolton Wanderers', 0, 'Fulham', 0, 0),
    ('Bolton Wanderers', 0, 'Liverpool', 0, 0),
    ('Bolton Wanderers', 0, 'Manchester United', 0, 0),
    ('Bolton Wanderers', 0, 'Manchester City', 0, 0),
    ('Bolton Wanderers', 0, 'Norwich City', 0, 0),
    ('Bolton Wanderers', 0, 'Portsmouth', 0, 0),
    ('Bolton Wanderers', 0, 'Portsmouth', 0, 0),
    ('Bolton Wanderers', 0, 'Tottenham Hotspur', 0, 0),
    ('Bolton Wanderers', 0, 'Southampton', 0, 0),
    ('Bolton Wanderers', 0, 'West Bromwich Albion', 0, 0);
 
INSERT INTO charlton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Charlton Athletic', 0, 'Arsenal', 0, 0),
    ('Charlton Athletic', 0, 'Aston Villa', 0, 0),
    ('Charlton Athletic', 0, 'Birmingham City', 0, 0),
    ('Charlton Athletic', 0, 'Blackburn Rovers', 0, 0),
    ('Charlton Athletic', 0, 'Bolton Wanderers', 0, 0),
    ('Charlton Athletic', 0, 'Chelsea', 0, 0),
    ('Charlton Athletic', 0, 'Crystal Palace', 0, 0),
    ('Charlton Athletic', 0, 'Everton', 0, 0),
    ('Charlton Athletic', 0, 'Fulham', 0, 0),
    ('Charlton Athletic', 0, 'Liverpool', 0, 0),
    ('Charlton Athletic', 0, 'Manchester United', 0, 0),
    ('Charlton Athletic', 0, 'Manchester City', 0, 0),
    ('Charlton Athletic', 0, 'Norwich City', 0, 0),
    ('Charlton Athletic', 0, 'Portsmouth', 0, 0),
    ('Charlton Athletic', 0, 'Portsmouth', 0, 0),
    ('Charlton Athletic', 0, 'Tottenham Hotspur', 0, 0),
    ('Charlton Athletic', 0, 'Southampton', 0, 0),
    ('Charlton Athletic', 0, 'West Bromwich Albion', 0, 0);
    
INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Chelsea', 0, 'Arsenal', 0, 0),
    ('Chelsea', 0, 'Aston Villa', 0, 0),
    ('Chelsea', 0, 'Birmingham City', 0, 0),
    ('Chelsea', 0, 'Blackburn Rovers', 0, 0),
    ('Chelsea', 0, 'Bolton Wanderers', 0, 0),
    ('Chelsea', 0, 'Charlton Athletic', 0, 0),
    ('Chelsea', 0, 'Crystal Palace', 0, 0),
    ('Chelsea', 0, 'Everton', 0, 0),
    ('Chelsea', 0, 'Fulham', 0, 0),
    ('Chelsea', 0, 'Liverpool', 0, 0),
    ('Chelsea', 0, 'Manchester United', 0, 0),
    ('Chelsea', 0, 'Manchester City', 0, 0),
    ('Chelsea', 0, 'Norwich City', 0, 0),
    ('Chelsea', 0, 'Portsmouth', 0, 0),
    ('Chelsea', 0, 'Portsmouth', 0, 0),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Chelsea', 0, 'Southampton', 0, 0),
    ('Chelsea', 0, 'West Bromwich Albion', 0, 0);  
  
INSERT INTO crystalpalace_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Crystal Palace', 0, 'Aston Villa', 0, 0),
    ('Crystal Palace', 0, 'Birmingham City', 0, 0),
    ('Crystal Palace', 0, 'Blackburn Rovers', 0, 0),
    ('Crystal Palace', 0, 'Bolton Wanderers', 0, 0),
    ('Crystal Palace', 0, 'Charlton Athletic', 0, 0),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 0, 'Everton', 0, 0),
    ('Crystal Palace', 0, 'Fulham', 0, 0),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 0, 'Manchester City', 0, 0),
    ('Crystal Palace', 0, 'Norwich City', 0, 0),
    ('Crystal Palace', 0, 'Portsmouth', 0, 0),
    ('Crystal Palace', 0, 'Portsmouth', 0, 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 0, 'Southampton', 0, 0),
    ('Crystal Palace', 0, 'West Bromwich Albion', 0, 0);
  
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Everton', 0, 'Aston Villa', 0, 0),
    ('Everton', 0, 'Birmingham City', 0, 0),
    ('Everton', 0, 'Blackburn Rovers', 0, 0),
    ('Everton', 0, 'Bolton Wanderers', 0, 0),
    ('Everton', 0, 'Charlton Athletic', 0, 0),
    ('Everton', 0, 'Chelsea', 0, 0),
    ('Everton', 0, 'Crystal Palace', 0, 0),
    ('Everton', 0, 'Fulham', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Everton', 0, 'Manchester City', 0, 0),
    ('Everton', 0, 'Norwich City', 0, 0),
    ('Everton', 0, 'Portsmouth', 0, 0),
    ('Everton', 0, 'Portsmouth', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'Southampton', 0, 0),
    ('Everton', 0, 'West Bromwich Albion', 0, 0);
 
INSERT INTO fulham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Fulham', 0, 'Arsenal', 0, 0),
    ('Fulham', 0, 'Aston Villa', 0, 0),
    ('Fulham', 0, 'Birmingham City', 0, 0),
    ('Fulham', 0, 'Blackburn Rovers', 0, 0),
    ('Fulham', 0, 'Bolton Wanderers', 0, 0),
    ('Fulham', 0, 'Charlton Athletic', 0, 0),
    ('Fulham', 0, 'Chelsea', 0, 0),
    ('Fulham', 0, 'Crystal Palace', 0, 0),
    ('Fulham', 0, 'Everton', 0, 0),
    ('Fulham', 0, 'Liverpool', 0, 0),
    ('Fulham', 0, 'Manchester United', 0, 0),
    ('Fulham', 0, 'Manchester City', 0, 0),
    ('Fulham', 0, 'Norwich City', 0, 0),
    ('Fulham', 0, 'Portsmouth', 0, 0),
    ('Fulham', 0, 'Portsmouth', 0, 0),
    ('Fulham', 0, 'Tottenham Hotspur', 0, 0),
    ('Fulham', 0, 'Southampton', 0, 0),
    ('Fulham', 0, 'West Bromwich Albion', 0, 0);  
  
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Liverpool', 0, 'Arsenal', 0, 0),
    ('Liverpool', 0, 'Aston Villa', 0, 0),
    ('Liverpool', 0, 'Birmingham City', 0, 0),
    ('Liverpool', 0, 'Blackburn Rovers', 0, 0),
    ('Liverpool', 0, 'Bolton Wanderers', 0, 0),
    ('Liverpool', 0, 'Charlton Athletic', 0, 0),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Liverpool', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Fulham', 0, 0),
    ('Liverpool', 0, 'Manchester United', 0, 0),
    ('Liverpool', 0, 'Manchester City', 0, 0),
    ('Liverpool', 0, 'Norwich City', 0, 0),
    ('Liverpool', 0, 'Portsmouth', 0, 0),
    ('Liverpool', 0, 'Portsmouth', 0, 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'Southampton', 0, 0),
    ('Liverpool', 0, 'West Bromwich Albion', 0, 0);
  
INSERT INTO manchestercity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Aston Villa', 0, 0),
    ('Manchester United', 0, 'Birmingham City', 0, 0),
    ('Manchester United', 0, 'Blackburn Rovers', 0, 0),
    ('Manchester United', 0, 'Bolton Wanderers', 0, 0),
    ('Manchester United', 0, 'Charlton Athletic', 0, 0),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Manchester United', 0, 'Crystal Palace', 0, 0),
    ('Manchester United', 0, 'Everton', 0, 0),
    ('Manchester United', 0, 'Fulham', 0, 0),
    ('Manchester United', 0, 'Liverpool', 0, 0),
    ('Manchester United', 0, 'Manchester City', 0, 0),
    ('Manchester United', 0, 'Norwich City', 0, 0),
    ('Manchester United', 0, 'Portsmouth', 0, 0),
    ('Manchester United', 0, 'Portsmouth', 0, 0),
    ('Manchester United', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Manchester United', 0, 'West Bromwich Albion', 0, 0);   
   
INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester City', 0, 'Arsenal', 0, 0),
    ('Manchester City', 0, 'Aston Villa', 0, 0),
    ('Manchester City', 0, 'Birmingham City', 0, 0),
    ('Manchester City', 0, 'Blackburn Rovers', 0, 0),
    ('Manchester City', 0, 'Bolton Wanderers', 0, 0),
    ('Manchester City', 0, 'Charlton Athletic', 0, 0),
    ('Manchester City', 0, 'Chelsea', 0, 0),
    ('Manchester City', 0, 'Crystal Palace', 0, 0),
    ('Manchester City', 0, 'Everton', 0, 0),
    ('Manchester City', 0, 'Fulham', 0, 0),
    ('Manchester City', 0, 'Liverpool', 0, 0),
    ('Manchester City', 0, 'Manchester United', 0, 0),
    ('Manchester City', 0, 'Norwich City', 0, 0),
    ('Manchester City', 0, 'Portsmouth', 0, 0),
    ('Manchester City', 0, 'Portsmouth', 0, 0),
    ('Manchester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester City', 0, 'Southampton', 0, 0),
    ('Manchester City', 0, 'West Bromwich Albion', 0, 0);  
  
INSERT INTO middlesbrough_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Norwich City', 0, 'Arsenal', 0, 0),
    ('Norwich City', 0, 'Aston Villa', 0, 0),
    ('Norwich City', 0, 'Birmingham City', 0, 0),
    ('Norwich City', 0, 'Blackburn Rovers', 0, 0),
    ('Norwich City', 0, 'Bolton Wanderers', 0, 0),
    ('Norwich City', 0, 'Charlton Athletic', 0, 0),
    ('Norwich City', 0, 'Chelsea', 0, 0),
    ('Norwich City', 0, 'Crystal Palace', 0, 0),
    ('Norwich City', 0, 'Everton', 0, 0),
    ('Norwich City', 0, 'Fulham', 0, 0),
    ('Norwich City', 0, 'Liverpool', 0, 0),
    ('Norwich City', 0, 'Manchester United', 0, 0),
    ('Norwich City', 0, 'Manchester City', 0, 0),
    ('Norwich City', 0, 'Portsmouth', 0, 0),
    ('Norwich City', 0, 'Portsmouth', 0, 0),
    ('Norwich City', 0, 'Tottenham Hotspur', 0, 0),
    ('Norwich City', 0, 'Southampton', 0, 0),
    ('Norwich City', 0, 'West Bromwich Albion', 0, 0);
 
INSERT INTO norwich_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Portsmouth', 0, 'Arsenal', 0, 0),
    ('Portsmouth', 0, 'Aston Villa', 0, 0),
    ('Portsmouth', 0, 'Birmingham City', 0, 0),
    ('Portsmouth', 0, 'Blackburn Rovers', 0, 0),
    ('Portsmouth', 0, 'Bolton Wanderers', 0, 0),
    ('Portsmouth', 0, 'Charlton Athletic', 0, 0),
    ('Portsmouth', 0, 'Chelsea', 0, 0),
    ('Portsmouth', 0, 'Crystal Palace', 0, 0),
    ('Portsmouth', 0, 'Everton', 0, 0),
    ('Portsmouth', 0, 'Fulham', 0, 0),
    ('Portsmouth', 0, 'Liverpool', 0, 0),
    ('Portsmouth', 0, 'Manchester United', 0, 0),
    ('Portsmouth', 0, 'Manchester City', 0, 0),
    ('Portsmouth', 0, 'Norwich City', 0, 0),
    ('Portsmouth', 0, 'Portsmouth', 0, 0),
    ('Portsmouth', 0, 'Tottenham Hotspur', 0, 0),
    ('Portsmouth', 0, 'Southampton', 0, 0),
    ('Portsmouth', 0, 'West Bromwich Albion', 0, 0);

INSERT INTO portsmouth_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Portsmouth', 0, 'Arsenal', 0, 0),
    ('Portsmouth', 0, 'Aston Villa', 0, 0),
    ('Portsmouth', 0, 'Birmingham City', 0, 0),
    ('Portsmouth', 0, 'Blackburn Rovers', 0, 0),
    ('Portsmouth', 0, 'Bolton Wanderers', 0, 0),
    ('Portsmouth', 0, 'Charlton Athletic', 0, 0),
    ('Portsmouth', 0, 'Chelsea', 0, 0),
    ('Portsmouth', 0, 'Crystal Palace', 0, 0),
    ('Portsmouth', 0, 'Everton', 0, 0),
    ('Portsmouth', 0, 'Fulham', 0, 0),
    ('Portsmouth', 0, 'Liverpool', 0, 0),
    ('Portsmouth', 0, 'Manchester United', 0, 0),
    ('Portsmouth', 0, 'Manchester City', 0, 0),
    ('Portsmouth', 0, 'Norwich City', 0, 0),
    ('Portsmouth', 0, 'Portsmouth', 0, 0),
    ('Portsmouth', 0, 'Tottenham Hotspur', 0, 0),
    ('Portsmouth', 0, 'Southampton', 0, 0),
    ('Portsmouth', 0, 'West Bromwich Albion', 0, 0);

INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 0, 'Aston Villa', 0, 0),
    ('Tottenham Hotspur', 0, 'Birmingham City', 0, 0),
    ('Tottenham Hotspur', 0, 'Blackburn Rovers', 0, 0),
    ('Tottenham Hotspur', 0, 'Bolton Wanderers', 0, 0),
    ('Tottenham Hotspur', 0, 'Charlton Athletic', 0, 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 0, 0),
    ('Tottenham Hotspur', 0, 'Crystal Palace', 0, 0),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 0, 'Fulham', 0, 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester United', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Norwich City', 0, 0),
    ('Tottenham Hotspur', 0, 'Portsmouth', 0, 0),
    ('Tottenham Hotspur', 0, 'Portsmouth', 0, 0),
    ('Tottenham Hotspur', 0, 'Southampton', 0, 0),
    ('Tottenham Hotspur', 0, 'West Bromwich Albion', 0, 0); 
 
INSERT INTO southampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Southampton', 0, 'Arsenal', 0, 0),
    ('Southampton', 0, 'Aston Villa', 0, 0),
    ('Southampton', 0, 'Birmingham City', 0, 0),
    ('Southampton', 0, 'Blackburn Rovers', 0, 0),
    ('Southampton', 0, 'Bolton Wanderers', 0, 0),
    ('Southampton', 0, 'Charlton Athletic', 0, 0),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Southampton', 0, 'Everton', 0, 0),
    ('Southampton', 0, 'Fulham', 0, 0),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('Southampton', 0, 'Manchester United', 0, 0),
    ('Southampton', 0, 'Manchester City', 0, 0),
    ('Southampton', 0, 'Norwich City', 0, 0),
    ('Southampton', 0, 'Portsmouth', 0, 0),
    ('Southampton', 0, 'Portsmouth', 0, 0),
    ('Southampton', 0, 'Tottenham Hotspur', 0, 0),
    ('Southampton', 0, 'West Bromwich Albion', 0, 0);

INSERT INTO westborm_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Bromwich Albion', 0, 'Arsenal', 0, 0),
    ('West Bromwich Albion', 0, 'Aston Villa', 0, 0),
    ('West Bromwich Albion', 0, 'Birmingham City', 0, 0),
    ('West Bromwich Albion', 0, 'Blackburn Rovers', 0, 0),
    ('West Bromwich Albion', 0, 'Bolton Wanderers', 0, 0),
    ('West Bromwich Albion', 0, 'Charlton Athletic', 0, 0),
    ('West Bromwich Albion', 0, 'Chelsea', 0, 0),
    ('West Bromwich Albion', 0, 'Crystal Palace', 0, 0),
    ('West Bromwich Albion', 0, 'Everton', 0, 0),
    ('West Bromwich Albion', 0, 'Fulham', 0, 0),
    ('West Bromwich Albion', 0, 'Liverpool', 0, 0),
    ('West Bromwich Albion', 0, 'Manchester United', 0, 0),
    ('West Bromwich Albion', 0, 'Manchester City', 0, 0),
    ('West Bromwich Albion', 0, 'Norwich City', 0, 0),
    ('West Bromwich Albion', 0, 'Portsmouth', 0, 0),
    ('West Bromwich Albion', 0, 'Portsmouth', 0, 0),
    ('West Bromwich Albion', 0, 'Tottenham Hotspur', 0, 0),
    ('West Bromwich Albion', 0, 'Southampton', 0, 0);

-- Data filled for Away match comparisons 
-- Note: Data correct matches for all away teams pending a final check. Some matches may have been postponed to due fixture scheduling.

-- Insert away match score data. 
INSERT INTO arsenal_away_matches (home_team, home_score, away_team, away_score, played) VALUES    
    ('Aston Villa', 0, 'Arsenal', 0, 0),
    ('Birmingham City', 0, 'Arsenal', 0, 0),
    ('Blackburn Rovers', 0, 'Arsenal', 0, 0),
    ('Bolton Wanderers', 0, 'Arsenal', 0, 0),
    ('Charlton Athletic', 0, 'Arsenal', 0, 0),
    ('Chelsea', 0, 'Arsenal', 0, 0),
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Fulham', 0, 'Arsenal', 0, 0),
    ('Liverpool', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Manchester City', 0, 'Arsenal', 0, 0),
    ('Norwich City', 0, 'Arsenal', 0, 0),
    ('Portsmouth', 0, 'Arsenal', 0, 0),
    ('Portsmouth', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('Southampton', 0, 'Arsenal', 0, 0),
    ('West Bromwich Albion', 0, 'Arsenal', 0, 0);
    
INSERT INTO astonvilla_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Aston Villa', 0, 0),
    ('Birmingham City', 0, 'Aston Villa', 0, 0),
    ('Blackburn Rovers', 0, 'Aston Villa', 0, 0),
    ('Bolton Wanderers', 0, 'Aston Villa', 0, 0),
    ('Charlton Athletic', 0, 'Aston Villa', 0, 0),
    ('Chelsea', 0, 'Aston Villa', 0, 0),
    ('Crystal Palace', 0, 'Aston Villa', 0, 0),
    ('Everton', 0, 'Aston Villa', 0, 0),
    ('Fulham', 0, 'Aston Villa', 0, 0),
    ('Liverpool', 0, 'Aston Villa', 0, 0),
    ('Manchester United', 0, 'Aston Villa', 0, 0),
    ('Manchester City', 0, 'Aston Villa', 0, 0),
    ('Norwich City', 0, 'Aston Villa', 0, 0),
    ('Portsmouth', 0, 'Aston Villa', 0, 0),
    ('Portsmouth', 0, 'Aston Villa', 0, 0),
    ('Tottenham Hotspur', 0, 'Aston Villa', 0, 0),
    ('Southampton', 0, 'Aston Villa', 0, 0),
    ('West Bromwich Albion', 0, 'Aston Villa', 0, 0);

INSERT INTO birmingham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Birmingham City', 0, 0),
    ('Aston Villa', 0, 'Birmingham City', 0, 0),
    ('Blackburn Rovers', 0, 'Birmingham City', 0, 0),
    ('Bolton Wanderers', 0, 'Birmingham City', 0, 0),
    ('Charlton Athletic', 0, 'Birmingham City', 0, 0),
    ('Chelsea', 0, 'Birmingham City', 0, 0),
    ('Crystal Palace', 0, 'Birmingham City', 0, 0),
    ('Everton', 0, 'Birmingham City', 0, 0),
    ('Fulham', 0, 'Birmingham City', 0, 0),
    ('Liverpool', 0, 'Birmingham City', 0, 0),
    ('Manchester United', 0, 'Birmingham City', 0, 0),
    ('Manchester City', 0, 'Birmingham City', 0, 0),
    ('Norwich City', 0, 'Birmingham City', 0, 0),
    ('Portsmouth', 0, 'Birmingham City', 0, 0),
    ('Portsmouth', 0, 'Birmingham City', 0, 0),
    ('Tottenham Hotspur', 0, 'Birmingham City', 0, 0),
    ('Southampton', 0, 'Birmingham City', 0, 0),
    ('West Bromwich Albion', 0, 'Birmingham City', 0, 0);

INSERT INTO blackburnrovers_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Blackburn Rovers', 0, 0),
    ('Aston Villa', 0, 'Blackburn Rovers', 0, 0),
    ('Birmingham City', 0, 'Blackburn Rovers', 0, 0),
    ('Bolton Wanderers', 0, 'Blackburn Rovers', 0, 0),
    ('Charlton Athletic', 0, 'Blackburn Rovers', 0, 0),
    ('Chelsea', 0, 'Blackburn Rovers', 0, 0),
    ('Crystal Palace', 0, 'Blackburn Rovers', 0, 0),
    ('Everton', 0, 'Blackburn Rovers', 0, 0),
    ('Fulham', 0, 'Blackburn Rovers', 0, 0),
    ('Liverpool', 0, 'Blackburn Rovers', 0, 0),
    ('Manchester United', 0, 'Blackburn Rovers', 0, 0),
    ('Manchester City', 0, 'Blackburn Rovers', 0, 0),
    ('Norwich City', 0, 'Blackburn Rovers', 0, 0),
    ('Portsmouth', 0, 'Blackburn Rovers', 0, 0),
    ('Portsmouth', 0, 'Blackburn Rovers', 0, 0),
    ('Tottenham Hotspur', 0, 'Blackburn Rovers', 0, 0),
    ('Southampton', 0, 'Blackburn Rovers', 0, 0),
    ('West Bromwich Albion', 0, 'Blackburn Rovers', 0, 0);

INSERT INTO boltonwanderers_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Bolton Wanderers', 0, 0),
    ('Aston Villa', 0, 'Bolton Wanderers', 0, 0),
    ('Birmingham City', 0, 'Bolton Wanderers', 0, 0),
    ('Blackburn Rovers', 0, 'Bolton Wanderers', 0, 0),
    ('Charlton Athletic', 0, 'Bolton Wanderers', 0, 0),
    ('Chelsea', 0, 'Bolton Wanderers', 0, 0),
    ('Crystal Palace', 0, 'Bolton Wanderers', 0, 0),
    ('Everton', 0, 'Bolton Wanderers', 0, 0),
    ('Fulham', 0, 'Bolton Wanderers', 0, 0),
    ('Liverpool', 0, 'Bolton Wanderers', 0, 0),
    ('Manchester United', 0, 'Bolton Wanderers', 0, 0),
    ('Manchester City', 0, 'Bolton Wanderers', 0, 0),
    ('Norwich City', 0, 'Bolton Wanderers', 0, 0),
    ('Portsmouth', 0, 'Bolton Wanderers', 0, 0),
    ('Portsmouth', 0, 'Bolton Wanderers', 0, 0),
    ('Tottenham Hotspur', 0, 'Bolton Wanderers', 0, 0),
    ('Southampton', 0, 'Bolton Wanderers', 0, 0),
    ('West Bromwich Albion', 0, 'Bolton Wanderers', 0, 0);

INSERT INTO charlton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Charlton Athletic', 0, 0),
    ('Aston Villa', 0, 'Charlton Athletic', 0, 0),
    ('Birmingham City', 0, 'Charlton Athletic', 0, 0),
    ('Blackburn Rovers', 0, 'Charlton Athletic', 0, 0),
    ('Bolton Wanderers', 0, 'Charlton Athletic', 0, 0),
    ('Chelsea', 0, 'Charlton Athletic', 0, 0),
    ('Crystal Palace', 0, 'Charlton Athletic', 0, 0),
    ('Everton', 0, 'Charlton Athletic', 0, 0),
    ('Fulham', 0, 'Charlton Athletic', 0, 0),
    ('Liverpool', 0, 'Charlton Athletic', 0, 0),
    ('Manchester United', 0, 'Charlton Athletic', 0, 0),
    ('Manchester City', 0, 'Charlton Athletic', 0, 0),
    ('Norwich City', 0, 'Charlton Athletic', 0, 0),
    ('Portsmouth', 0, 'Charlton Athletic', 0, 0),
    ('Portsmouth', 0, 'Charlton Athletic', 0, 0),
    ('Tottenham Hotspur', 0, 'Charlton Athletic', 0, 0),
    ('Southampton', 0, 'Charlton Athletic', 0, 0),
    ('West Bromwich Albion', 0, 'Charlton Athletic', 0, 0);

INSERT INTO chelsea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Chelsea', 0, 0),
    ('Aston Villa', 0, 'Chelsea', 0, 0),
    ('Birmingham City', 0, 'Chelsea', 0, 0),
    ('Blackburn Rovers', 0, 'Chelsea', 0, 0),
    ('Bolton Wanderers', 0, 'Chelsea', 0, 0),
    ('Charlton Athletic', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Everton', 0, 'Chelsea', 0, 0),
    ('Fulham', 0, 'Chelsea', 0, 0),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Manchester City', 0, 'Chelsea', 0, 0),
    ('Norwich City', 0, 'Chelsea', 0, 0),
    ('Portsmouth', 0, 'Chelsea', 0, 0),
    ('Portsmouth', 0, 'Chelsea', 0, 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 0, 0),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('West Bromwich Albion', 0, 'Chelsea', 0, 0);

INSERT INTO crystalpalace_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Crystal Palace', 0, 0),
    ('Aston Villa', 0, 'Crystal Palace', 0, 0),
    ('Birmingham City', 0, 'Crystal Palace', 0, 0),
    ('Blackburn Rovers', 0, 'Crystal Palace', 0, 0),
    ('Bolton Wanderers', 0, 'Crystal Palace', 0, 0),
    ('Charlton Athletic', 0, 'Crystal Palace', 0, 0),
    ('Chelsea', 0, 'Crystal Palace', 0, 0),
    ('Everton', 0, 'Crystal Palace', 0, 0),
    ('Fulham', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 0, 'Crystal Palace', 0, 0),
    ('Manchester United', 0, 'Crystal Palace', 0, 0),
    ('Manchester City', 0, 'Crystal Palace', 0, 0),
    ('Norwich City', 0, 'Crystal Palace', 0, 0),
    ('Portsmouth', 0, 'Crystal Palace', 0, 0),
    ('Portsmouth', 0, 'Crystal Palace', 0, 0),
    ('Tottenham Hotspur', 0, 'Crystal Palace', 0, 0),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('West Bromwich Albion', 0, 'Crystal Palace', 0, 0);

INSERT INTO everton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Aston Villa', 0, 'Everton', 0, 0),
    ('Birmingham City', 0, 'Everton', 0, 0),
    ('Blackburn Rovers', 0, 'Everton', 0, 0),
    ('Bolton Wanderers', 0, 'Everton', 0, 0),
    ('Charlton Athletic', 0, 'Everton', 0, 0),
    ('Chelsea', 0, 'Everton', 0, 0),
    ('Crystal Palace', 0, 'Everton', 0, 0),
    ('Fulham', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Manchester United', 0, 'Everton', 0, 0),
    ('Manchester City', 0, 'Everton', 0, 0),
    ('Norwich City', 0, 'Everton', 0, 0),
    ('Portsmouth', 0, 'Everton', 0, 0),
    ('Portsmouth', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('Southampton', 0, 'Everton', 0, 0),
    ('West Bromwich Albion', 0, 'Everton', 0, 0);

INSERT INTO fulham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Fulham', 0, 0),
    ('Aston Villa', 0, 'Fulham', 0, 0),
    ('Birmingham City', 0, 'Fulham', 0, 0),
    ('Blackburn Rovers', 0, 'Fulham', 0, 0),
    ('Bolton Wanderers', 0, 'Fulham', 0, 0),
    ('Charlton Athletic', 0, 'Fulham', 0, 0),
    ('Chelsea', 0, 'Fulham', 0, 0),
    ('Crystal Palace', 0, 'Fulham', 0, 0),
    ('Everton', 0, 'Fulham', 0, 0),
    ('Liverpool', 0, 'Fulham', 0, 0),
    ('Manchester United', 0, 'Fulham', 0, 0),
    ('Manchester City', 0, 'Fulham', 0, 0),
    ('Norwich City', 0, 'Fulham', 0, 0),
    ('Portsmouth', 0, 'Fulham', 0, 0),
    ('Portsmouth', 0, 'Fulham', 0, 0),
    ('Tottenham Hotspur', 0, 'Fulham', 0, 0),
    ('Southampton', 0, 'Fulham', 0, 0),
    ('West Bromwich Albion', 0, 'Fulham', 0, 0);

INSERT INTO liverpool_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Liverpool', 0, 0),
    ('Aston Villa', 0, 'Liverpool', 0, 0),
    ('Birmingham City', 0, 'Liverpool', 0, 0),
    ('Blackburn Rovers', 0, 'Liverpool', 0, 0),
    ('Bolton Wanderers', 0, 'Liverpool', 0, 0),
    ('Charlton Athletic', 0, 'Liverpool', 0, 0),
    ('Chelsea', 0, 'Liverpool', 0, 0),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Fulham', 0, 'Liverpool', 0, 0),
    ('Manchester United', 0, 'Liverpool', 0, 0),
    ('Manchester City', 0, 'Liverpool', 0, 0),
    ('Norwich City', 0, 'Liverpool', 0, 0),
    ('Portsmouth', 0, 'Liverpool', 0, 0),
    ('Portsmouth', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0, 0),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('West Bromwich Albion', 0, 'Liverpool', 0, 0);

INSERT INTO manchestercity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Manchester United', 0, 0),
    ('Aston Villa', 0, 'Manchester United', 0, 0),
    ('Birmingham City', 0, 'Manchester United', 0, 0),
    ('Blackburn Rovers', 0, 'Manchester United', 0, 0),
    ('Bolton Wanderers', 0, 'Manchester United', 0, 0),
    ('Charlton Athletic', 0, 'Manchester United', 0, 0),
    ('Chelsea', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Fulham', 0, 'Manchester United', 0, 0),
    ('Liverpool', 0, 'Manchester United', 0, 0),
    ('Manchester City', 0, 'Manchester United', 0, 0),
    ('Norwich City', 0, 'Manchester United', 0, 0),
    ('Portsmouth', 0, 'Manchester United', 0, 0),
    ('Portsmouth', 0, 'Manchester United', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester United', 0, 0),
    ('Southampton', 0, 'Manchester United', 0, 0),
    ('West Bromwich Albion', 0, 'Manchester United', 0, 0);

INSERT INTO manchesterunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Manchester City', 0, 0),
    ('Aston Villa', 0, 'Manchester City', 0, 0),
    ('Birmingham City', 0, 'Manchester City', 0, 0),
    ('Blackburn Rovers', 0, 'Manchester City', 0, 0),
    ('Bolton Wanderers', 0, 'Manchester City', 0, 0),
    ('Charlton Athletic', 0, 'Manchester City', 0, 0),
    ('Chelsea', 0, 'Manchester City', 0, 0),
    ('Crystal Palace', 0, 'Manchester City', 0, 0),
    ('Everton', 0, 'Manchester City', 0, 0),
    ('Fulham', 0, 'Manchester City', 0, 0),
    ('Liverpool', 0, 'Manchester City', 0, 0),
    ('Manchester United', 0, 'Manchester City', 0, 0),
    ('Norwich City', 0, 'Manchester City', 0, 0),
    ('Portsmouth', 0, 'Manchester City', 0, 0),
    ('Portsmouth', 0, 'Manchester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester City', 0, 0),
    ('Southampton', 0, 'Manchester City', 0, 0),
    ('West Bromwich Albion', 0, 'Manchester City', 0, 0);

INSERT INTO middlesbrough_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Norwich City', 0, 0),
    ('Aston Villa', 0, 'Norwich City', 0, 0),
    ('Birmingham City', 0, 'Norwich City', 0, 0),
    ('Blackburn Rovers', 0, 'Norwich City', 0, 0),
    ('Bolton Wanderers', 0, 'Norwich City', 0, 0),
    ('Charlton Athletic', 0, 'Norwich City', 0, 0),
    ('Chelsea', 0, 'Norwich City', 0, 0),
    ('Crystal Palace', 0, 'Norwich City', 0, 0),
    ('Everton', 0, 'Norwich City', 0, 0),
    ('Fulham', 0, 'Norwich City', 0, 0),
    ('Liverpool', 0, 'Norwich City', 0, 0),
    ('Manchester United', 0, 'Norwich City', 0, 0),
    ('Manchester City', 0, 'Norwich City', 0, 0),
    ('Portsmouth', 0, 'Norwich City', 0, 0),
    ('Portsmouth', 0, 'Norwich City', 0, 0),
    ('Tottenham Hotspur', 0, 'Norwich City', 0, 0),
    ('Southampton', 0, 'Norwich City', 0, 0),
    ('West Bromwich Albion', 0, 'Norwich City', 0, 0);

INSERT INTO norwich_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Portsmouth', 0, 0),
    ('Aston Villa', 0, 'Portsmouth', 0, 0),
    ('Birmingham City', 0, 'Portsmouth', 0, 0),
    ('Blackburn Rovers', 0, 'Portsmouth', 0, 0),
    ('Bolton Wanderers', 0, 'Portsmouth', 0, 0),
    ('Charlton Athletic', 0, 'Portsmouth', 0, 0),
    ('Chelsea', 0, 'Portsmouth', 0, 0),
    ('Crystal Palace', 0, 'Portsmouth', 0, 0),
    ('Everton', 0, 'Portsmouth', 0, 0),
    ('Fulham', 0, 'Portsmouth', 0, 0),
    ('Liverpool', 0, 'Portsmouth', 0, 0),
    ('Manchester United', 0, 'Portsmouth', 0, 0),
    ('Manchester City', 0, 'Portsmouth', 0, 0),
    ('Norwich City', 0, 'Portsmouth', 0, 0),
    ('Portsmouth', 0, 'Portsmouth', 0, 0),
    ('Tottenham Hotspur', 0, 'Portsmouth', 0, 0),
    ('Southampton', 0, 'Portsmouth', 0, 0),
    ('West Bromwich Albion', 0, 'Portsmouth', 0, 0);

INSERT INTO portsmouth_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Portsmouth', 0, 0),
    ('Aston Villa', 0, 'Portsmouth', 0, 0),
    ('Birmingham City', 0, 'Portsmouth', 0, 0),
    ('Blackburn Rovers', 0, 'Portsmouth', 0, 0),
    ('Bolton Wanderers', 0, 'Portsmouth', 0, 0),
    ('Charlton Athletic', 0, 'Portsmouth', 0, 0),
    ('Chelsea', 0, 'Portsmouth', 0, 0),
    ('Crystal Palace', 0, 'Portsmouth', 0, 0),
    ('Everton', 0, 'Portsmouth', 0, 0),
    ('Fulham', 0, 'Portsmouth', 0, 0),
    ('Liverpool', 0, 'Portsmouth', 0, 0),
    ('Manchester United', 0, 'Portsmouth', 0, 0),
    ('Manchester City', 0, 'Portsmouth', 0, 0),
    ('Norwich City', 0, 'Portsmouth', 0, 0),
    ('Portsmouth', 0, 'Portsmouth', 0, 0),
    ('Tottenham Hotspur', 0, 'Portsmouth', 0, 0),
    ('Southampton', 0, 'Portsmouth', 0, 0),
    ('West Bromwich Albion', 0, 'Portsmouth', 0, 0);

INSERT INTO spurs_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Tottenham Hotspur', 0, 0),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Birmingham City', 0, 'Tottenham Hotspur', 0, 0),
    ('Blackburn Rovers', 0, 'Tottenham Hotspur', 0, 0),
    ('Bolton Wanderers', 0, 'Tottenham Hotspur', 0, 0),
    ('Charlton Athletic', 0, 'Tottenham Hotspur', 0, 0),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Fulham', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester United', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Norwich City', 0, 'Tottenham Hotspur', 0, 0),
    ('Portsmouth', 0, 'Tottenham Hotspur', 0, 0),
    ('Portsmouth', 0, 'Tottenham Hotspur', 0, 0),
    ('Southampton', 0, 'Tottenham Hotspur', 0, 0),
    ('West Bromwich Albion', 0, 'Tottenham Hotspur', 0, 0);

INSERT INTO southampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Southampton', 0, 0),
    ('Aston Villa', 0, 'Southampton', 0, 0),
    ('Birmingham City', 0, 'Southampton', 0, 0),
    ('Blackburn Rovers', 0, 'Southampton', 0, 0),
    ('Bolton Wanderers', 0, 'Southampton', 0, 0),
    ('Charlton Athletic', 0, 'Southampton', 0, 0),
    ('Chelsea', 0, 'Southampton', 0, 0),
    ('Crystal Palace', 0, 'Southampton', 0, 0),
    ('Everton', 0, 'Southampton', 0, 0),
    ('Fulham', 0, 'Southampton', 0, 0),
    ('Liverpool', 0, 'Southampton', 0, 0),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Manchester City', 0, 'Southampton', 0, 0),
    ('Norwich City', 0, 'Southampton', 0, 0),
    ('Portsmouth', 0, 'Southampton', 0, 0),
    ('Portsmouth', 0, 'Southampton', 0, 0),
    ('Tottenham Hotspur', 0, 'Southampton', 0, 0),
    ('West Bromwich Albion', 0, 'Southampton', 0, 0);

INSERT INTO westborm_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'West Bromwich Albion', 0, 0),
    ('Aston Villa', 0, 'West Bromwich Albion', 0, 0),
    ('Birmingham City', 0, 'West Bromwich Albion', 0, 0),
    ('Blackburn Rovers', 0, 'West Bromwich Albion', 0, 0),
    ('Bolton Wanderers', 0, 'West Bromwich Albion', 0, 0),
    ('Charlton Athletic', 0, 'West Bromwich Albion', 0, 0),
    ('Chelsea', 0, 'West Bromwich Albion', 0, 0),
    ('Crystal Palace', 0, 'West Bromwich Albion', 0, 0),
    ('Everton', 0, 'West Bromwich Albion', 0, 0),
    ('Fulham', 0, 'West Bromwich Albion', 0, 0),
    ('Liverpool', 0, 'West Bromwich Albion', 0, 0),
    ('Manchester United', 0, 'West Bromwich Albion', 0, 0),
    ('Manchester City', 0, 'West Bromwich Albion', 0, 0),
    ('Norwich City', 0, 'West Bromwich Albion', 0, 0),
    ('Portsmouth', 0, 'West Bromwich Albion', 0, 0),
    ('Portsmouth', 0, 'West Bromwich Albion', 0, 0),
    ('Tottenham Hotspur', 0, 'West Bromwich Albion', 0, 0),
    ('Southampton', 0, 'West Bromwich Albion', 0, 0);
