<?php
require_once __DIR__ . '/inc/bootstrap.php';
requireAuth();
require_once __DIR__ . '/templates/header.php';
require_once __DIR__ . '/templates/nav.php';
?>

<div class="container">
    <div class="well col-sm-6 col-sm-offset-3">
        <form class="form-signin" method="post" action="/jgdm-100daysofcode/php/php_auth/procedures/changePassword.php">
            <h2 class="form-signin-heading">My Profile</h2>
            <h4>Change Password</h3>
            <label for="currentPassword" class="sr-only">Current Password</label>
            <input type="password" id="currentPassword" name="currentPassword" class="form-control" placeholder="Current Password" required autofocus>
            <br>
            <label for="password" class="sr-only">New Password</label>
            <input type="password" id="inputPassword" name="password" class="form-control" placeholder="New Password" required>
            <br>
            <label for="confirm_password" class="sr-only">Confirm Password</label>
            <input type="password" id="inputPassword" name="confirm_password" class="form-control" placeholder="Confirm Password" required>
            <br>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Change Password</button>
        </form>
    </div>
</div>

<?php require_once __DIR__ . '/templates/footer.php'; ?>
