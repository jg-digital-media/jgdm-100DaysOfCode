<nav class="main-nav">
    <ul>
        <li><a href= "<?php if( URL::current() == "/home" ) { echo "" . URL::current() . "/home";} else { echo "../home";} ?>" title="Home: Main Page" class="nav-item <?php if ($selected == "main") { echo " selected";} ?>">Home</a></li>

        <li><a href= "<?php if( URL::current() == "/about" ) { echo "" . URL::current() . "../about";} else {  echo "../about"; } ?>" title="About this page" class="nav-item<?php if ($selected == "about") { echo " selected";} ?>">About</a></li>

        <li><a href= "<?php if( URL::current() == "/all" ) { echo "" . URL::current() . "/all";} else { echo "../all";} ?>" title="All Photos" class="nav-item<?php if ($selected == "all") { echo " selected"; } ?>">All</a></li>

        <li><a href= "<?php if( URL::current() == "/contact" ) { echo "" . URL::current() . "/contact";} else { echo "../contact";} ?>" title="Contact page" class="nav-item<?php if ($selected == "contact") { echo " selected"; } ?>">Contact</a></li>

        <li><a href="#" title="Go to Facebook page" class="nav-item" target="new"> <img src="{{asset('img/facebook.png')}}" alt="Facebook Logo" class = "social-img" /> </a></li>

        <li><a href="#" title="Go to Twitter feed" class="nav-item" target="new"> <img src="{{asset('img/twitter.png')}}" alt="Twitter Logo" class = "social-img" /> </a></li>

        <li><a href="#" title="We're on YouTube" class="nav-item" target="new"> <img src="{{asset('img/youtube.png')}}" alt="YouTube Logo" class = "social-img" /> </a></li>

    </ul>
</nav>