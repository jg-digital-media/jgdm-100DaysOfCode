# PHP UNIT TESTING

## This directory uses UnitTesting using the composer PHP Unit Package.

Getting Started - PHP 7 https://phpunit.de/getting-started/phpunit-7.html

### Running Tests

+ simplest command to run a test - ```vendor/bin/phpunit tests```

+ run a specific file in a given directory - ```vendor/bin/phpunit tests/EmailTest.php```
+ run all tests in the given directory that end with Test.php - ```vendor/bin/phpunit tests```
+ using testdox - ```vendor/bin/phpunit --textdox tests```

## Composer.json file 

```javascript
{   
    
    "autoload": {
        "classmap": [
            "src/"
        ]
},
    "require-dev": {
        "phpunit/phpunit": "^7"
    }
}
```