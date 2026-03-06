<?php

    // Get season parameter, default to 2025/2026
    $season = isset($_GET['season']) ? trim($_GET['season'], ' "\'') : '2026';
    
    // Use __DIR__ for reliable path resolution (this file is in assets/template-parts/)
    $seasonsDir = dirname(__DIR__, 2) . DIRECTORY_SEPARATOR . 'assets' . DIRECTORY_SEPARATOR . 'data' . DIRECTORY_SEPARATOR . 'seasons';

    // Determine which database file to use based on the season selected
    if ($season === '2026') {
        $dbPath = $seasonsDir . DIRECTORY_SEPARATOR . 'season-25-26.db'; // Current season (2025/26)
    } elseif ($season === '2025') {
        $dbPath = $seasonsDir . DIRECTORY_SEPARATOR . 'season-24-25.db'; // 2024/25 season
    } elseif ($season === '2024') {
        $dbPath = $seasonsDir . DIRECTORY_SEPARATOR . 'season-23-24.db'; // 2023/24 season
    } elseif ($season === '2023') {
        $dbPath = $seasonsDir . DIRECTORY_SEPARATOR . 'season-22-23.db'; // 2022/23 season
    } elseif ($season === '2022') {
        $dbPath = $seasonsDir . DIRECTORY_SEPARATOR . 'season-21-22.db'; // 2021/22 season
    } elseif ($season === '2021') {
        $dbPath = $seasonsDir . DIRECTORY_SEPARATOR . 'season-20-21.db'; // 2020/21 season
    } elseif ($season === '2020') {
        $dbPath = $seasonsDir . DIRECTORY_SEPARATOR . 'season-19-20.db'; // 2019/20 season
    } elseif ($season === '2019') {
        $dbPath = $seasonsDir . DIRECTORY_SEPARATOR . 'season-18-19.db'; // 2018/19 season
    } elseif ($season === '2018') {
        $dbPath = $seasonsDir . DIRECTORY_SEPARATOR . 'season-17-18.db'; // 2017/18 season
    } elseif ($season === '2016') {
        $dbPath = $seasonsDir . DIRECTORY_SEPARATOR . 'season-15-16.db'; // 2015/16 season
    } elseif ($season === '2015') {
        $dbPath = $seasonsDir . DIRECTORY_SEPARATOR . 'season-14-15.db'; // 2014/15 season
    } else {
        // Future proofing for other seasons
        $seasonYear = substr($season, -2); // Get last 2 digits
        $prevYear = sprintf("%02d", (int)$seasonYear - 1); // Format with leading zero
        $dbPath = $seasonsDir . DIRECTORY_SEPARATOR . "season-{$prevYear}-{$seasonYear}.db";
    }
    
    // Check if database file exists
    if (!file_exists($dbPath)) {
        throw new Exception("Season data not available");
    }

    $db = new SQLite3($dbPath);
    
    if (!$db) {
        throw new Exception("Database connection failed");
    }