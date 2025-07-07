/* Last Update: 07/07/2025 - 15:51 */

/* Match List - Season: 

    Base Team: Newcastle United

    team1 - bournemouth Team 1 =  AFC Bournemouth
    team2 - arsenal Team 2 = Arsenal
    team3 - astonvilla Team 3 = Aston Villa
    team4 - brighton Team 4 = Brighton & Hove Albion
    team5 - burnley Team 5 = Burnley
    team6 - chelsea Team 6 = Chelsea
    team7 - crystalpalace Team 7 = Crystal Palace
    team8 - everton Team 8 = Everton
    team9 - leicester Team 9 = Leicester City
    team10 - liverpool Team 10 = Liverpool
    team11 - manchestercity Team 11 = Manchester City
    team12 - manchesterunited Team 12 = Manchester United
    team13 - norwich Team 13 = Norwich City
    team14 - sheffieldunited Team 14 = Sheffield United
    team15 - southampton Team 15 = Southampton
    team16 - spurs Team 16 = Spurs
    team17 - watford Team 17 = Watford
    team18 - westham Team 18 = West Ham United
    team19 - wolverhampton Team 19 = Wolverhampton Wanderers    

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

CREATE TABLE sheffieldunited_home_matches (
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

CREATE TABLE astonvilla_away_matches (    
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

CREATE TABLE sheffieldunited_away_matches (    
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
    ('AFC Bournemouth', 'Newcastle United', 0, 0, 0),
    ('Arsenal', 'Newcastle United', 4, 0, 1),
    ('Aston Villa', 'Newcastle United', 2, 0, 1),
    ('Brighton & Hove Albion', 'Newcastle United', 0, 0, 0),
    ('Burnley', 'Newcastle United', 1, 0, 1),
    ('Chelsea', 'Newcastle United', 1, 0, 1),
    ('Crystal Palace', 'Newcastle United', 1, 0, 1),
    ('Everton', 'Newcastle United', 2, 2, 1),
    ('Leicester City', 'Newcastle United', 5, 0, 1),
    ('Liverpool', 'Newcastle United', 3, 1, 1),
    ('Manchester City', 'Newcastle United', 0, 0, 0),        
    ('Manchester United', 'Newcastle United', 4, 1, 1),
    ('Norwich City', 'Newcastle United', 3, 1, 1),
    ('Sheffield United', 'Newcastle United', 0, 2, 1),
    ('Southampton', 'Newcastle United', 0, 1, 1),
    ('Tottenham Hotspur', 'Newcastle United', 0, 1, 1),        
    ('Watford', 'Newcastle United', 0, 0, 0),
    ('West Ham United', 'Newcastle United', 2, 3, 1),
    ('Wolverhampton Wanderers', 'Newcastle United', 1, 1, 1);   

-- Insert Base Scores for away reports
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'AFC Bournemouth', 2, 1, 1),
    ('Newcastle United', 'Arsenal', 0, 1, 1),
    ('Newcastle United', 'Aston Villa', 0, 0, 0),
    ('Newcastle United', 'Brighton & Hove Albion', 0, 0, 1),
    ('Newcastle United', 'Burnley', 0, 0, 1),
    ('Newcastle United', 'Chelsea', 1, 0, 1),
    ('Newcastle United', 'Crystal Palace', 1, 0, 1),
    ('Newcastle United', 'Everton', 1, 2, 1),
    ('Newcastle United', 'Leicester City', 0, 3, 1),
    ('Newcastle United', 'Liverpool', 0, 0, 0),
    ('Newcastle United', 'Manchester City', 2, 2, 1),
    ('Newcastle United', 'Manchester United', 1, 0, 0),
    ('Newcastle United', 'Norwich City', 0, 0, 1),
    ('Newcastle United', 'Sheffield United', 3, 0, 1),
    ('Newcastle United', 'Southampton', 2, 1, 1),
    ('Newcastle United', 'Tottenham Hotspur', 0, 0, 0),
    ('Newcastle United', 'Watford', 1, 1, 1),            
    ('Newcastle United', 'West Ham United', 0, 0, 0),            
    ('Newcastle United', 'Wolverhampton Wanderers', 1, 1, 1);

-- Data filled for Match Week 
-- Note: Data correct matches up to MW06. Some matches may have been postpone to due fixture scheduling.

-- Insert home match score Data - 
INSERT INTO bournemouth_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Arsenal', 1, 1),
    ('AFC Bournemouth', 2, 'Aston Villa', 1, 1),
    ('AFC Bournemouth', 3, 'Brighton & Hove Albion', 1, 1),
    ('AFC Bournemouth', 0, 'Burnley', 1, 1),
    ('AFC Bournemouth', 2, 'Chelsea', 2, 1),
    ('AFC Bournemouth', 0, 'Crystal Palace', 2, 1),
    ('AFC Bournemouth', 3, 'Everton', 1, 1),
    ('AFC Bournemouth', 0, 'Leicester City', 0, 0),
    ('AFC Bournemouth', 0, 'Liverpool', 3, 1),
    ('AFC Bournemouth', 1, 'Manchester City', 3, 1),
    ('AFC Bournemouth', 1, 'Manchester United', 0, 1),
    ('AFC Bournemouth', 0, 'Norwich City', 0, 1),
    ('AFC Bournemouth', 1, 'Sheffield United', 1, 1),
    ('AFC Bournemouth', 0, 'Southampton', 0, 0),
    ('AFC Bournemouth', 0, 'Tottenham Hotspur', 0, 0),
    ('AFC Bournemouth', 0, 'Watford', 3, 1),
    ('AFC Bournemouth', 2, 'West Ham United', 2, 1),
    ('AFC Bournemouth', 1, 'Wolverhampton Wanderers', 2, 1);

INSERT INTO arsenal_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Arsenal', 1, 'AFC Bournemouth', 0, 1),
    ('Arsenal', 3, 'Aston Villa', 2, 1),
    ('Arsenal', 1, 'Brighton & Hove Albion', 2, 1),
    ('Arsenal', 2, 'Burnley', 1, 1),
    ('Arsenal', 1, 'Chelsea', 2, 1),
    ('Arsenal', 2, 'Crystal Palace', 2, 1),
    ('Arsenal', 3, 'Everton', 2, 1),
    ('Arsenal', 0, 'Leicester City', 0, 0),
    ('Arsenal', 0, 'Liverpool', 0, 0),
    ('Arsenal', 0, 'Manchester City', 3, 1),
    ('Arsenal', 2, 'Manchester United', 0, 1),
    ('Arsenal', 0, 'Norwich City', 0, 0),
    ('Arsenal', 1, 'Sheffield United', 1, 1),
    ('Arsenal', 2, 'Southampton', 2, 1),
    ('Arsenal', 2, 'Tottenham Hotspur', 2, 1),
    ('Arsenal', 0, 'Watford', 0, 0),
    ('Arsenal', 1, 'West Ham United', 0, 1),    
    ('Arsenal', 1, 'Wolverhampton Wanderers', 1, 1);

INSERT INTO astonvilla_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Aston Villa', 1, 'AFC Bournemouth', 2, 1),
    ('Aston Villa', 0, 'Arsenal', 0, 0),
    ('Aston Villa', 2, 'Brighton & Hove Albion', 1, 1),
    ('Aston Villa', 2, 'Burnley', 2, 1),
    ('Aston Villa', 1, 'Chelsea', 2, 1),
    ('Aston Villa', 0, 'Crystal Palace', 0, 0),
    ('Aston Villa', 2, 'Everton', 0, 1),
    ('Aston Villa', 1, 'Leicester City', 4, 1),
    ('Aston Villa', 1, 'Liverpool', 2, 1),
    ('Aston Villa', 1, 'Manchester City', 6, 1),
    ('Aston Villa', 0, 'Manchester United', 0, 0),
    ('Aston Villa', 1, 'Norwich City', 0, 1),
    ('Aston Villa', 0, 'Sheffield United', 0, 1),
    ('Aston Villa', 1, 'Southampton', 3, 1),
    ('Aston Villa', 2, 'Tottenham Hotspur', 3, 1),
    ('Aston Villa', 2, 'Watford', 1, 1),
    ('Aston Villa', 0, 'West Ham United', 0, 1),
    ('Aston Villa', 0, 'Wolverhampton Wanderers', 0, 0);

INSERT INTO brighton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Brighton & Hove Albion', 2, 'AFC Bournemouth', 0, 1),
    ('Brighton & Hove Albion', 2, 'Arsenal', 1, 1),
    ('Brighton & Hove Albion', 1, 'Aston Villa', 1, 1),
    ('Brighton & Hove Albion', 1, 'Burnley', 1, 1),
    ('Brighton & Hove Albion', 1, 'Chelsea', 1, 1),
    ('Brighton & Hove Albion', 0, 'Crystal Palace', 1, 1),
    ('Brighton & Hove Albion', 3, 'Everton', 2, 1),
    ('Brighton & Hove Albion', 0, 'Leicester City', 2, 1),
    ('Brighton & Hove Albion', 0, 'Liverpool', 0, 0),
    ('Brighton & Hove Albion', 0, 'Manchester City', 0, 0),
    ('Brighton & Hove Albion', 0, 'Manchester United', 0, 0),
    ('Brighton & Hove Albion', 2, 'Norwich City', 0, 1),
    ('Brighton & Hove Albion', 0, 'Sheffield United', 1, 1),
    ('Brighton & Hove Albion', 0, 'Southampton', 2, 1),
    ('Brighton & Hove Albion', 3, 'Tottenham Hotspur', 0, 1),
    ('Brighton & Hove Albion', 1, 'Watford', 1, 1),
    ('Brighton & Hove Albion', 1, 'West Ham United', 1, 1),
    ('Brighton & Hove Albion', 2, 'Wolverhampton Wanderers', 2, 1);
   
INSERT INTO burnley_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Burnley', 3, 'AFC Bournemouth', 0, 1),
    ('Burnley', 0, 'Arsenal', 0, 1),
    ('Burnley', 1, 'Aston Villa', 2, 1),
    ('Burnley', 0, 'Brighton & Hove Albion', 0, 0),
    ('Burnley', 2, 'Chelsea', 4, 1),
    ('Burnley', 0, 'Crystal Palace', 2, 1),
    ('Burnley', 1, 'Everton', 0, 1),
    ('Burnley', 2, 'Leicester City', 1, 1),
    ('Burnley', 0, 'Liverpool', 3, 1),
    ('Burnley', 1, 'Manchester City', 4, 1),
    ('Burnley', 0, 'Manchester United', 2, 1),
    ('Burnley', 2, 'Norwich City', 0, 1),
    ('Burnley', 0, 'Sheffield United', 0, 0),
    ('Burnley', 3, 'Southampton', 0, 1),
    ('Burnley', 1, 'Tottenham Hotspur', 1, 1),
    ('Burnley', 0, 'Watford', 0, 0),
    ('Burnley', 3, 'West Ham United', 0, 1),
    ('Burnley', 0, 'Wolverhampton Wanderers', 0, 0);
 
INSERT INTO chelsea_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Chelsea', 0, 'AFC Bournemouth', 1, 1),
    ('Chelsea', 2, 'Arsenal', 2, 1),
    ('Chelsea', 2, 'Aston Villa', 1, 1),
    ('Chelsea', 2, 'Brighton & Hove Albion', 0, 1),
    ('Chelsea', 3, 'Burnley', 0, 1),
    ('Chelsea', 2, 'Crystal Palace', 0, 0),
    ('Chelsea', 4, 'Everton', 0, 1),
    ('Chelsea', 1, 'Leicester City', 1, 1),
    ('Chelsea', 1, 'Liverpool', 2, 1),
    ('Chelsea', 0, 'Manchester City', 0, 0),
    ('Chelsea', 0, 'Manchester United', 2, 1),
    ('Chelsea', 0, 'Norwich City', 0, 0),
    ('Chelsea', 2, 'Sheffield United', 2, 1),
    ('Chelsea', 0, 'Southampton', 2, 1),
    ('Chelsea', 2, 'Tottenham Hotspur', 1, 1),
    ('Chelsea', 0, 'Watford', 0, 0),
    ('Chelsea', 0, 'West Ham United', 1, 1),
    ('Chelsea', 0, 'Wolverhampton Wanderers', 0, 0);
    
INSERT INTO crystalpalace_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Crystal Palace', 1, 'AFC Bournemouth', 0, 1),
    ('Crystal Palace', 1, 'Arsenal', 1, 1),
    ('Crystal Palace', 1, 'Aston Villa', 0, 1),
    ('Crystal Palace', 1, 'Brighton & Hove Albion', 1, 1),
    ('Crystal Palace', 0, 'Burnley', 0, 0),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Crystal Palace', 0, 'Everton', 0, 1),
    ('Crystal Palace', 0, 'Leicester City', 2, 1),
    ('Crystal Palace', 1, 'Liverpool', 2, 1),
    ('Crystal Palace', 0, 'Manchester City', 2, 1),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Crystal Palace', 2, 'Norwich City', 0, 1),
    ('Crystal Palace', 0, 'Sheffield United', 1, 1),
    ('Crystal Palace', 0, 'Southampton', 2, 1),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Crystal Palace', 1, 'Watford', 0, 1),
    ('Crystal Palace', 2, 'West Ham United', 1, 1),
    ('Crystal Palace', 1, 'Wolverhampton Wanderers', 1, 1);  
  
INSERT INTO everton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Everton', 0, 'AFC Bournemouth', 0, 0),
    ('Everton', 0, 'Arsenal', 0, 1),
    ('Everton', 0, 'Aston Villa', 0, 0),
    ('Everton', 1, 'Brighton & Hove Albion', 0, 1),
    ('Everton', 1, 'Burnley', 0, 1),
    ('Everton', 3, 'Chelsea', 1, 1),
    ('Everton', 3, 'Crystal Palace', 1, 1),
    ('Everton', 0, 'Leicester City', 0, 0),
    ('Everton', 0, 'Liverpool', 0, 1),
    ('Everton', 1, 'Manchester City', 3, 1),
    ('Everton', 1, 'Manchester United', 1, 1),
    ('Everton', 0, 'Norwich City', 2, 1),
    ('Everton', 0, 'Sheffield United', 2, 1),
    ('Everton', 0, 'Southampton', 0, 0),
    ('Everton', 1, 'Tottenham Hotspur', 1, 1),
    ('Everton', 1, 'Watford', 0, 1),
    ('Everton', 2, 'West Ham United', 0, 1),
    ('Everton', 3, 'Wolverhampton Wanderers', 2, 1);
  
INSERT INTO leicester_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Leicester City', 3, 'AFC Bournemouth', 1, 1),
    ('Leicester City', 2, 'Arsenal', 0, 1),
    ('Leicester City', 4, 'Aston Villa', 0, 1),
    ('Leicester City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Leicester City', 2, 'Burnley', 1, 1),
    ('Leicester City', 2, 'Chelsea', 2, 1),
    ('Leicester City', 0, 'Crystal Palace', 0, 0),
    ('Leicester City', 2, 'Everton', 1, 1),
    ('Leicester City', 0, 'Liverpool', 4, 1),
    ('Leicester City', 0, 'Manchester City', 1, 1),
    ('Leicester City', 0, 'Manchester United', 0, 0),
    ('Leicester City', 1, 'Norwich City', 1, 1),
    ('Leicester City', 0, 'Sheffield United', 0, 0),
    ('Leicester City', 1, 'Southampton', 2, 1),
    ('Leicester City', 2, 'Tottenham Hotspur', 1, 1),
    ('Leicester City', 2, 'Watford', 0, 1),
    ('Leicester City', 4, 'West Ham United', 1, 1),
    ('Leicester City', 0, 'Wolverhampton Wanderers', 0, 1);
 
INSERT INTO liverpool_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Liverpool', 2, 'AFC Bournemouth', 1, 1),
    ('Liverpool', 3, 'Arsenal', 1, 1),
    ('Liverpool', 0, 'Aston Villa', 0, 0),
    ('Liverpool', 2, 'Brighton & Hove Albion', 1, 1),
    ('Liverpool', 0, 'Burnley', 0, 0),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Liverpool', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 5, 'Everton', 2, 1),
    ('Liverpool', 2, 'Leicester City', 1, 1),
    ('Liverpool', 3, 'Manchester City', 1, 1),
    ('Liverpool', 2, 'Manchester United', 0, 1),
    ('Liverpool', 4, 'Norwich City', 1, 1),
    ('Liverpool', 2, 'Sheffield United', 0, 1),
    ('Liverpool', 4, 'Southampton', 0, 1),
    ('Liverpool', 2, 'Tottenham Hotspur', 1, 1),
    ('Liverpool', 2, 'Watford', 0, 1),
    ('Liverpool', 3, 'West Ham United', 2, 1),
    ('Liverpool', 1, 'Wolverhampton Wanderers', 0, 1);  
  
INSERT INTO manchestercity_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester City', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester City', 3, 'Arsenal', 0, 1),
    ('Manchester City', 3, 'Aston Villa', 0, 1),
    ('Manchester City', 4, 'Brighton & Hove Albion', 0, 1),
    ('Manchester City', 5, 'Burnley', 0, 1),
    ('Manchester City', 2, 'Chelsea', 1, 1),
    ('Manchester City', 2, 'Crystal Palace', 2, 1),
    ('Manchester City', 2, 'Everton', 1, 1),
    ('Manchester City', 3, 'Leicester City', 1, 1),
    ('Manchester City', 0, 'Liverpool', 0, 0),
    ('Manchester City', 1, 'Manchester United', 2, 1),
    ('Manchester City', 0, 'Norwich City', 0, 0),
    ('Manchester City', 0, 'Sheffield United', 0, 0),
    ('Manchester City', 2, 'Southampton', 1, 1),
    ('Manchester City', 2, 'Tottenham Hotspur', 2, 1),
    ('Manchester City', 8, 'Watford', 0, 1),
    ('Manchester City', 2, 'West Ham United', 0, 1),
    ('Manchester City', 0, 'Wolverhampton Wanderers', 2, 1);
  
INSERT INTO manchesterunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Manchester United', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester United', 1, 'Arsenal', 1, 1),
    ('Manchester United', 2, 'Aston Villa', 2, 1),
    ('Manchester United', 3, 'Brighton & Hove Albion', 1, 1),
    ('Manchester United', 0, 'Burnley', 2, 1),
    ('Manchester United', 4, 'Chelsea', 0, 1),
    ('Manchester United', 1, 'Crystal Palace', 2, 1),
    ('Manchester United', 1, 'Everton', 1, 1),
    ('Manchester United', 1, 'Leicester City', 0, 1),
    ('Manchester United', 1, 'Liverpool', 1, 1),
    ('Manchester United', 2, 'Manchester City', 0, 1),
    ('Manchester United', 4, 'Norwich City', 0, 1),
    ('Manchester United', 2, 'Sheffield United', 0, 1),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Manchester United', 2, 'Tottenham Hotspur', 1, 1),
    ('Manchester United', 3, 'Watford', 0, 1),
    ('Manchester United', 0, 'West Ham United', 0, 0),
    ('Manchester United', 0, 'Wolverhampton Wanderers', 0, 1);   
   
INSERT INTO norwich_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Norwich City', 1, 'AFC Bournemouth', 0, 1),
    ('Norwich City', 2, 'Arsenal', 2, 1),
    ('Norwich City', 1, 'Aston Villa', 5, 1),
    ('Norwich City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Norwich City', 0, 'Burnley', 0, 0),
    ('Norwich City', 2, 'Chelsea', 3, 1),
    ('Norwich City', 1, 'Crystal Palace', 1, 1),
    ('Norwich City', 0, 'Everton', 0, 0),
    ('Norwich City', 1, 'Leicester City', 0, 1),
    ('Norwich City', 0, 'Liverpool', 1, 1),
    ('Norwich City', 3, 'Manchester City', 2, 1),
    ('Norwich City', 1, 'Manchester United', 3, 1),
    ('Norwich City', 1, 'Sheffield United', 2, 1),
    ('Norwich City', 0, 'Southampton', 3, 1),
    ('Norwich City', 2, 'Tottenham Hotspur', 2, 1),
    ('Norwich City', 0, 'Watford', 2, 1),
    ('Norwich City', 0, 'West Ham United', 0, 0),
    ('Norwich City', 1, 'Wolverhampton Wanderers', 2, 1);  
  
INSERT INTO sheffieldunited_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Sheffield United', 2, 'AFC Bournemouth', 1, 1),
    ('Sheffield United', 1, 'Arsenal', 0, 1),
    ('Sheffield United', 2, 'Aston Villa', 0, 1),
    ('Sheffield United', 1, 'Brighton & Hove Albion', 1, 1),
    ('Sheffield United', 3, 'Burnley', 0, 1),
    ('Sheffield United', 0, 'Chelsea', 0, 0),
    ('Sheffield United', 1, 'Crystal Palace', 0, 1),
    ('Sheffield United', 0, 'Everton', 0, 0),
    ('Sheffield United', 1, 'Leicester City', 2, 1),
    ('Sheffield United', 0, 'Liverpool', 1, 1),
    ('Sheffield United', 0, 'Manchester City', 1, 1),
    ('Sheffield United', 3, 'Manchester United', 3, 1),
    ('Sheffield United', 1, 'Norwich City', 0, 1),
    ('Sheffield United', 0, 'Southampton', 1, 1),
    ('Sheffield United', 0, 'Tottenham Hotspur', 0, 0),
    ('Sheffield United', 1, 'Watford', 1, 1),
    ('Sheffield United', 1, 'West Ham United', 0, 1),
    ('Sheffield United', 0, 'Wolverhampton Wanderers', 0, 0);
 
INSERT INTO southampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Southampton', 1, 'AFC Bournemouth', 3, 1),
    ('Southampton', 0, 'Arsenal', 0, 0),
    ('Southampton', 2, 'Aston Villa', 1, 1),
    ('Southampton', 0, 'Brighton & Hove Albion', 0, 0),
    ('Southampton', 1, 'Burnley', 2, 1),
    ('Southampton', 1, 'Chelsea', 4, 1),
    ('Southampton', 1, 'Crystal Palace', 1, 1),
    ('Southampton', 1, 'Everton', 2, 1),
    ('Southampton', 0, 'Leicester City', 9, 1),
    ('Southampton', 1, 'Liverpool', 2, 1),
    ('Southampton', 0, 'Manchester City', 0, 0),
    ('Southampton', 1, 'Manchester United', 1, 1),
    ('Southampton', 2, 'Norwich City', 1, 1),
    ('Southampton', 0, 'Sheffield United', 0, 0),
    ('Southampton', 1, 'Tottenham Hotspur', 0, 1),
    ('Southampton', 2, 'Watford', 1, 1),
    ('Southampton', 0, 'West Ham United', 1, 1),
    ('Southampton', 2, 'Wolverhampton Wanderers', 3, 1);

INSERT INTO spurs_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Tottenham Hotspur', 3, 'AFC Bournemouth', 2, 1),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 3, 'Aston Villa', 1, 1),
    ('Tottenham Hotspur', 2, 'Brighton & Hove Albion', 1, 1),
    ('Tottenham Hotspur', 5, 'Burnley', 0, 1),
    ('Tottenham Hotspur', 0, 'Chelsea', 2, 1),
    ('Tottenham Hotspur', 4, 'Crystal Palace', 0, 1),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('Tottenham Hotspur', 0, 'Liverpool', 1, 1),
    ('Tottenham Hotspur', 2, 'Manchester City', 0, 1),
    ('Tottenham Hotspur', 1, 'Manchester United', 1, 1),
    ('Tottenham Hotspur', 2, 'Norwich City', 1, 1),
    ('Tottenham Hotspur', 1, 'Sheffield United', 1, 1),
    ('Tottenham Hotspur', 2, 'Southampton', 1, 1),
    ('Tottenham Hotspur', 1, 'Watford', 1, 1),
    ('Tottenham Hotspur', 0, 'West Ham United', 0, 0),
    ('Tottenham Hotspur', 2, 'Wolverhampton Wanderers', 3, 1);

INSERT INTO watford_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Watford', 0, 'AFC Bournemouth', 0, 1),
    ('Watford', 2, 'Arsenal', 2, 1),
    ('Watford', 3, 'Aston Villa', 0, 1),
    ('Watford', 0, 'Brighton & Hove Albion', 3, 1),
    ('Watford', 0, 'Burnley', 3, 1),
    ('Watford', 1, 'Chelsea', 2, 1),
    ('Watford', 0, 'Crystal Palace', 0, 1),
    ('Watford', 2, 'Everton', 3, 1),
    ('Watford', 1, 'Leicester City', 1, 1),
    ('Watford', 3, 'Liverpool', 0, 1),
    ('Watford', 0, 'Manchester City', 0, 0),
    ('Watford', 2, 'Manchester United', 0, 1),
    ('Watford', 0, 'Norwich City', 0, 0),
    ('Watford', 0, 'Sheffield United', 0, 1),
    ('Watford', 0, 'Southampton', 0, 0),
    ('Watford', 0, 'Tottenham Hotspur', 0, 1),
    ('Watford', 1, 'West Ham United', 3, 1),
    ('Watford', 2, 'Wolverhampton Wanderers', 1, 1); 
 
INSERT INTO westham_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('West Ham United', 4, 'AFC Bournemouth', 0, 1),
    ('West Ham United', 1, 'Arsenal', 3, 1),
    ('West Ham United', 0, 'Aston Villa', 0, 0),
    ('West Ham United', 3, 'Brighton & Hove Albion', 3, 1),
    ('West Ham United', 0, 'Burnley', 0, 0),
    ('West Ham United', 0, 'Chelsea', 0, 0),
    ('West Ham United', 1, 'Crystal Palace', 2, 1),
    ('West Ham United', 1, 'Everton', 1, 1),
    ('West Ham United', 1, 'Leicester City', 2, 1),
    ('West Ham United', 0, 'Liverpool', 2, 1),
    ('West Ham United', 0, 'Manchester City', 5, 1),
    ('West Ham United', 2, 'Manchester United', 0, 1),
    ('West Ham United', 2, 'Norwich City', 0, 1),
    ('West Ham United', 1, 'Sheffield United', 1, 1),
    ('West Ham United', 3, 'Southampton', 1, 1),
    ('West Ham United', 2, 'Tottenham Hotspur', 3, 1),
    ('West Ham United', 0, 'Watford', 0, 0),
    ('West Ham United', 0, 'Wolverhampton Wanderers', 2, 1);

INSERT INTO wolverhampton_home_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('Wolverhampton Wanderers', 0, 'AFC Bournemouth', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Arsenal', 0, 0),
    ('Wolverhampton Wanderers', 2, 'Aston Villa', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Brighton & Hove Albion', 0, 1),
    ('Wolverhampton Wanderers', 1, 'Burnley', 1, 1),
    ('Wolverhampton Wanderers', 2, 'Chelsea', 5, 1),
    ('Wolverhampton Wanderers', 0, 'Crystal Palace', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Everton', 0, 0),
    ('Wolverhampton Wanderers', 0, 'Leicester City', 0, 1),
    ('Wolverhampton Wanderers', 1, 'Liverpool', 2, 1),
    ('Wolverhampton Wanderers', 3, 'Manchester City', 2, 1),
    ('Wolverhampton Wanderers', 1, 'Manchester United', 1, 1),
    ('Wolverhampton Wanderers', 3, 'Norwich City', 0, 1),
    ('Wolverhampton Wanderers', 1, 'Sheffield United', 1, 1),
    ('Wolverhampton Wanderers', 1, 'Southampton', 1, 1),
    ('Wolverhampton Wanderers', 1, 'Tottenham Hotspur', 2, 1),
    ('Wolverhampton Wanderers', 2, 'Watford', 0, 1),
    ('Wolverhampton Wanderers', 2, 'West Ham United', 0, 1);

-- Data filled for Away match comparisons 
-- Note: Data correct matches for all away teams pending a final check. Some matches may have been postponed to due fixture scheduling.

-- Insert away match score data. 
INSERT INTO bournemouth_away_matches (home_team, home_score, away_team, away_score, played) VALUES    
    ('Arsenal', 1, 'AFC Bournemouth', 0, 1),
    ('Aston Villa', 1, 'AFC Bournemouth', 2, 1),
    ('Brighton & Hove Albion', 2, 'AFC Bournemouth', 0, 1),
    ('Burnley', 0, 'AFC Bournemouth', 0, 0),
    ('Chelsea', 0, 'AFC Bournemouth', 1, 1),
    ('Crystal Palace', 1, 'AFC Bournemouth', 0, 1),
    ('Everton', 0, 'AFC Bournemouth', 0, 0),
    ('Leicester City', 3, 'AFC Bournemouth', 1, 1),
    ('Liverpool', 2, 'AFC Bournemouth', 1, 1),
    ('Manchester City', 0, 'AFC Bournemouth', 0, 0),
    ('Manchester United', 0, 'AFC Bournemouth', 0, 0),
    ('Norwich City', 1, 'AFC Bournemouth', 0, 1),
    ('Sheffield United', 2, 'AFC Bournemouth', 1, 1),
    ('Southampton', 1, 'AFC Bournemouth', 3, 1),
    ('Tottenham Hotspur', 3, 'AFC Bournemouth', 2, 1),
    ('Watford', 0, 'AFC Bournemouth', 0, 1),
    ('West Ham United', 4, 'AFC Bournemouth', 0, 1),
    ('Wolverhampton Wanderers', 0, 'AFC Bournemouth', 0, 0);
    
INSERT INTO arsenal_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Arsenal', 1, 1),
    ('Aston Villa', 0, 'Arsenal', 0, 0),
    ('Brighton & Hove Albion', 2, 'Arsenal', 1, 1),
    ('Burnley', 0, 'Arsenal', 0, 1),
    ('Chelsea', 2, 'Arsenal', 2, 1),
    ('Crystal Palace', 1, 'Arsenal', 1, 1),
    ('Everton', 0, 'Arsenal', 0, 1),
    ('Leicester City', 2, 'Arsenal', 0, 1),
    ('Liverpool', 3, 'Arsenal', 1, 1),
    ('Manchester City', 0, 'Arsenal', 0, 0),
    ('Manchester United', 1, 'Arsenal', 1, 1),
    ('Norwich City', 2, 'Arsenal', 2, 1),
    ('Sheffield United', 1, 'Arsenal', 0, 1),
    ('Southampton', 0, 'Arsenal', 0, 0),
    ('Tottenham Hotspur', 0, 'Arsenal', 0, 0),
    ('Watford', 2, 'Arsenal', 2, 1),
    ('West Ham United', 1, 'Arsenal', 3, 1),
    ('Wolverhampton Wanderers', 0, 'Arsenal', 0, 0);

INSERT INTO astonvilla_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'Aston Villa', 1, 1),
    ('Arsenal', 3, 'Aston Villa', 2, 1),
    ('Brighton & Hove Albion', 1, 'Aston Villa', 1, 1),
    ('Burnley', 1, 'Aston Villa', 2, 1),
    ('Chelsea', 2, 'Aston Villa', 1, 1),
    ('Crystal Palace', 1, 'Aston Villa', 0, 1),
    ('Everton', 0, 'Aston Villa', 0, 0),
    ('Leicester City', 4, 'Aston Villa', 0, 1),
    ('Liverpool', 0, 'Aston Villa', 0, 0),
    ('Manchester City', 3, 'Aston Villa', 0, 1),
    ('Manchester United', 2, 'Aston Villa', 2, 1),
    ('Norwich City', 1, 'Aston Villa', 5, 1),
    ('Sheffield United', 2, 'Aston Villa', 0, 1),
    ('Southampton', 2, 'Aston Villa', 0, 1),
    ('Tottenham Hotspur', 3, 'Aston Villa', 1, 1),
    ('Watford', 3, 'Aston Villa', 0, 1),
    ('West Ham United', 0, 'Aston Villa', 0, 0),
    ('Wolverhampton Wanderers', 2, 'Aston Villa', 1, 1);

INSERT INTO brighton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 3, 'Brighton & Hove Albion', 1, 1),
    ('Arsenal', 1, 'Brighton & Hove Albion', 2, 1),
    ('Aston Villa', 2, 'Brighton & Hove Albion', 1, 1),
    ('Burnley', 3, 'Brighton & Hove Albion', 0, 1),
    ('Chelsea', 2, 'Brighton & Hove Albion', 0, 1),
    ('Crystal Palace', 1, 'Brighton & Hove Albion', 1, 1),
    ('Everton', 1, 'Brighton & Hove Albion', 0, 1),
    ('Leicester City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Liverpool', 2, 'Brighton & Hove Albion', 1, 1),
    ('Manchester City', 4, 'Brighton & Hove Albion', 0, 1),
    ('Manchester United', 3, 'Brighton & Hove Albion', 1, 1),
    ('Norwich City', 0, 'Brighton & Hove Albion', 0, 0),
    ('Sheffield United', 1, 'Brighton & Hove Albion', 1, 1),
    ('Southampton', 0, 'Brighton & Hove Albion', 0, 0),
    ('Tottenham Hotspur', 2, 'Brighton & Hove Albion', 1, 1),
    ('Watford', 0, 'Brighton & Hove Albion', 3, 1),
    ('West Ham United', 3, 'Brighton & Hove Albion', 3, 1),
    ('Wolverhampton Wanderers', 0, 'Brighton & Hove Albion', 0, 1);

INSERT INTO burnley_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Burnley', 1, 1),
    ('Arsenal', 2, 'Burnley', 1, 1),
    ('Aston Villa', 2, 'Burnley', 2, 1),
    ('Brighton & Hove Albion', 1, 'Burnley', 1, 1),
    ('Chelsea', 3, 'Burnley', 0, 1),
    ('Crystal Palace', 0, 'Burnley', 0, 0),
    ('Everton', 1, 'Burnley', 0, 1),
    ('Leicester City', 2, 'Burnley', 1, 1),
    ('Liverpool', 0, 'Burnley', 0, 0),
    ('Manchester City', 5, 'Burnley', 0, 1),
    ('Manchester United', 0, 'Burnley', 2, 1),
    ('Norwich City', 0, 'Burnley', 0, 0),
    ('Sheffield United', 3, 'Burnley', 0, 1),
    ('Southampton', 1, 'Burnley', 2, 1),
    ('Tottenham Hotspur', 5, 'Burnley', 0, 1),
    ('Watford', 0, 'Burnley', 3, 1),
    ('West Ham United', 0, 'Burnley', 0, 0),
    ('Wolverhampton Wanderers', 1, 'Burnley', 1, 1);

INSERT INTO chelsea_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'Chelsea', 2, 1),
    ('Arsenal', 1, 'Chelsea', 2, 1),
    ('Aston Villa', 1, 'Chelsea', 2, 1),
    ('Brighton & Hove Albion', 1, 'Chelsea', 1, 1),
    ('Burnley', 2, 'Chelsea', 4, 1),
    ('Crystal Palace', 0, 'Chelsea', 0, 0),
    ('Everton', 3, 'Chelsea', 1, 1),
    ('Leicester City', 2, 'Chelsea', 2, 1),
    ('Liverpool', 0, 'Chelsea', 0, 0),
    ('Manchester City', 2, 'Chelsea', 1, 1),
    ('Manchester United', 4, 'Chelsea', 0, 1),
    ('Norwich City', 2, 'Chelsea', 3, 1),
    ('Sheffield United', 0, 'Chelsea', 0, 0),
    ('Southampton', 1, 'Chelsea', 4, 1),
    ('Tottenham Hotspur', 0, 'Chelsea', 2, 1),
    ('Watford', 1, 'Chelsea', 2, 1),
    ('West Ham United', 0, 'Chelsea', 0, 0),
    ('Wolverhampton Wanderers', 2, 'Chelsea', 5, 1);

INSERT INTO crystalpalace_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Crystal Palace', 2, 1),
    ('Arsenal', 2, 'Crystal Palace', 2, 1),
    ('Aston Villa', 0, 'Crystal Palace', 0, 0),
    ('Brighton & Hove Albion', 0, 'Crystal Palace', 1, 1),    ('Burnley', 0, 'Crystal Palace', 2, 1),
    ('Chelsea', 2, 'Crystal Palace', 0, 1),
    ('Everton', 3, 'Crystal Palace', 1, 1),
    ('Leicester City', 0, 'Crystal Palace', 0, 0),
    ('Liverpool', 0, 'Crystal Palace', 0, 0),
    ('Manchester City', 2, 'Crystal Palace', 2, 1),
    ('Manchester United', 1, 'Crystal Palace', 2, 1),
    ('Norwich City', 1, 'Crystal Palace', 1, 1),
    ('Sheffield United', 1, 'Crystal Palace', 0, 1),
    ('Southampton', 1, 'Crystal Palace', 1, 1),
    ('Tottenham Hotspur', 4, 'Crystal Palace', 0, 1),
    ('Watford', 0, 'Crystal Palace', 0, 1),
    ('West Ham United', 1, 'Crystal Palace', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Crystal Palace', 0, 0);

INSERT INTO everton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 3, 'Everton', 1, 1),
    ('Arsenal', 3, 'Everton', 2, 1),
    ('Aston Villa', 2, 'Everton', 0, 1),
    ('Brighton & Hove Albion', 3, 'Everton', 2, 1),
    ('Burnley', 1, 'Everton', 0, 1),
    ('Chelsea', 4, 'Everton', 0, 1),
    ('Crystal Palace', 0, 'Everton', 0, 1),
    ('Leicester City', 2, 'Everton', 1, 1),
    ('Liverpool', 5, 'Everton', 2, 1),
    ('Manchester City', 2, 'Everton', 1, 1),
    ('Manchester United', 1, 'Everton', 1, 1),
    ('Norwich City', 0, 'Everton', 0, 0),
    ('Sheffield United', 0, 'Everton', 0, 0),
    ('Southampton', 1, 'Everton', 2, 1),
    ('Tottenham Hotspur', 0, 'Everton', 0, 0),
    ('Watford', 2, 'Everton', 3, 1),
    ('West Ham United', 1, 'Everton', 1, 1),
    ('Wolverhampton Wanderers', 0, 'Everton', 0, 0);

INSERT INTO leicester_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Leicester City', 0, 0),
    ('Arsenal', 0, 'Leicester City', 0, 0),
    ('Aston Villa', 1, 'Leicester City', 4, 1),
    ('Brighton & Hove Albion', 0, 'Leicester City', 2, 1),
    ('Burnley', 2, 'Leicester City', 1, 1),
    ('Chelsea', 1, 'Leicester City', 1, 1),
    ('Crystal Palace', 0, 'Leicester City', 2, 1),
    ('Everton', 0, 'Leicester City', 0, 0),
    ('Liverpool', 2, 'Leicester City', 1, 1),
    ('Manchester City', 3, 'Leicester City', 1, 1),
    ('Manchester United', 1, 'Leicester City', 0, 1),
    ('Norwich City', 1, 'Leicester City', 0, 1),
    ('Sheffield United', 1, 'Leicester City', 2, 1),
    ('Southampton', 0, 'Leicester City', 9, 1),
    ('Tottenham Hotspur', 0, 'Leicester City', 0, 0),
    ('Watford', 1, 'Leicester City', 1, 1),
    ('West Ham United', 1, 'Leicester City', 2, 1),
    ('Wolverhampton Wanderers', 0, 'Leicester City', 0, 1);

INSERT INTO liverpool_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Liverpool', 3, 1),
    ('Arsenal', 0, 'Liverpool', 0, 0),
    ('Aston Villa', 1, 'Liverpool', 2, 1),
    ('Brighton & Hove Albion', 0, 'Liverpool', 0, 0),
    ('Burnley', 0, 'Liverpool', 3, 1),
    ('Chelsea', 1, 'Liverpool', 2, 1),
    ('Crystal Palace', 1, 'Liverpool', 2, 1),
    ('Everton', 0, 'Liverpool', 0, 1),
    ('Leicester City', 0, 'Liverpool', 4, 1),
    ('Manchester City', 0, 'Liverpool', 0, 0),
    ('Manchester United', 1, 'Liverpool', 1, 1),
    ('Norwich City', 0, 'Liverpool', 1, 1),
    ('Sheffield United', 0, 'Liverpool', 1, 1),
    ('Southampton', 1, 'Liverpool', 2, 1),
    ('Tottenham Hotspur', 0, 'Liverpool', 1, 1),
    ('Watford', 3, 'Liverpool', 0, 1),
    ('West Ham United', 0, 'Liverpool', 2, 1),
    ('Wolverhampton Wanderers', 1, 'Liverpool', 2, 1)

INSERT INTO manchestercity_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Manchester City', 3, 1),
    ('Arsenal', 0, 'Manchester City', 3, 1),
    ('Aston Villa', 1, 'Manchester City', 6, 1),
    ('Brighton & Hove Albion', 0, 'Manchester City', 0, 0),
    ('Burnley', 1, 'Manchester City', 4, 1),
    ('Chelsea', 0, 'Manchester City', 0, 0),
    ('Crystal Palace', 0, 'Manchester City', 2, 1),
    ('Everton', 1, 'Manchester City', 3, 1),
    ('Leicester City', 0, 'Manchester City', 1, 1),
    ('Liverpool', 3, 'Manchester City', 1, 1),
    ('Manchester United', 2, 'Manchester City', 0, 1),
    ('Norwich City', 3, 'Manchester City', 2, 1),
    ('Sheffield United', 0, 'Manchester City', 1, 1),
    ('Southampton', 1, 'Manchester City', 1, 1),
    ('Tottenham Hotspur', 2, 'Manchester City', 0, 1),
    ('Watford', 0, 'Manchester City', 0, 0),
    ('West Ham United', 0, 'Manchester City', 5, 1),
    ('Wolverhampton Wanderers', 3, 'Manchester City', 2, 1);

INSERT INTO manchesterunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Manchester United', 0, 1),
    ('Arsenal', 2, 'Manchester United', 0, 1),
    ('Aston Villa', 0, 'Manchester United', 0, 0),
    ('Brighton & Hove Albion', 0, 'Manchester United', 0, 0),
    ('Burnley', 0, 'Manchester United', 2, 1),
    ('Chelsea', 0, 'Manchester United', 2, 1),
    ('Crystal Palace', 0, 'Manchester United', 0, 0),
    ('Everton', 1, 'Manchester United', 1, 1),
    ('Leicester City', 0, 'Manchester United', 0, 0),
    ('Liverpool', 2, 'Manchester United', 0, 1),
    ('Manchester City', 1, 'Manchester United', 2, 1),
    ('Norwich City', 1, 'Manchester United', 3, 1),
    ('Sheffield United', 3, 'Manchester United', 3, 1),
    ('Southampton', 1, 'Manchester United', 1, 1),
    ('Tottenham Hotspur', 1, 'Manchester United', 1, 1),
    ('Watford', 2, 'Manchester United', 0, 1),
    ('West Ham United', 2, 'Manchester United', 0, 1),
    ('Wolverhampton Wanderers', 1, 'Manchester United', 1, 1);

INSERT INTO norwich_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Norwich City', 0, 1),
    ('Arsenal', 0, 'Norwich City', 0, 0),
    ('Aston Villa', 1, 'Norwich City', 0, 1),
    ('Brighton & Hove Albion', 2, 'Norwich City', 0, 1),
    ('Burnley', 2, 'Norwich City', 0, 1),
    ('Chelsea', 0, 'Norwich City', 0, 0),
    ('Crystal Palace', 2, 'Norwich City', 0, 1),
    ('Everton', 0, 'Norwich City', 2, 1),
    ('Leicester City', 1, 'Norwich City', 1, 1),
    ('Liverpool', 4, 'Norwich City', 1, 1),
    ('Manchester City', 0, 'Norwich City', 0, 0),
    ('Manchester United', 4, 'Norwich City', 0, 1),
    ('Sheffield United', 1, 'Norwich City', 0, 1),
    ('Southampton', 2, 'Norwich City', 1, 1),
    ('Tottenham Hotspur', 2, 'Norwich City', 1, 1),
    ('Watford', 0, 'Norwich City', 0, 0),
    ('West Ham United', 2, 'Norwich City', 0, 1),
    ('Wolverhampton Wanderers', 3, 'Norwich City', 0, 1);

INSERT INTO sheffieldunited_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Sheffield United', 1, 1),
    ('Arsenal', 1, 'Sheffield United', 1, 1),
    ('Aston Villa', 0, 'Sheffield United', 0, 1),
    ('Brighton & Hove Albion', 0, 'Sheffield United', 1, 1),
    ('Burnley', 0, 'Sheffield United', 0, 0),
    ('Chelsea', 2, 'Sheffield United', 2, 1),
    ('Crystal Palace', 0, 'Sheffield United', 1, 1),
    ('Everton', 0, 'Sheffield United', 2, 1),
    ('Leicester City', 0, 'Sheffield United', 0, 0),
    ('Liverpool', 2, 'Sheffield United', 0, 1),
    ('Manchester City', 2, 'Sheffield United', 0, 1),
    ('Manchester United', 0, 'Sheffield United', 0, 0),
    ('Norwich City', 1, 'Sheffield United', 2, 1),
    ('Southampton', 0, 'Sheffield United', 0, 0),
    ('Tottenham Hotspur', 1, 'Sheffield United', 1, 1),
    ('Watford', 0, 'Sheffield United', 0, 1),
    ('West Ham United', 1, 'Sheffield United', 1, 1),
    ('Wolverhampton Wanderers', 1, 'Sheffield United', 1, 1);

INSERT INTO southampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Southampton', 0, 0),
    ('Arsenal', 2, 'Southampton', 2, 1),
    ('Aston Villa', 1, 'Southampton', 3, 1),
    ('Brighton & Hove Albion', 0, 'Southampton', 2, 1),
    ('Burnley', 3, 'Southampton', 0, 1),
    ('Chelsea', 0, 'Southampton', 2, 1),
    ('Crystal Palace', 0, 'Southampton', 2, 1),
    ('Everton', 0, 'Southampton', 0, 0),
    ('Leicester City', 1, 'Southampton', 2, 1),
    ('Liverpool', 4, 'Southampton', 0, 1),
    ('Manchester City', 2, 'Southampton', 1, 1),
    ('Manchester United', 0, 'Southampton', 0, 0),
    ('Norwich City', 0, 'Southampton', 3, 1),
    ('Sheffield United', 0, 'Southampton', 1, 1),
    ('Tottenham Hotspur', 2, 'Southampton', 1, 1),
    ('Watford', 0, 'Southampton', 0, 0),
    ('West Ham United', 3, 'Southampton', 1, 1),
    ('Wolverhampton Wanderers', 1, 'Southampton', 1, 1);

INSERT INTO spurs_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Tottenham Hotspur', 0, 0),
    ('Arsenal', 2, 'Tottenham Hotspur', 2, 1),
    ('Aston Villa', 2, 'Tottenham Hotspur', 3, 1),
    ('Brighton & Hove Albion', 3, 'Tottenham Hotspur', 0, 1),
    ('Burnley', 1, 'Tottenham Hotspur', 1, 1),
    ('Chelsea', 2, 'Tottenham Hotspur', 1, 1),
    ('Crystal Palace', 0, 'Tottenham Hotspur', 0, 0),
    ('Everton', 1, 'Tottenham Hotspur', 1, 1),
    ('Leicester City', 2, 'Tottenham Hotspur', 1, 1),
    ('Liverpool', 2, 'Tottenham Hotspur', 1, 1),
    ('Manchester City', 2, 'Tottenham Hotspur', 2, 1),
    ('Manchester United', 2, 'Tottenham Hotspur', 1, 1),
    ('Norwich City', 2, 'Tottenham Hotspur', 2, 1),
    ('Sheffield United', 0, 'Tottenham Hotspur', 0, 0),
    ('Southampton', 1, 'Tottenham Hotspur', 0, 1),
    ('Watford', 0, 'Tottenham Hotspur', 0, 1),
    ('West Ham United', 2, 'Tottenham Hotspur', 3, 1),
    ('Wolverhampton Wanderers', 1, 'Tottenham Hotspur', 2, 1);

INSERT INTO watford_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 0, 'Watford', 3, 1),
    ('Arsenal', 1, 'Watford', 0, 1),
    ('Aston Villa', 2, 'Watford', 1, 1),
    ('Brighton & Hove Albion', 1, 'Watford', 1, 1),
    ('Burnley', 0, 'Watford', 0, 0),
    ('Chelsea', 0, 'Watford', 0, 0),
    ('Crystal Palace', 1, 'Watford', 0, 1),
    ('Everton', 1, 'Watford', 0, 1),
    ('Leicester City', 2, 'Watford', 0, 1),
    ('Liverpool', 2, 'Watford', 0, 1),
    ('Manchester City', 8, 'Watford', 0, 1),
    ('Manchester United', 3, 'Watford', 0, 1),
    ('Norwich City', 0, 'Watford', 2, 1),
    ('Sheffield United', 1, 'Watford', 1, 1),
    ('Southampton', 2, 'Watford', 1, 1),
    ('Tottenham Hotspur', 1, 'Watford', 1, 1),
    ('West Ham United', 0, 'Watford', 0, 0),
    ('Wolverhampton Wanderers', 2, 'Watford', 0, 1);

INSERT INTO westham_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 2, 'West Ham United', 2, 1),
    ('Arsenal', 0, 'West Ham United', 0, 0),
    ('Aston Villa', 0, 'West Ham United', 0, 1),
    ('Brighton & Hove Albion', 1, 'West Ham United', 1, 1),
    ('Burnley', 3, 'West Ham United', 0, 1),
    ('Chelsea', 0, 'West Ham United', 1, 1),
    ('Crystal Palace', 2, 'West Ham United', 1, 1),
    ('Everton', 2, 'West Ham United', 0, 1),
    ('Leicester City', 4, 'West Ham United', 1, 1),
    ('Liverpool', 3, 'West Ham United', 2, 1),
    ('Manchester City', 2, 'West Ham United', 0, 1),
    ('Manchester United', 0, 'West Ham United', 0, 0),
    ('Norwich City', 0, 'West Ham United', 0, 0),
    ('Sheffield United', 1, 'West Ham United', 0, 1),
    ('Southampton', 0, 'West Ham United', 1, 1),
    ('Tottenham Hotspur', 0, 'West Ham United', 0, 0),
    ('Watford', 1, 'West Ham United', 3, 1),
    ('Wolverhampton Wanderers', 2, 'West Ham United', 0, 1);

INSERT INTO wolverhampton_away_matches (home_team, home_score, away_team, away_score, played) VALUES
    ('AFC Bournemouth', 1, 'Wolverhampton Wanderers', 2, 1),
    ('Arsenal', 1, 'Wolverhampton Wanderers', 1, 1),
    ('Aston Villa', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Brighton & Hove Albion', 2, 'Wolverhampton Wanderers', 2, 1),
    ('Burnley', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Chelsea', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Crystal Palace', 1, 'Wolverhampton Wanderers', 1, 1),
    ('Everton', 3, 'Wolverhampton Wanderers', 2, 1),
    ('Leicester City', 0, 'Wolverhampton Wanderers', 0, 1),
    ('Liverpool', 1, 'Wolverhampton Wanderers', 0, 1),
    ('Manchester City', 0, 'Wolverhampton Wanderers', 2, 1),
    ('Manchester United', 0, 'Wolverhampton Wanderers', 0, 1),
    ('Norwich City', 1, 'Wolverhampton Wanderers', 2, 1),
    ('Sheffield United', 0, 'Wolverhampton Wanderers', 0, 0),
    ('Southampton', 2, 'Wolverhampton Wanderers', 3, 1),
    ('Tottenham Hotspur', 2, 'Wolverhampton Wanderers', 3, 1),
    ('Watford', 2, 'Wolverhampton Wanderers', 1, 1),
    ('West Ham United', 0, 'Wolverhampton Wanderers', 2, 1);
