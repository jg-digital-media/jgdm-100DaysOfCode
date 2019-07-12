<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title><?php if(isset($page_title)) {echo $page_title;} else {echo "Default Title";} ?></title>

    <link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>

    <header class="slim-header">
        <img src="/img/clearLogo.png" title="" class="logo"/>

        <nav>
            <ul class="main-nav">
                <li><a href="/" class="<?php if($selected == "home") {echo "selected";} ?>">Home</a></li>
                <li><a href="/hello/Jonnie" class="<?php if($selected == "name") {echo "selected";} ?>">User's Page</li>
                <li><a href="/about" class="<?php if($selected == "about") {echo "selected";} ?>">About</a></li>
                <li><a href="/list" class="<?php if($selected == "list") {echo "selected";} ?>">List</a></li>
            </ul>
        </nav>

    </header>
