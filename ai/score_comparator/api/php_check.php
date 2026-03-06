
<?php

    // Check if PHP version is 7.4 or higher
    header('Content-Type: application/json');
    echo json_encode([
        'php_version' => PHP_VERSION,
        'cwd' => getcwd(),
        'script_dir' => __DIR__,
    ]);
