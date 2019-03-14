# Code for Recaptcha Integration


```html
    <!-- recaptcha front end integration-->

    <script src="https://www.google.com/recaptcha/api.js?render=6Lc9o5cUAAAAACm3RTkLuU4iMdqfDzOhLpzLY-Ea"></script>
    <script>
    grecaptcha.ready(function() {
        grecaptcha.execute('6Lc9o5cUAAAAACm3RTkLuU4iMdqfDzOhLpzLY-Ea', {action: 'homepage'}).then(function(token) {
           //connect to a hidden field via the DOM
           var recaptchaResponse = document.getElementById('recaptchaResponse');
                recaptchaResponse.value = token;
        });
    });
```

```php
 <!-- PHP SERVER SIDE RECAPTCHA INTEGRATION -->
               
    <?php 
        // Check if form was submitted:
        if ($_SERVER['REQUEST_METHOD'] === 'POST' && isset($_POST['recaptcha_response'])) {

            // Build POST request:
            $recaptcha_url = 'https://www.google.com/recaptcha/api/siteverify';
            $recaptcha_secret = 'YOUR_RECAPTCHA_SECRET_KEY';
            $recaptcha_response = $_POST['recaptcha_response'];

            // Make and decode POST request:
            $recaptcha = file_get_contents($recaptcha_url . '?secret=' . $recaptcha_secret . '&response=' . $recaptcha_response);
            $recaptcha = json_decode($recaptcha);

    ?>
```