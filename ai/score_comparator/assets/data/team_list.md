// team list
AFC Bournemouth
Arsenal
Aston Villa
Brentford
Brighton & Hove Albion
Chelsea
Crystal Palace
Everton
Fulham
Ipswich
Liverpool
Leicester City
Manchester City
Manchester United
Nottingham Forest
Newcastle 
Southampton
Tottenham Hotspur
West Ham United
Wolverhampton Wanderers

// table names

bournemouth_home_matches
arsenal_home_matches
astonvilla_home_matches
brentford_home_matches
brighton_home_matches
chelsea_home_matches
crystalpalace_home_matches
everton_home_matches
fulham_home_matches
ipswich_home_matches
liverpool_home_matches
leicester_home_matches
manchestercity_home_matches
manchesterunited_home_matches
nottinghamforest_home_matches
southampton_home_matches
spurs_home_matches
westham_home_matches
wolverhampton_home_matches

bournemouth_away_matches
arsenal_away_matches
astonvilla_away_matches
brentford_away_matches
brighton_away_matches
chelsea_away_matches
crystalpalace_away_matches
everton_away_matches
fulham_away_matches
ipswich_away_matches
liverpool_away_matches
leicester_away_matches
manchestercity_away_matches
manchesterunited_away_matches
nottinghamforest_away_matches
southampton_away_matches
spurs_away_matches
westham_away_matches
wolverhampton_away_matches



CREATE TABLE base_scores_home (
    id INTEGER PRIMARY KEY,
    home_team TEXT NOT NULL,
    away_team TEXT NOT NULL,
    home_score INTEGER,
    away_score INTEGER,
    played INTEGER
);

-- Base Scores
INSERT INTO base_scores_home (home_team, away_team, home_score, away_score, played) VALUES
    ('AFC Bournemouth', 'Newcastle United', 2, 3, 1),
    ('Arsenal', 'Newcastle United', 0, 0, 0),
    ('Aston Villa', 'Newcastle United', 0, 0, 0),
    ('Brentford', 'Newcastle United', 0, 0, 0),
    ('Brighton and Hove Albion', 'Newcastle United', 0, 0, 0),
    ('Chelsea', 'Newcastle United', 0, 0, 0),
    ('Crystal Palace', 'Newcastle United', 0, 0, 0),
    ('Everton', 'Newcastle United', 0, 0, 0),
    ('Fulham', 'Newcastle United', 0, 0, 0),
    ('Ipswich Town', 'Newcastle United', 0, 0, 0),
    ('Leicester City', 'Newcastle United', 0, 0, 0),
    ('Liverpool', 'Newcastle United', 0, 0, 0),
    ('Manchester City', 'Newcastle United', 0, 0, 0),
    ('Manchester United', 'Newcastle United', 0, 0, 0),
    ('Nottingham Forest', 'Newcastle United', 0, 0, 0),
    ('Southampton', 'Newcastle United', 0, 0, 0),
    ('Tottenham Hotspur', 'Newcastle United', 0, 0, 0),
    ('West Ham United', 'Newcastle United', 0, 0, 0),
    ('Wolverhampton Wanderers', 'Newcastle United', 0, 0, 0);
    
-- Base Scores
INSERT INTO base_scores_away (home_team, away_team, home_score, away_score, played) VALUES
    ('Newcastle United', 'AFC Bournemouth', 'Newcastle United', 3, 2, 1),
    ('Newcastle United', 'Arsenal', 0, 0, 0),
    ('Newcastle United', 'Aston Villa', 0, 0, 0),
    ('Newcastle United', 'Brentford', 0, 0, 0),
    ('Newcastle United', 'Brighton and Hove Albion', 0, 0, 0),
    ('Newcastle United', 'Chelsea', 0, 0, 0),
    ('Newcastle United', 'Crystal Palace', 0, 0, 0),
    ('Newcastle United', 'Everton', 0, 0, 0),
    ('Newcastle United', 'Fulham', 0, 0, 0),
    ('Newcastle United', 'Ipswich Town', 0, 0, 0),
    ('Newcastle United', 'Leicester City', 0, 0, 0),
    ('Newcastle United', 'Liverpool', 0, 0, 0),
    ('Newcastle United', 'Manchester City', 0, 0, 0),
    ('Newcastle United', 'Manchester United', 0, 0, 0),
    ('Newcastle United', 'Nottingham Forest', 0, 0, 0),
    ('Newcastle United', 'Southampton', 0, 0, 0),
    ('Newcastle United', 'Tottenham Hotspur', 0, 0, 0),
    ('Newcastle United', 'West Ham United', 0, 0, 0),    
    ('Newcastle United', 'Wolverhampton Wanderers', 0, 0, 0);