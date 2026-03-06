# Score Comparison Report - Season 15/16

**Date:** Generated automatically  
**Source:** `assets/data/raw_match/15-16.md` (Markdown file is the source of truth)  
**Target:** `assets/data/seasons/season-15-16.sql`

## Summary

- **Total matches in Markdown:** 380
- **Total matches in SQL:** 342
- **Score Discrepancies Found:** 2
- **Matches missing in SQL:** 0 (excluding Newcastle United matches which are stored in base_scores tables)

## Score Discrepancies

The following matches have incorrect scores in the SQL file:

### 1. Watford vs Norwich City

- **Markdown (CORRECT):** Watford FC 2 - 0 Norwich City
- **SQL (INCORRECT):** Watford 2 - 1 Norwich City
- **Location:** Match Week 15, Line 235 in markdown
- **Fix Required:** Change away_score from 1 to 0 in SQL file

### 2. West Ham United vs Aston Villa

- **Markdown (CORRECT):** West Ham United 2 - 0 Aston Villa  
- **SQL (INCORRECT):** West Ham United 2 - 1 Aston Villa
- **Location:** Match Week 18, Line 375 in markdown
- **Fix Required:** Change away_score from 1 to 0 in SQL file

## Notes

- All Newcastle United matches are correctly stored in the `base_scores_home` and `base_scores_away` tables, so they are intentionally excluded from the regular home/away match tables.
- The comparison script found 380 matches in the markdown file and 342 matches in the SQL file (excluding Newcastle United matches).
- All other matches have matching scores between the two files.

## SQL Fixes Required

Update the following in `season-15-16.sql`:

1. **Watford home matches table:**
   ```sql
   -- Change from: ('Watford', 2, 'Norwich City', 1, 1)
   -- To: ('Watford', 2, 'Norwich City', 0, 1)
   ```

2. **West Ham home matches table:**
   ```sql
   -- Change from: ('West Ham United', 2, 'Aston Villa', 1, 1)
   -- To: ('West Ham United', 2, 'Aston Villa', 0, 1)
   ```

3. **Norwich away matches table:**
   ```sql
   -- Change from: ('Watford', 2, 'Norwich City', 1, 1)
   -- To: ('Watford', 2, 'Norwich City', 0, 1)
   ```

4. **Aston Villa away matches table:**
   ```sql
   -- Change from: ('West Ham United', 2, 'Aston Villa', 1, 1)
   -- To: ('West Ham United', 2, 'Aston Villa', 0, 1)
   ```

