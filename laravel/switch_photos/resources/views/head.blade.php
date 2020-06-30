
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Blade Template</title>

    <link href="{{asset('style.css')}}" rel="stylesheet">

    <!-- Meta Descriptions -->

    <!-- Canonical -->

    <!-- Google Font
    <link href="https://fonts.googleapis.com/css?family=Merriweather|Odibee+Sans|Quicksand&display=swap" rel="stylesheet">-->

    <!-- Favicon -->
    <link rel="icon" href="favicon.png" type="image/png">
  
</head>

<header class="header">

    <div class="logo-container">
        <img src="{{ asset('img/main-logo.png')}}" alt="Main Logo" title="Main logo" class="main-logo" />
    </div>

    <div class="website-title">
        <h1>Switch Photo Website</h1>
    </div>

    @include ('nav')

</header>