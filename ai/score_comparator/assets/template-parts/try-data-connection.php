<?php

    // Get season parameter, default to 2024/2025
    $season = isset($_GET['season']) ? trim($_GET['season'], ' "\'') : '2025';
    
    // Determine which database to use based on the season selected
    $dbPath = '';

    if ($season === '2025') {
        $dbPath = '../../assets/data/seasons/season-24-25.db'; // Current season (2024/25)
    } elseif ($season === '2024') {
        $dbPath = '../../assets/data/seasons/season-23-24.db'; // 2023/24 season
    } elseif ($season === '2023') {
        $dbPath = '../../assets/data/seasons/season-22-23.db'; // 2022/23 season
    } elseif ($season === '2022') {
        $dbPath = '../../assets/data/seasons/season-21-22.db'; // 2021/22 season
    } elseif ($season === '2021') {
        $dbPath = '../../assets/data/seasons/season-20-21.db'; // 2020/21 season
    } elseif ($season === '2020') {
        $dbPath = '../../assets/data/seasons/season-19-20.db'; // 2019/20 season
    } else {

        // Future proofing for other seasons
        $seasonYear = substr($season, -2); // Get last 2 digits
        $prevYear = sprintf("%02d", (int)$seasonYear - 1); // Format with leading zero
        $dbPath = "../../assets/data/seasons/season-{$prevYear}-{$seasonYear}.db";
    }
    
    // Check if database file exists
    if (!file_exists($dbPath)) {
        throw new Exception("Season data not available");
    }

    $db = new SQLite3($dbPath);
    
    if (!$db) {
        throw new Exception("Database connection failed");
    }