/* Last Update: 21/03/2025 - 15:31 */

/* Match List - Season: 97/98

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

CREATE TABLE barnsley_home_matches (
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

CREATE TABLE derbycounty_home_matches (
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

CREATE TABLE manchesterunited_home_matches (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER
);

CREATE TABLE sheffieldwednesday_home_matches (
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

CREATE TABLE wimbledon_home_matches (
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

CREATE TABLE barnsley_away_matches (    
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

CREATE TABLE derbycounty_away_matches (    
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

CREATE TABLE manchesterunited_away_matches (    
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    home_score INTEGER,
    away_team TEXT NOT NULL,
    away_score INTEGER,
    played INTEGER

);

CREATE TABLE sheffieldwednesday_away_matches (    
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

CREATE TABLE wimbledon_away_matches (    
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
    ('Barnsley', 'Newcastle United', 0, 0, 0),
    ('Blackburn Rovers', 'Newcastle United', 0, 0, 0),
    ('Bolton Wanderers', 'Newcastle United', 0, 0, 0),
    ('Chelsea', 'Newcastle United', 0, 0, 0),
    ('Coventry City', 'Newcastle United', 0, 0, 0),
    ('Crystal Palace', 'Newcastle United', 0, 0, 0),
    ('Derby County', 'Newcastle United', 0, 0, 0),
    ('Everton', 'Newcastle United', 0, 0, 0),
    ('Leeds United', 'Newcastle United', 0, 0, 0),        
    ('Leicester City', 'Newcastle United', 0, 0, 0),
    ('Liverpool', 'Newcastle United', 0, 0, 0),
    ('Manchester United', 'Newcastle United', 0, 0, 0), 
    ('Sheffield Wednesday', 'Newcastle United', 0, 0, 0),
    ('Southampton', 'Newcastle United', 0, 0, 0),
    ('Tottenham Hotspur', 'Newcastle United', 0, 0, 0),
    ('West Ham United', 'Newcastle United', 0, 0, 0),
    ('Wimbledon', 'Newcastle United', 0, 0, 0);

-- Insert Base Scores for away reports
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'Arsenal', 0, 0, 0),
    ('Newcastle United', 'Aston Villa', 0, 0, 0),
    ('Newcastle United', 'Barnsley', 0, 0, 0),
    ('Newcastle United', 'Blackburn Rovers', 0, 0, 0),
    ('Newcastle United', 'Bolton Wanderers', 0, 0, 0),
    ('Newcastle United', 'Chelsea', 0, 0, 0),
    ('Newcastle United', 'Coventry City', 0, 0, 0),
    ('Newcastle United', 'Crystal Palace', 0, 0, 0),
    ('Newcastle United', 'Derby County', 0, 0, 0),
    ('Newcastle United', 'Everton', 0, 0, 0),
    ('Newcastle United', 'Leeds United', 0, 0, 0),
    ('Newcastle United', 'Leicester City', 0, 0, 0),
    ('Newcastle United', 'Liverpool', 0, 0, 0),
    ('Newcastle United', 'Manchester United', 0, 0, 0),
    ('Newcastle United', 'Sheffield Wednesday', 0, 0, 0),
    ('Newcastle United', 'Southampton', 0, 0, 0),
    ('Newcastle United', 'Tottenham Hotspur', 0, 0, 0),
    ('Newcastle United', 'West Ham United', 0, 0, 0),    
    ('Newcastle United', 'Wimbledon', 0, 0, 0);


-- Data filled for Match Week 
-- Note: Data correct matches up to MW06. Some matches may have been postpone to due fixture scheduling.

-- Insert home match score Data - 
INSERT INTO arsenal_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Aston Villa', 0, 0),
    ('Arsenal', 0, 'Barnsley', 0, 0),
    ('Arsenal', 0, 'Blackburn Rovers', 0, 0),
    ('Arsenal', 0, 'Bolton Wanderers', 0, 0),
    ('Arsenal', 0, 'Chelsea', 0, 0),
    ('Arsenal', 0, 'Coventry City', 0, 0),
    ('Arsenal', 0, 'Crystal Palace', 0, 0),
    ('Arsenal', 0, 'Derby County', 0, 0),
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Arsenal', 0, 'Leeds United', 0, 0),
    ('Arsenal', 0, 'Leicester City', 0, 0),
    ('Arsenal', 0, 'Liverpool', 0, 0),
    ('Arsenal', 0, 'Manchester United', 0, 0),
    ('Arsenal', 0, 'Sheffield Wednesday', 0, 0),
    ('Arsenal', 0, 'Southampton', 0, 0),
    ('Arsenal', 0, 'Tottenham Hotspur', 0, 0),
    ('Arsenal', 0, 'West Ham United', 0, 0),
    ('Arsenal', 0, 'Wimbledon', 0, 0);

INSERT INTO astonvilla_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Aston Villa', 0, 'Arsenal', 0, 0),
    ('Aston Villa', 0, 'Barnsley', 0, 0),
    ('Aston Villa', 0, 'Blackburn Rovers', 0, 0),
    ('Aston Villa', 0, 'Bolton Wanderers', 0, 0),
    ('Aston Villa', 0, 'Chelsea', 0, 0),
    ('Aston Villa', 0, 'Coventry City', 0, 0),
    ('Aston Villa', 0, 'Crystal Palace', 0, 0),
    ('Aston Villa', 0, 'Derby County', 0, 0),
    ('Aston Villa', 0, 'Everton', 0, 0),
    ('Aston Villa', 0, 'Leeds United', 0, 0),
    ('Aston Villa', 0, 'Leicester City', 0, 0),
    ('Aston Villa', 0, 'Liverpool', 0, 0),
    ('Aston Villa', 0, 'Manchester United', 0, 0),
    ('Aston Villa', 0, 'Sheffield Wednesday', 0, 0),
    ('Aston Villa', 0, 'Southampton', 0, 0),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Aston Villa', 0, 'West Ham United', 0, 0),    
    ('Aston Villa', 0, 'Wimbledon', 0, 0);

INSERT INTO barnsley_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Barnsley', 0, 'Arsenal', 0, 0),
    ('Barnsley', 0, 'Aston Villa', 0, 0),
    ('Barnsley', 0, 'Blackburn Rovers', 0, 0),
    ('Barnsley', 0, 'Bolton Wanderers', 0, 0),
    ('Barnsley', 0, 'Chelsea', 0, 0),
    ('Barnsley', 0, 'Coventry City', 0, 0),
    ('Barnsley', 0, 'Crystal Palace', 0, 0),
    ('Barnsley', 0, 'Derby County', 0, 0),
    ('Barnsley', 0, 'Everton', 0, 0),
    ('Barnsley', 0, 'Leeds United', 0, 0),
    ('Barnsley', 0, 'Leicester City', 0, 0),
    ('Barnsley', 0, 'Liverpool', 0, 0),
    ('Barnsley', 0, 'Manchester United', 0, 0),
    ('Barnsley', 0, 'Sheffield Wednesday', 0, 0),
    ('Barnsley', 0, 'Southampton', 0, 0),
    ('Barnsley', 0, 'Tottenham Hotspur', 0, 0),
    ('Barnsley', 0, 'West Ham United', 0, 0),
    ('Barnsley', 0, 'Wimbledon', 0, 0);

INSERT INTO blackburnrovers_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Blackburn Rovers', 0, 'Arsenal', 0, 0),
    ('Blackburn Rovers', 0, 'Aston Villa', 0, 0),
    ('Blackburn Rovers', 0, 'Barnsley', 0, 0),
    ('Blackburn Rovers', 0, 'Bolton Wanderers', 0, 0),
    ('Blackburn Rovers', 0, 'Chelsea', 0, 0),
    ('Blackburn Rovers', 0, 'Coventry City', 0, 0),
    ('Blackburn Rovers', 0, 'Crystal Palace', 0, 0),
    ('Blackburn Rovers', 0, 'Derby County', 0, 0),
    ('Blackburn Rovers', 0, 'Everton', 0, 0),
    ('Blackburn Rovers', 0, 'Leeds United', 0, 0),
    ('Blackburn Rovers', 0, 'Leicester City', 0, 0),
    ('Blackburn Rovers', 0, 'Liverpool', 0, 0),
    ('Blackburn Rovers', 0, 'Manchester United', 0, 0),
    ('Blackburn Rovers', 0, 'Sheffield Wednesday', 0, 0),
    ('Blackburn Rovers', 0, 'Southampton', 0, 0),
    ('Blackburn Rovers', 0, 'Tottenham Hotspur', 0, 0),
    ('Blackburn Rovers', 0, 'West Ham United', 0, 0),
    ('Blackburn Rovers', 0, 'Wimbledon', 0, 0);
   
INSERT INTO boltonwanderers_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Bolton Wanderers', 0, 'Arsenal', 0, 0),
    ('Bolton Wanderers', 0, 'Aston Villa', 0, 0),
    ('Bolton Wanderers', 0, 'Barnsley', 0, 0),
    ('Bolton Wanderers', 0, 'Blackburn Rovers', 0, 0),
    ('Bolton Wanderers', 0, 'Chelsea', 0, 0),
    ('Bolton Wanderers', 0, 'Coventry City', 0, 0),
    ('Bolton Wanderers', 0, 'Crystal Palace', 0, 0),
    ('Bolton Wanderers', 0, 'Derby County', 0, 0),
    ('Bolton Wanderers', 0, 'Everton', 0, 0),
    ('Bolton Wanderers', 0, 'Leeds United', 0, 0),
    ('Bolton Wanderers', 0, 'Leicester City', 0, 0),
    ('Bolton Wanderers', 0, 'Liverpool', 0, 0),
    ('Bolton Wanderers', 0, 'Manchester United', 0, 0),
    ('Bolton Wanderers', 0, 'Sheffield Wednesday', 0, 0),
    ('Bolton Wanderers', 0, 'Southampton', 0, 0),
    ('Bolton Wanderers', 0, 'Tottenham Hotspur', 0, 0),
    ('Bolton Wanderers', 0, 'West Ham United', 0, 0),
    ('Bolton Wanderers', 0, 'Wimbledon', 0, 0);
 
INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Chelsea', 0, 'Arsenal', 0, 0),
    ('Chelsea', 0, 'Aston Villa', 0, 0),
    ('Chelsea', 0, 'Barnsley', 0, 0),
    ('Chelsea', 0, 'Blackburn Rovers', 0, 0),
    ('Chelsea', 0, 'Bolton Wanderers', 0, 0),
    ('Chelsea', 0, 'Coventry City', 0, 0),
    ('Chelsea', 0, 'Crystal Palace', 0, 0),
    ('Chelsea', 0, 'Derby County', 0, 0),
    ('Chelsea', 0, 'Everton', 0, 0),
    ('Chelsea', 0, 'Leeds United', 0, 0),
    ('Chelsea', 0, 'Leicester City', 0, 0),
    ('Chelsea', 0, 'Liverpool', 0, 0),
    ('Chelsea', 0, 'Manchester United', 0, 0),
    ('Chelsea', 0, 'Sheffield Wednesday', 0, 0),
    ('Chelsea', 0, 'Southampton', 0, 0),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Chelsea', 0, 'West Ham United', 0, 0),
    ('Chelsea', 0, 'Wimbledon', 0, 0);
    
INSERT INTO coventry_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Coventry City', 0, 'Arsenal', 0, 0),
    ('Coventry City', 0, 'Aston Villa', 0, 0),
    ('Coventry City', 0, 'Barnsley', 0, 0),
    ('Coventry City', 0, 'Blackburn Rovers', 0, 0),
    ('Coventry City', 0, 'Bolton Wanderers', 0, 0),
    ('Coventry City', 0, 'Chelsea', 0, 0),
    ('Coventry City', 0, 'Crystal Palace', 0, 0),
    ('Coventry City', 0, 'Derby County', 0, 0),
    ('Coventry City', 0, 'Everton', 0, 0),
    ('Coventry City', 0, 'Leeds United', 0, 0),
    ('Coventry City', 0, 'Leicester City', 0, 0),
    ('Coventry City', 0, 'Liverpool', 0, 0),
    ('Coventry City', 0, 'Manchester United', 0, 0),
    ('Coventry City', 0, 'Sheffield Wednesday', 0, 0),
    ('Coventry City', 0, 'Southampton', 0, 0),
    ('Coventry City', 0, 'Tottenham Hotspur', 0, 0),
    ('Coventry City', 0, 'West Ham United', 0, 0),
    ('Coventry City', 0, 'Wimbledon', 0, 0);  
  
INSERT INTO crystalpalace_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Crystal Palace', 0, 'Aston Villa', 0, 0),
    ('Crystal Palace', 0, 'Barnsley', 0, 0),
    ('Crystal Palace', 0, 'Blackburn Rovers', 0, 0),
    ('Crystal Palace', 0, 'Bolton Wanderers', 0, 0),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 0, 'Coventry City', 0, 0),
    ('Crystal Palace', 0, 'Derby County', 0, 0),
    ('Crystal Palace', 0, 'Everton', 0, 0),
    ('Crystal Palace', 0, 'Leeds United', 0, 0),
    ('Crystal Palace', 0, 'Leicester City', 0, 0),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 0, 'Sheffield Wednesday', 0, 0),
    ('Crystal Palace', 0, 'Southampton', 0, 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 0, 'West Ham United', 0, 0),
    ('Crystal Palace', 0, 'Wimbledon', 0, 0);
  
INSERT INTO derbycounty_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Derby County', 0, 'Arsenal', 0, 0),
    ('Derby County', 0, 'Aston Villa', 0, 0),
    ('Derby County', 0, 'Barnsley', 0, 0),
    ('Derby County', 0, 'Blackburn Rovers', 0, 0),
    ('Derby County', 0, 'Bolton Wanderers', 0, 0),
    ('Derby County', 0, 'Chelsea', 0, 0),
    ('Derby County', 0, 'Coventry City', 0, 0),
    ('Derby County', 0, 'Crystal Palace', 0, 0),
    ('Derby County', 0, 'Everton', 0, 0),
    ('Derby County', 0, 'Leeds United', 0, 0),
    ('Derby County', 0, 'Leicester City', 0, 0),
    ('Derby County', 0, 'Liverpool', 0, 0),
    ('Derby County', 0, 'Manchester United', 0, 0),
    ('Derby County', 0, 'Sheffield Wednesday', 0, 0),
    ('Derby County', 0, 'Southampton', 0, 0),
    ('Derby County', 0, 'Tottenham Hotspur', 0, 0),
    ('Derby County', 0, 'West Ham United', 0, 0),
    ('Derby County', 0, 'Wimbledon', 0, 0);
 
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Everton', 0, 'Aston Villa', 0, 0),
    ('Everton', 0, 'Barnsley', 0, 0),
    ('Everton', 0, 'Blackburn Rovers', 0, 0),
    ('Everton', 0, 'Bolton Wanderers', 0, 0),
    ('Everton', 0, 'Chelsea', 0, 0),
    ('Everton', 0, 'Coventry City', 0, 0),
    ('Everton', 0, 'Crystal Palace', 0, 0),
    ('Everton', 0, 'Derby County', 0, 0),
    ('Everton', 0, 'Leeds United', 0, 0),
    ('Everton', 0, 'Leicester City', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Everton', 0, 'Sheffield Wednesday', 0, 0),
    ('Everton', 0, 'Southampton', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'West Ham United', 0, 0),
    ('Everton', 0, 'Wimbledon', 0, 0);  
  
INSERT INTO leeds_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leeds United', 0, 'Arsenal', 0, 0),
    ('Leeds United', 0, 'Aston Villa', 0, 0),
    ('Leeds United', 0, 'Barnsley', 0, 0),
    ('Leeds United', 0, 'Blackburn Rovers', 0, 0),
    ('Leeds United', 0, 'Bolton Wanderers', 0, 0),
    ('Leeds United', 0, 'Chelsea', 0, 0),
    ('Leeds United', 0, 'Coventry City', 0, 0),
    ('Leeds United', 0, 'Crystal Palace', 0, 0),
    ('Leeds United', 0, 'Derby County', 0, 0),
    ('Leeds United', 0, 'Everton', 0, 0),
    ('Leeds United', 0, 'Leicester City', 0, 0),
    ('Leeds United', 0, 'Liverpool', 0, 0),
    ('Leeds United', 0, 'Manchester United', 0, 0),
    ('Leeds United', 0, 'Sheffield Wednesday', 0, 0),
    ('Leeds United', 0, 'Southampton', 0, 0),
    ('Leeds United', 0, 'Tottenham Hotspur', 0, 0),
    ('Leeds United', 0, 'West Ham United', 0, 0),
    ('Leeds United', 0, 'Wimbledon', 0, 0);
  
INSERT INTO leicester_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leicester City', 0, 'Arsenal', 0, 0),
    ('Leicester City', 0, 'Aston Villa', 0, 0),
    ('Leicester City', 0, 'Barnsley', 0, 0),
    ('Leicester City', 0, 'Blackburn Rovers', 0, 0),
    ('Leicester City', 0, 'Bolton Wanderers', 0, 0),
    ('Leicester City', 0, 'Chelsea', 0, 0),
    ('Leicester City', 0, 'Coventry City', 0, 0),
    ('Leicester City', 0, 'Crystal Palace', 0, 0),
    ('Leicester City', 0, 'Derby County', 0, 0),
    ('Leicester City', 0, 'Everton', 0, 0),
    ('Leicester City', 0, 'Leeds United', 0, 0),
    ('Leicester City', 0, 'Liverpool', 0, 0),
    ('Leicester City', 0, 'Manchester United', 0, 0),
    ('Leicester City', 0, 'Sheffield Wednesday', 0, 0),
    ('Leicester City', 0, 'Southampton', 0, 0),
    ('Leicester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Leicester City', 0, 'West Ham United', 0, 0),
    ('Leicester City', 0, 'Wimbledon', 0, 0);   
   
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Liverpool', 0, 'Arsenal', 0, 0),
    ('Liverpool', 0, 'Aston Villa', 0, 0),
    ('Liverpool', 0, 'Barnsley', 0, 0),
    ('Liverpool', 0, 'Blackburn Rovers', 0, 0),
    ('Liverpool', 0, 'Bolton Wanderers', 0, 0),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Liverpool', 0, 'Coventry City', 0, 0),
    ('Liverpool', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 0, 'Derby County', 0, 0),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Leeds United', 0, 0),
    ('Liverpool', 0, 'Leicester City', 0, 0),
    ('Liverpool', 0, 'Manchester United', 0, 0),
    ('Liverpool', 0, 'Sheffield Wednesday', 0, 0),
    ('Liverpool', 0, 'Southampton', 0, 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'West Ham United', 0, 0),
    ('Liverpool', 0, 'Wimbledon', 0, 0);  
  
INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Aston Villa', 0, 0),
    ('Manchester United', 0, 'Barnsley', 0, 0),
    ('Manchester United', 0, 'Blackburn Rovers', 0, 0),
    ('Manchester United', 0, 'Bolton Wanderers', 0, 0),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Manchester United', 0, 'Coventry City', 0, 0),
    ('Manchester United', 0, 'Crystal Palace', 0, 0),
    ('Manchester United', 0, 'Derby County', 0, 0),
    ('Manchester United', 0, 'Everton', 0, 0),
    ('Manchester United', 0, 'Leeds United', 0, 0),
    ('Manchester United', 0, 'Leicester City', 0, 0),
    ('Manchester United', 0, 'Liverpool', 0, 0),
    ('Manchester United', 0, 'Sheffield Wednesday', 0, 0),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Manchester United', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester United', 0, 'West Ham United', 0, 0),
    ('Manchester United', 0, 'Wimbledon', 0, 0);
 
INSERT INTO sheffieldwednesday_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Sheffield Wednesday', 0, 'Arsenal', 0, 0),
    ('Sheffield Wednesday', 0, 'Aston Villa', 0, 0),
    ('Sheffield Wednesday', 0, 'Barnsley', 0, 0),
    ('Sheffield Wednesday', 0, 'Blackburn Rovers', 0, 0),
    ('Sheffield Wednesday', 0, 'Bolton Wanderers', 0, 0),
    ('Sheffield Wednesday', 0, 'Chelsea', 0, 0),
    ('Sheffield Wednesday', 0, 'Coventry City', 0, 0),
    ('Sheffield Wednesday', 0, 'Crystal Palace', 0, 0),
    ('Sheffield Wednesday', 0, 'Derby County', 0, 0),
    ('Sheffield Wednesday', 0, 'Everton', 0, 0),
    ('Sheffield Wednesday', 0, 'Leeds United', 0, 0),
    ('Sheffield Wednesday', 0, 'Leicester City', 0, 0),
    ('Sheffield Wednesday', 0, 'Liverpool', 0, 0),
    ('Sheffield Wednesday', 0, 'Manchester United', 0, 0),
    ('Sheffield Wednesday', 0, 'Southampton', 0, 0),
    ('Sheffield Wednesday', 0, 'Tottenham Hotspur', 0, 0),
    ('Sheffield Wednesday', 0, 'West Ham United', 0, 0),
    ('Sheffield Wednesday', 0, 'Wimbledon', 0, 0);

INSERT INTO southampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Southampton', 0, 'Arsenal', 0, 0),
    ('Southampton', 0, 'Aston Villa', 0, 0),
    ('Southampton', 0, 'Barnsley', 0, 0),
    ('Southampton', 0, 'Blackburn Rovers', 0, 0),
    ('Southampton', 0, 'Bolton Wanderers', 0, 0),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('Southampton', 0, 'Coventry City', 0, 0),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Southampton', 0, 'Derby County', 0, 0),
    ('Southampton', 0, 'Everton', 0, 0),
    ('Southampton', 0, 'Leeds United', 0, 0),
    ('Southampton', 0, 'Leicester City', 0, 0),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('Southampton', 0, 'Manchester United', 0, 0),
    ('Southampton', 0, 'Sheffield Wednesday', 0, 0),
    ('Southampton', 0, 'Tottenham Hotspur', 0, 0),
    ('Southampton', 0, 'West Ham United', 0, 0),
    ('Southampton', 0, 'Wimbledon', 0, 0);

INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 0, 'Aston Villa', 0, 0),
    ('Tottenham Hotspur', 0, 'Barnsley', 0, 0),
    ('Tottenham Hotspur', 0, 'Blackburn Rovers', 0, 0),
    ('Tottenham Hotspur', 0, 'Bolton Wanderers', 0, 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 0, 0),
    ('Tottenham Hotspur', 0, 'Coventry City', 0, 0),
    ('Tottenham Hotspur', 0, 'Crystal Palace', 0, 0),
    ('Tottenham Hotspur', 0, 'Derby County', 0, 0),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 0, 'Leeds United', 0, 0),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester United', 0, 0),
    ('Tottenham Hotspur', 0, 'Sheffield Wednesday', 0, 0),
    ('Tottenham Hotspur', 0, 'Southampton', 0, 0),
    ('Tottenham Hotspur', 0, 'West Ham United', 0, 0),
    ('Tottenham Hotspur', 0, 'Wimbledon', 0, 0); 
 
INSERT INTO westham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Ham United', 0, 'Arsenal', 0, 0),
    ('West Ham United', 0, 'Aston Villa', 0, 0),
    ('West Ham United', 0, 'Barnsley', 0, 0),
    ('West Ham United', 0, 'Blackburn Rovers', 0, 0),
    ('West Ham United', 0, 'Bolton Wanderers', 0, 0),
    ('West Ham United', 0, 'Chelsea', 0, 0),
    ('West Ham United', 0, 'Coventry City', 0, 0),
    ('West Ham United', 0, 'Crystal Palace', 0, 0),
    ('West Ham United', 0, 'Derby County', 0, 0),
    ('West Ham United', 0, 'Everton', 0, 0),
    ('West Ham United', 0, 'Leeds United', 0, 0),
    ('West Ham United', 0, 'Leicester City', 0, 0),
    ('West Ham United', 0, 'Liverpool', 0, 0),
    ('West Ham United', 0, 'Manchester United', 0, 0),
    ('West Ham United', 0, 'Sheffield Wednesday', 0, 0),
    ('West Ham United', 0, 'Southampton', 0, 0),
    ('West Ham United', 0, 'Tottenham Hotspur', 0, 0),
    ('West Ham United', 0, 'Wimbledon', 0, 0);

INSERT INTO wimbledon_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Wimbledon', 0, 'Arsenal', 0, 0),
    ('Wimbledon', 0, 'Aston Villa', 0, 0),
    ('Wimbledon', 0, 'Barnsley', 0, 0),
    ('Wimbledon', 0, 'Blackburn Rovers', 0, 0),
    ('Wimbledon', 0, 'Bolton Wanderers', 0, 0),
    ('Wimbledon', 0, 'Chelsea', 0, 0),
    ('Wimbledon', 0, 'Coventry City', 0, 0),
    ('Wimbledon', 0, 'Crystal Palace', 0, 0),
    ('Wimbledon', 0, 'Derby County', 0, 0),
    ('Wimbledon', 0, 'Everton', 0, 0),
    ('Wimbledon', 0, 'Leeds United', 0, 0),
    ('Wimbledon', 0, 'Leicester City', 0, 0),
    ('Wimbledon', 0, 'Liverpool', 0, 0),
    ('Wimbledon', 0, 'Manchester United', 0, 0),
    ('Wimbledon', 0, 'Sheffield Wednesday', 0, 0),
    ('Wimbledon', 0, 'Southampton', 0, 0),
    ('Wimbledon', 0, 'Tottenham Hotspur', 0, 0),
    ('Wimbledon', 0, 'West Ham United', 0, 0);

-- Data filled for Away match comparisons 
-- Note: Data correct matches for all away teams pending a final check. Some matches may have been postponed to due fixture scheduling.

-- Insert away match score data. 
INSERT INTO arsenal_away_matches (home_team, home_score, away_team, away_score, played) VALUES    
    ('Aston Villa', 0, 'Arsenal', 0, 0),
    ('Barnsley', 0, 'Arsenal', 0, 0),
    ('Blackburn Rovers', 0, 'Arsenal', 0, 0),
    ('Bolton Wanderers', 0, 'Arsenal', 0, 0),
    ('Chelsea', 0, 'Arsenal', 0, 0),
    ('Coventry City', 0, 'Arsenal', 0, 0),
    ('Crystal Palace', 0, 'Arsenal', 0, 0),
    ('Derby County', 0, 'Arsenal', 0, 0),
    ('Everton', 0, 'Arsenal', 0, 0),
    ('Leeds United', 0, 'Arsenal', 0, 0),
    ('Leicester City', 0, 'Arsenal', 0, 0),
    ('Liverpool', 0, 'Arsenal', 0, 0),
    ('Manchester United', 0, 'Arsenal', 0, 0),
    ('Sheffield Wednesday', 0, 'Arsenal', 0, 0),
    ('Southampton', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('West Ham United', 0, 'Arsenal', 0, 0),
    ('Wimbledon', 0, 'Arsenal', 0, 0);
    
INSERT INTO astonvilla_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Aston Villa', 0, 0),
    ('Barnsley', 0, 'Aston Villa', 0, 0),
    ('Blackburn Rovers', 0, 'Aston Villa', 0, 0),
    ('Bolton Wanderers', 0, 'Aston Villa', 0, 0),
    ('Chelsea', 0, 'Aston Villa', 0, 0),
    ('Coventry City', 0, 'Aston Villa', 0, 0),
    ('Crystal Palace', 0, 'Aston Villa', 0, 0),
    ('Derby County', 0, 'Aston Villa', 0, 0),
    ('Everton', 0, 'Aston Villa', 0, 0),
    ('Leeds United', 0, 'Aston Villa', 0, 0),
    ('Leicester City', 0, 'Aston Villa', 0, 0),
    ('Liverpool', 0, 'Aston Villa', 0, 0),
    ('Manchester United', 0, 'Aston Villa', 0, 0),
    ('Sheffield Wednesday', 0, 'Aston Villa', 0, 0),
    ('Southampton', 0, 'Aston Villa', 0, 0),
    ('Tottenham Hotspur', 0, 'Aston Villa', 0, 0),
    ('West Ham United', 0, 'Aston Villa', 0, 0),
    ('Wimbledon', 0, 'Aston Villa', 0, 0);

INSERT INTO barnsley_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Barnsley', 0, 0),
    ('Aston Villa', 0, 'Barnsley', 0, 0),
    ('Blackburn Rovers', 0, 'Barnsley', 0, 0),
    ('Bolton Wanderers', 0, 'Barnsley', 0, 0),
    ('Chelsea', 0, 'Barnsley', 0, 0),
    ('Coventry City', 0, 'Barnsley', 0, 0),
    ('Crystal Palace', 0, 'Barnsley', 0, 0),
    ('Derby County', 0, 'Barnsley', 0, 0),
    ('Everton', 0, 'Barnsley', 0, 0),
    ('Leeds United', 0, 'Barnsley', 0, 0),
    ('Leicester City', 0, 'Barnsley', 0, 0),
    ('Liverpool', 0, 'Barnsley', 0, 0),
    ('Manchester United', 0, 'Barnsley', 0, 0),
    ('Sheffield Wednesday', 0, 'Barnsley', 0, 0),
    ('Southampton', 0, 'Barnsley', 0, 0),
    ('Tottenham Hotspur', 0, 'Barnsley', 0, 0),
    ('West Ham United', 0, 'Barnsley', 0, 0),
    ('Wimbledon', 0, 'Barnsley', 0, 0);

INSERT INTO blackburnrovers_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Blackburn Rovers', 0, 0),
    ('Aston Villa', 0, 'Blackburn Rovers', 0, 0),
    ('Barnsley', 0, 'Blackburn Rovers', 0, 0),
    ('Bolton Wanderers', 0, 'Blackburn Rovers', 0, 0),
    ('Chelsea', 0, 'Blackburn Rovers', 0, 0),
    ('Coventry City', 0, 'Blackburn Rovers', 0, 0),
    ('Crystal Palace', 0, 'Blackburn Rovers', 0, 0),
    ('Derby County', 0, 'Blackburn Rovers', 0, 0),
    ('Everton', 0, 'Blackburn Rovers', 0, 0),
    ('Leeds United', 0, 'Blackburn Rovers', 0, 0),
    ('Leicester City', 0, 'Blackburn Rovers', 0, 0),
    ('Liverpool', 0, 'Blackburn Rovers', 0, 0),
    ('Manchester United', 0, 'Blackburn Rovers', 0, 0),
    ('Sheffield Wednesday', 0, 'Blackburn Rovers', 0, 0),
    ('Southampton', 0, 'Blackburn Rovers', 0, 0),
    ('Tottenham Hotspur', 0, 'Blackburn Rovers', 0, 0),
    ('West Ham United', 0, 'Blackburn Rovers', 0, 0),
    ('Wimbledon', 0, 'Blackburn Rovers', 0, 0);

INSERT INTO boltonwanderers_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Bolton Wanderers', 0, 0),
    ('Aston Villa', 0, 'Bolton Wanderers', 0, 0),
    ('Barnsley', 0, 'Bolton Wanderers', 0, 0),
    ('Blackburn Rovers', 0, 'Bolton Wanderers', 0, 0),
    ('Chelsea', 0, 'Bolton Wanderers', 0, 0),
    ('Coventry City', 0, 'Bolton Wanderers', 0, 0),
    ('Crystal Palace', 0, 'Bolton Wanderers', 0, 0),
    ('Derby County', 0, 'Bolton Wanderers', 0, 0),
    ('Everton', 0, 'Bolton Wanderers', 0, 0),
    ('Leeds United', 0, 'Bolton Wanderers', 0, 0),
    ('Leicester City', 0, 'Bolton Wanderers', 0, 0),
    ('Liverpool', 0, 'Bolton Wanderers', 0, 0),
    ('Manchester United', 0, 'Bolton Wanderers', 0, 0),
    ('Sheffield Wednesday', 0, 'Bolton Wanderers', 0, 0),
    ('Southampton', 0, 'Bolton Wanderers', 0, 0),
    ('Tottenham Hotspur', 0, 'Bolton Wanderers', 0, 0),
    ('West Ham United', 0, 'Bolton Wanderers', 0, 0),
    ('Wimbledon', 0, 'Bolton Wanderers', 0, 0);

INSERT INTO chelsea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Chelsea', 0, 0),
    ('Aston Villa', 0, 'Chelsea', 0, 0),
    ('Barnsley', 0, 'Chelsea', 0, 0),
    ('Blackburn Rovers', 0, 'Chelsea', 0, 0),
    ('Bolton Wanderers', 0, 'Chelsea', 0, 0),
    ('Coventry City', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Derby County', 0, 'Chelsea', 0, 0),
    ('Everton', 0, 'Chelsea', 0, 0),
    ('Leeds United', 0, 'Chelsea', 0, 0),
    ('Leicester City', 0, 'Chelsea', 0, 0),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Manchester United', 0, 'Chelsea', 0, 0),
    ('Sheffield Wednesday', 0, 'Chelsea', 0, 0),
    ('Southampton', 0, 'Chelsea', 0, 0),
    ('Tottenham Hotspur', 0, 'Chelsea', 0, 0),
    ('West Ham United', 0, 'Chelsea', 0, 0),
    ('Wimbledon', 0, 'Chelsea', 0, 0);

INSERT INTO coventry_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Coventry City', 0, 0),
    ('Aston Villa', 0, 'Coventry City', 0, 0),
    ('Barnsley', 0, 'Coventry City', 0, 0),
    ('Blackburn Rovers', 0, 'Coventry City', 0, 0),
    ('Bolton Wanderers', 0, 'Coventry City', 0, 0),
    ('Chelsea', 0, 'Coventry City', 0, 0),
    ('Crystal Palace', 0, 'Coventry City', 0, 0),
    ('Derby County', 0, 'Coventry City', 0, 0),
    ('Everton', 0, 'Coventry City', 0, 0),
    ('Leeds United', 0, 'Coventry City', 0, 0),
    ('Leicester City', 0, 'Coventry City', 0, 0),
    ('Liverpool', 0, 'Coventry City', 0, 0),
    ('Manchester United', 0, 'Coventry City', 0, 0),
    ('Sheffield Wednesday', 0, 'Coventry City', 0, 0),
    ('Southampton', 0, 'Coventry City', 0, 0),
    ('Tottenham Hotspur', 0, 'Coventry City', 0, 0),
    ('West Ham United', 0, 'Coventry City', 0, 0),
    ('Wimbledon', 0, 'Coventry City', 0, 0);

INSERT INTO crystalpalace_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Crystal Palace', 0, 0),
    ('Aston Villa', 0, 'Crystal Palace', 0, 0),
    ('Barnsley', 0, 'Crystal Palace', 0, 0),
    ('Blackburn Rovers', 0, 'Crystal Palace', 0, 0),
    ('Bolton Wanderers', 0, 'Crystal Palace', 0, 0),
    ('Chelsea', 0, 'Crystal Palace', 0, 0),
    ('Coventry City', 0, 'Crystal Palace', 0, 0),
    ('Derby County', 0, 'Crystal Palace', 0, 0),
    ('Everton', 0, 'Crystal Palace', 0, 0),
    ('Leeds United', 0, 'Crystal Palace', 0, 0),
    ('Leicester City', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 0, 'Crystal Palace', 0, 0),
    ('Manchester United', 0, 'Crystal Palace', 0, 0),
    ('Sheffield Wednesday', 0, 'Crystal Palace', 0, 0),
    ('Southampton', 0, 'Crystal Palace', 0, 0),
    ('Tottenham Hotspur', 0, 'Crystal Palace', 0, 0),
    ('West Ham United', 0, 'Crystal Palace', 0, 0),
    ('Wimbledon', 0, 'Crystal Palace', 0, 0);

INSERT INTO derbycounty_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Derby County', 0, 0),
    ('Aston Villa', 0, 'Derby County', 0, 0),
    ('Barnsley', 0, 'Derby County', 0, 0),
    ('Blackburn Rovers', 0, 'Derby County', 0, 0),
    ('Bolton Wanderers', 0, 'Derby County', 0, 0),
    ('Chelsea', 0, 'Derby County', 0, 0),
    ('Coventry City', 0, 'Derby County', 0, 0),
    ('Crystal Palace', 0, 'Derby County', 0, 0),
    ('Everton', 0, 'Derby County', 0, 0),
    ('Leeds United', 0, 'Derby County', 0, 0),
    ('Leicester City', 0, 'Derby County', 0, 0),
    ('Liverpool', 0, 'Derby County', 0, 0),
    ('Manchester United', 0, 'Derby County', 0, 0),
    ('Sheffield Wednesday', 0, 'Derby County', 0, 0),
    ('Southampton', 0, 'Derby County', 0, 0),
    ('Tottenham Hotspur', 0, 'Derby County', 0, 0),
    ('West Ham United', 0, 'Derby County', 0, 0),
    ('Wimbledon', 0, 'Derby County', 0, 0);

INSERT INTO everton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Everton', 0, 0),
    ('Aston Villa', 0, 'Everton', 0, 0),
    ('Barnsley', 0, 'Everton', 0, 0),
    ('Blackburn Rovers', 0, 'Everton', 0, 0),
    ('Bolton Wanderers', 0, 'Everton', 0, 0),
    ('Chelsea', 0, 'Everton', 0, 0),
    ('Coventry City', 0, 'Everton', 0, 0),
    ('Crystal Palace', 0, 'Everton', 0, 0),
    ('Derby County', 0, 'Everton', 0, 0),
    ('Leeds United', 0, 'Everton', 0, 0),
    ('Leicester City', 0, 'Everton', 0, 0),
    ('Liverpool', 0, 'Everton', 0, 0),
    ('Manchester United', 0, 'Everton', 0, 0),
    ('Sheffield Wednesday', 0, 'Everton', 0, 0),
    ('Southampton', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('West Ham United', 0, 'Everton', 0, 0),
    ('Wimbledon', 0, 'Everton', 0, 0);

INSERT INTO leeds_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Leeds United', 0, 0),
    ('Aston Villa', 0, 'Leeds United', 0, 0),
    ('Barnsley', 0, 'Leeds United', 0, 0),
    ('Blackburn Rovers', 0, 'Leeds United', 0, 0),
    ('Bolton Wanderers', 0, 'Leeds United', 0, 0),
    ('Chelsea', 0, 'Leeds United', 0, 0),
    ('Coventry City', 0, 'Leeds United', 0, 0),
    ('Crystal Palace', 0, 'Leeds United', 0, 0),
    ('Derby County', 0, 'Leeds United', 0, 0),
    ('Everton', 0, 'Leeds United', 0, 0),
    ('Leicester City', 0, 'Leeds United', 0, 0),
    ('Liverpool', 0, 'Leeds United', 0, 0),
    ('Manchester United', 0, 'Leeds United', 0, 0),
    ('Sheffield Wednesday', 0, 'Leeds United', 0, 0),
    ('Southampton', 0, 'Leeds United', 0, 0),
    ('Tottenham Hotspur', 0, 'Leeds United', 0, 0),
    ('West Ham United', 0, 'Leeds United', 0, 0),
    ('Wimbledon', 0, 'Leeds United', 0, 0);

INSERT INTO leicester_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Leicester City', 0, 0),
    ('Aston Villa', 0, 'Leicester City', 0, 0),
    ('Barnsley', 0, 'Leicester City', 0, 0),
    ('Blackburn Rovers', 0, 'Leicester City', 0, 0),
    ('Bolton Wanderers', 0, 'Leicester City', 0, 0),
    ('Chelsea', 0, 'Leicester City', 0, 0),
    ('Coventry City', 0, 'Leicester City', 0, 0),
    ('Crystal Palace', 0, 'Leicester City', 0, 0),
    ('Derby County', 0, 'Leicester City', 0, 0),
    ('Everton', 0, 'Leicester City', 0, 0),
    ('Leeds United', 0, 'Leicester City', 0, 0),
    ('Liverpool', 0, 'Leicester City', 0, 0),
    ('Manchester United', 0, 'Leicester City', 0, 0),
    ('Sheffield Wednesday', 0, 'Leicester City', 0, 0),
    ('Southampton', 0, 'Leicester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('West Ham United', 0, 'Leicester City', 0, 0),
    ('Wimbledon', 0, 'Leicester City', 0, 0);

INSERT INTO liverpool_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Liverpool', 0, 0),
    ('Aston Villa', 0, 'Liverpool', 0, 0),
    ('Barnsley', 0, 'Liverpool', 0, 0),
    ('Blackburn Rovers', 0, 'Liverpool', 0, 0),
    ('Bolton Wanderers', 0, 'Liverpool', 0, 0),
    ('Chelsea', 0, 'Liverpool', 0, 0),
    ('Coventry City', 0, 'Liverpool', 0, 0),
    ('Crystal Palace', 0, 'Liverpool', 0, 0),
    ('Derby County', 0, 'Liverpool', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 0),
    ('Leeds United', 0, 'Liverpool', 0, 0),
    ('Leicester City', 0, 'Liverpool', 0, 0),
    ('Manchester United', 0, 'Liverpool', 0, 0),
    ('Sheffield Wednesday', 0, 'Liverpool', 0, 0),
    ('Southampton', 0, 'Liverpool', 0, 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 0, 0),
    ('West Ham United', 0, 'Liverpool', 0, 0),
    ('Wimbledon', 0, 'Liverpool', 0, 0);

INSERT INTO manchesterunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Manchester United', 0, 0),
    ('Aston Villa', 0, 'Manchester United', 0, 0),
    ('Barnsley', 0, 'Manchester United', 0, 0),
    ('Blackburn Rovers', 0, 'Manchester United', 0, 0),
    ('Bolton Wanderers', 0, 'Manchester United', 0, 0),
    ('Chelsea', 0, 'Manchester United', 0, 0),
    ('Coventry City', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Derby County', 0, 'Manchester United', 0, 0),
    ('Everton', 0, 'Manchester United', 0, 0),
    ('Leeds United', 0, 'Manchester United', 0, 0),
    ('Leicester City', 0, 'Manchester United', 0, 0),
    ('Liverpool', 0, 'Manchester United', 0, 0),
    ('Sheffield Wednesday', 0, 'Manchester United', 0, 0),
    ('Southampton', 0, 'Manchester United', 0, 0),
    ('Tottenham Hotspur', 0, 'Manchester United', 0, 0),
    ('West Ham United', 0, 'Manchester United', 0, 0),
    ('Wimbledon', 0, 'Manchester United', 0, 0);

INSERT INTO sheffieldwednesday_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Sheffield Wednesday', 0, 0),
    ('Aston Villa', 0, 'Sheffield Wednesday', 0, 0),
    ('Barnsley', 0, 'Sheffield Wednesday', 0, 0),
    ('Blackburn Rovers', 0, 'Sheffield Wednesday', 0, 0),
    ('Bolton Wanderers', 0, 'Sheffield Wednesday', 0, 0),
    ('Chelsea', 0, 'Sheffield Wednesday', 0, 0),
    ('Coventry City', 0, 'Sheffield Wednesday', 0, 0),
    ('Crystal Palace', 0, 'Sheffield Wednesday', 0, 0),
    ('Derby County', 0, 'Sheffield Wednesday', 0, 0),
    ('Everton', 0, 'Sheffield Wednesday', 0, 0),
    ('Leeds United', 0, 'Sheffield Wednesday', 0, 0),
    ('Leicester City', 0, 'Sheffield Wednesday', 0, 0),
    ('Liverpool', 0, 'Sheffield Wednesday', 0, 0),
    ('Manchester United', 0, 'Sheffield Wednesday', 0, 0),
    ('Southampton', 0, 'Sheffield Wednesday', 0, 0),
    ('Tottenham Hotspur', 0, 'Sheffield Wednesday', 0, 0),
    ('West Ham United', 0, 'Sheffield Wednesday', 0, 0),
    ('Wimbledon', 0, 'Sheffield Wednesday', 0, 0);

INSERT INTO southampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Southampton', 0, 0),
    ('Aston Villa', 0, 'Southampton', 0, 0),
    ('Barnsley', 0, 'Southampton', 0, 0),
    ('Blackburn Rovers', 0, 'Southampton', 0, 0),
    ('Bolton Wanderers', 0, 'Southampton', 0, 0),
    ('Chelsea', 0, 'Southampton', 0, 0),
    ('Coventry City', 0, 'Southampton', 0, 0),
    ('Crystal Palace', 0, 'Southampton', 0, 0),
    ('Derby County', 0, 'Southampton', 0, 0),
    ('Everton', 0, 'Southampton', 0, 0),
    ('Leeds United', 0, 'Southampton', 0, 0),
    ('Leicester City', 0, 'Southampton', 0, 0),
    ('Liverpool', 0, 'Southampton', 0, 0),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Sheffield Wednesday', 0, 'Southampton', 0, 0),
    ('Tottenham Hotspur', 0, 'Southampton', 0, 0),
    ('West Ham United', 0, 'Southampton', 0, 0),
    ('Wimbledon', 0, 'Southampton', 0, 0);

INSERT INTO spurs_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Tottenham Hotspur', 0, 0),
    ('Aston Villa', 0, 'Tottenham Hotspur', 0, 0),
    ('Barnsley', 0, 'Tottenham Hotspur', 0, 0),
    ('Blackburn Rovers', 0, 'Tottenham Hotspur', 0, 0),
    ('Bolton Wanderers', 0, 'Tottenham Hotspur', 0, 0),
    ('Chelsea', 0, 'Tottenham Hotspur', 0, 0),
    ('Coventry City', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Derby County', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 0, 'Tottenham Hotspur', 0, 0),
    ('Leeds United', 0, 'Tottenham Hotspur', 0, 0),
    ('Leicester City', 0, 'Tottenham Hotspur', 0, 0),
    ('Liverpool', 0, 'Tottenham Hotspur', 0, 0),
    ('Manchester United', 0, 'Tottenham Hotspur', 0, 0),
    ('Sheffield Wednesday', 0, 'Tottenham Hotspur', 0, 0),
    ('Southampton', 0, 'Tottenham Hotspur', 0, 0),
    ('West Ham United', 0, 'Tottenham Hotspur', 0, 0),
    ('Wimbledon', 0, 'Tottenham Hotspur', 0, 0);

INSERT INTO westham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'West Ham United', 0, 0),
    ('Aston Villa', 0, 'West Ham United', 0, 0),
    ('Barnsley', 0, 'West Ham United', 0, 0),
    ('Blackburn Rovers', 0, 'West Ham United', 0, 0),
    ('Bolton Wanderers', 0, 'West Ham United', 0, 0),
    ('Chelsea', 0, 'West Ham United', 0, 0),
    ('Coventry City', 0, 'West Ham United', 0, 0),
    ('Crystal Palace', 0, 'West Ham United', 0, 0),
    ('Derby County', 0, 'West Ham United', 0, 0),
    ('Everton', 0, 'West Ham United', 0, 0),
    ('Leeds United', 0, 'West Ham United', 0, 0),
    ('Leicester City', 0, 'West Ham United', 0, 0),
    ('Liverpool', 0, 'West Ham United', 0, 0),
    ('Manchester United', 0, 'West Ham United', 0, 0),
    ('Sheffield Wednesday', 0, 'West Ham United', 0, 0),
    ('Southampton', 0, 'West Ham United', 0, 0),
    ('Tottenham Hotspur', 0, 'West Ham United', 0, 0),
    ('Wimbledon', 0, 'West Ham United', 0, 0);

INSERT INTO wimbledon_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 0, 'Wimbledon', 0, 0),
    ('Aston Villa', 0, 'Wimbledon', 0, 0),
    ('Barnsley', 0, 'Wimbledon', 0, 0),
    ('Blackburn Rovers', 0, 'Wimbledon', 0, 0),
    ('Bolton Wanderers', 0, 'Wimbledon', 0, 0),
    ('Chelsea', 0, 'Wimbledon', 0, 0),
    ('Coventry City', 0, 'Wimbledon', 0, 0),
    ('Crystal Palace', 0, 'Wimbledon', 0, 0),
    ('Derby County', 0, 'Wimbledon', 0, 0),
    ('Everton', 0, 'Wimbledon', 0, 0),
    ('Leeds United', 0, 'Wimbledon', 0, 0),
    ('Leicester City', 0, 'Wimbledon', 0, 0),
    ('Liverpool', 0, 'Wimbledon', 0, 0),
    ('Manchester United', 0, 'Wimbledon', 0, 0),
    ('Sheffield Wednesday', 0, 'Wimbledon', 0, 0),
    ('Southampton', 0, 'Wimbledon', 0, 0),
    ('Tottenham Hotspur', 0, 'Wimbledon', 0, 0),
    ('West Ham United', 0, 'Wimbledon', 0, 0);
