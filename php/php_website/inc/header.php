<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>PHP Lib </title>

    <link rel="stylesheet" type="text/css" href="styles/main.css" />

    <!-- Google Font-->
    <link href="https://fonts.googleapis.com/css?family=Cabin|Cairo|Comfortaa|Permanent+Marker&display=swap" rel="stylesheet">


</head>
<body>

    <header>

        <article>
            <img src="img/logo.jpg" title="logo" alt="logo" id="" class="main-logo" />
        </article>

        <article>
            <div class="title-space">
                <p class="main-title">TV, Movie and Gaming Directory</p>
                <a href="#" target="blank">based on......  </a>
            </div>
        </article>

        <nav class="nav-space">
            <ul class="main-menu" id="">
                <li class="">
                    <a href="index.php" class="<?php if($selected == "index") {echo "selected"; } ?>" id="" title="Home">Home</a>
                </li>
                <li class="">
                    <a href="page.php" class="<?php if($selected == "about") {echo "selected"; } ?>" id="" title="About">About</a>
                </li>
                <li class="">
                    <a href="suggest.php" class="<?php if($selected == "suggestions") {echo "selected"; } ?>" id="" title="Suggestions">Suggestions</a>
                </li>

                <?php if($media != null) { ?>
                <li class="" id="">

                    <label for="inventory">Inventory: </label>
                    
                    <select name="inventory" id="inventory">
                        <option value="Select">Select an option</option>
                        <option value="tv" id="tv" class=""><a href="#tv">TV</a></option>
                        <option value="religion" id="religion" class=""><a href="#religion">Religion/Spirituality</a></option>
                        <option value="sport" id="sport" class="">Sport</option>
                        <option value="action" id="action" class="">Action</option>
                        <option value="drama" id="drama" class="">Drama</option>
                        <option value="history" id="" class="history">History</option>
                        <option value="horror" id="horror" class="">Horror</option>
                        <option value="music" id="music" class="">Musical</option>
                        <option value="science" id="science" class="">Sci-fi</option>
                        <option value="documentary" id="documentary" class="">Documentary</option>
                    </select> 
                </li>

                <?php } ?>
            </ul>
        </nav>
        </article>
    </header>
