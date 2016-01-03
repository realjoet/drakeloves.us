<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width">
  <title>{{ title }}</title>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
  <script src="modernizr-settings.js"></script>
  <link href='https://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
  <link href='https://fonts.googleapis.com/css?family=Allura' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="css/styles.css">
  {% if ENV_DEVELOPMENT %}
    <script src="http://localhost:35729/livereload.js"></script>
  {% endif %}
</head>
<body>
  {% block content %}{% endblock %}
</body>
</html>
