#!/usr/bin/env python3
"""
Compare football scores between markdown file and SQL file.
The markdown file is the source of truth.
"""

import re
from collections import defaultdict

# Team name normalization mapping
TEAM_NORMALIZATION = {
    'AFC Bournemouth': 'AFC Bournemouth',
    'Bournemouth': 'AFC Bournemouth',
    'Arsenal FC': 'Arsenal',
    'Arsenal': 'Arsenal',
    'Aston Villa': 'Aston Villa',
    'Chelsea FC': 'Chelsea',
    'Chelsea': 'Chelsea',
    'Crystal Palace': 'Crystal Palace',
    'Everton FC': 'Everton',
    'Everton': 'Everton',
    'Leicester City': 'Leicester City',
    'Liverpool FC': 'Liverpool',
    'Liverpool': 'Liverpool',
    'Manchester City': 'Manchester City',
    'Manchester United': 'Manchester United',
    'Newcastle United': 'Newcastle United',
    'Norwich City': 'Norwich City',
    'Southampton FC': 'Southampton',
    'Southampton': 'Southampton',
    'Stoke City': 'Stoke City',
    'Sunderland AFC': 'Sunderland',
    'Sunderland': 'Sunderland',
    'Swansea City': 'Swansea City',
    'Tottenham Hotspur': 'Tottenham Hotspur',
    'Watford FC': 'Watford',
    'Watford': 'Watford',
    'West Bromwich Albion': 'West Bromwich Albion',
    'West Ham United': 'West Ham United',
}

def normalize_team_name(team):
    """Normalize team name."""
    team = team.strip()
    return TEAM_NORMALIZATION.get(team, team)

def parse_markdown_file(filepath):
    """Parse markdown file and extract matches."""
    matches = []
    with open(filepath, 'r', encoding='utf-8') as f:
        lines = f.readlines()
    
    # Pattern variations:
    # 1. + `added` TIME\tHome Team\t-\tAway Team\tScore:Score
    # 2. + `added` Home Team\t-\tAway Team\tScore:Score (no time)
    # 3. TIME\tHome Team\t-\tAway Team\tScore:Score (no + `added`)
    patterns = [
        r'\+ `added`\s+\d+:\d+\t([^\t]+)\t-\t([^\t]+)\t(\d+):(\d+)',  # With time and + `added`
        r'\+ `added`\s+([^\t]+)\t-\t([^\t]+)\t(\d+):(\d+)',  # Without time but with + `added`
        r'\d+:\d+\t([^\t]+)\t-\t([^\t]+)\t(\d+):(\d+)',  # With time but no + `added`
    ]
    
    for line in lines:
        for pattern in patterns:
            match = re.search(pattern, line)
            if match:
                home_team = normalize_team_name(match.group(1).strip())
                away_team = normalize_team_name(match.group(2).strip())
                home_score = int(match.group(3))
                away_score = int(match.group(4))
                
                matches.append({
                    'home_team': home_team,
                    'away_team': away_team,
                    'home_score': home_score,
                    'away_score': away_score
                })
                break  # Found a match, move to next line
    
    return matches

def parse_sql_file(filepath):
    """Parse SQL file and extract matches from INSERT statements."""
    matches = []
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Pattern for INSERT statements: ('Team', score, 'Team', score, 1)
    # Match both home and away tables
    pattern = r"INSERT INTO \w+_home_matches.*?VALUES\s*((?:\([^)]+\),?\s*)+)"
    
    for match in re.finditer(pattern, content, re.DOTALL):
        values_block = match.group(1)
        # Extract individual value tuples
        tuple_pattern = r"\('([^']+)',\s*(\d+),\s*'([^']+)',\s*(\d+),\s*\d+\)"
        
        for tuple_match in re.finditer(tuple_pattern, values_block):
            home_team = normalize_team_name(tuple_match.group(1))
            home_score = int(tuple_match.group(2))
            away_team = normalize_team_name(tuple_match.group(3))
            away_score = int(tuple_match.group(4))
            
            matches.append({
                'home_team': home_team,
                'away_team': away_team,
                'home_score': home_score,
                'away_score': away_score
            })
    
    return matches

