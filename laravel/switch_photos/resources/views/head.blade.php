
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ $title }}</title>

    <link href="{{asset('style.css')}}" rel="stylesheet">

    <!-- Google Font -->    
    <link href="<?php echo $page_font; ?> rel="stylesheet">

    <!-- meta tags -->
    <meta name="description" content="<?php echo $meta_description;  ?>">
    <meta name="keywords" content="<?php echo $meta_keywords;  ?>"> 
    <meta name="image" content="<?php echo $meta_img; ?>">

    <!-- FACEBOOK: Open Graph -->
    <meta property="og:title" content="<?php echo $meta_title;?>">
    <meta property="og:description" content="<?php echo $meta_description; ?>">
    <meta property="og:image" content="<?php echo $meta_img; ?>">
    <meta property="og:url" content="<?php echo $page_url;  ?>">

    <!-- TWITTER: Open Graph -->
    <meta name="twitter:title" content="<?php echo $meta_title;?>">
    <meta name="twitter:description" content="<?php echo $meta_description; ?>">
    <meta name="twitter:image" content="<?php echo $meta_img; ?>">
    <meta name="twitter:card" content="nintendo_switch_photo_library">

    <!-- Canonical link -->
    <link rel="canonical" href="<?php echo $page_url;  ?>">

    <!-- Favicon -->
    <link rel="icon" href="favicon.png" type="image/png">
  
</head>

<header class="header">

    <div class="logo-container">
        <img src="{{ asset('img/logo.png')}}" alt="Main Logo" title="Main logo" class="main-logo" />
    </div>

    <div class="website-title">
        <h1>Nintendo Switch: Photo Library App</h1>
    </div>

    @include ('nav')

</header>