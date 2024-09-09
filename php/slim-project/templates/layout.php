<!-- templates/layout.php -->
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>{{ title }}</title>
  </head>
  <body>
    <nav>
      <ul>
        <li><a href="/">Home</a></li>
        <li><a href="/about">About</a></li>
        <li><a href="/contact">Contact</a></li>
      </ul>
    </nav>
    <main>
      {% block content %}{% endblock %}
    </main>
  </body>
</html>