def create_match_key(home_team, away_team):
    """Create a unique key for a match."""
    return f"{home_team} vs {away_team}"

def compare_matches(md_matches, sql_matches):
    """Compare matches and find discrepancies."""
    # Create dictionaries keyed by match
    md_dict = {}
    sql_dict = {}
    
    # Remove duplicates from markdown matches (keep first occurrence)
    seen = set()
    unique_md_matches = []
    for match in md_matches:
        key = create_match_key(match['home_team'], match['away_team'])
        if key not in seen:
            seen.add(key)
            unique_md_matches.append(match)
    
    for match in unique_md_matches:
        key = create_match_key(match['home_team'], match['away_team'])
        md_dict[key] = match
    
    for match in sql_matches:
        key = create_match_key(match['home_team'], match['away_team'])
        sql_dict[key] = match
    
    discrepancies = []
    missing_in_sql = []
    missing_in_md = []
    
    # Check all markdown matches (excluding Newcastle United matches which are in base_scores)
    for key, md_match in md_dict.items():
        # Skip Newcastle United matches as they're stored in base_scores tables
        if 'Newcastle United' in key:
            continue
            
        if key not in sql_dict:
            missing_in_sql.append(md_match)
        else:
            sql_match = sql_dict[key]
            if (md_match['home_score'] != sql_match['home_score'] or 
                md_match['away_score'] != sql_match['away_score']):
                discrepancies.append({
                    'match': key,
                    'markdown': md_match,
                    'sql': sql_match
                })
    
    # Check for matches in SQL but not in markdown
    for key, sql_match in sql_dict.items():
        if key not in md_dict:
            missing_in_md.append(sql_match)
    
    return discrepancies, missing_in_sql, missing_in_md

def main():
    import os
    script_dir = os.path.dirname(os.path.abspath(__file__))
    md_file = os.path.join(script_dir, 'assets/data/raw_match/15-16.md')
    sql_file = os.path.join(script_dir, 'assets/data/seasons/season-15-16.sql')
    
    print("Parsing markdown file...")
    md_matches = parse_markdown_file(md_file)
    print(f"Found {len(md_matches)} matches in markdown file")
    
    print("\nParsing SQL file...")
    sql_matches = parse_sql_file(sql_file)
    print(f"Found {len(sql_matches)} matches in SQL file")
    
    print("\nComparing matches...")
    discrepancies, missing_in_sql, missing_in_md = compare_matches(md_matches, sql_matches)
    
    print("\n" + "="*80)
    print("COMPARISON RESULTS")
    print("="*80)
    
    if discrepancies:
        print(f"\n❌ FOUND {len(discrepancies)} SCORE DISCREPANCIES:")
        print("-"*80)
        for i, disc in enumerate(discrepancies, 1):
            print(f"\n{i}. {disc['match']}")
            print(f"   Markdown: {disc['markdown']['home_score']}:{disc['markdown']['away_score']}")
            print(f"   SQL:      {disc['sql']['home_score']}:{disc['sql']['away_score']}")
    else:
        print("\n✅ No score discrepancies found!")
    
    if missing_in_sql:
        print(f"\n⚠️  FOUND {len(missing_in_sql)} MATCHES IN MARKDOWN BUT NOT IN SQL:")
        print("-"*80)
        for i, match in enumerate(missing_in_sql, 1):
            print(f"{i}. {create_match_key(match['home_team'], match['away_team'])} "
                  f"({match['home_score']}:{match['away_score']})")
    
    if missing_in_md:
        print(f"\n⚠️  FOUND {len(missing_in_md)} MATCHES IN SQL BUT NOT IN MARKDOWN:")
        print("-"*80)
        for i, match in enumerate(missing_in_md, 1):
            print(f"{i}. {create_match_key(match['home_team'], match['away_team'])} "
                  f"({match['home_score']}:{match['away_score']})")
    
    if not discrepancies and not missing_in_sql and not missing_in_md:
        print("\n✅ All matches match perfectly!")

if __name__ == '__main__':
    main()

