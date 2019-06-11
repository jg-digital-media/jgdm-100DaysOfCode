
<nav class="navbar navbar-default navbar-static-top">
    <div class="container">

        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/jgdm-100daysofcode/php/php_auth/">Book Voting</a>
        </div>


        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="/jgdm-100daysofcode/php/php_auth/">Home</a></li>
                <li><a href="/jgdm-100daysofcode/php/php_auth/books.php">Book List</a></li>
                <?php if(isAuthenticated()) : ?>
                    <li><a href="/jgdm-100daysofcode/php/php_auth/add.php">Add Book</a></li>
                <?php  endif ?>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <?php if(isAuthenticated()) : ?>
                    <li><a href="/jgdm-100daysofcode/php/php_auth/account.php">My Account</a></li>
                    <?php if(isAdmin()) : ?>
                        <li><a href="/jgdm-100daysofcode/php/php_auth/admin.php">Admin Panel</a></li>
                    <?php endif; ?>
                    <li><a href="/jgdm-100daysofcode/php/php_auth/procedures/doLogout.php">Logout</a></li>
                <?php else : ?>    
                    <li><a href="/jgdm-100daysofcode/php/php_auth/login.php">Login</a></li>
                    <li><a href="/jgdm-100daysofcode/php/php_auth/register.php">Register</a></li> <!-- "/" -->
                <?php endif ?>
            </ul>
        </div>
    </div>
</nav>