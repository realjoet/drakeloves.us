<html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width">
  <meta property="og:url" content="http://www.drakeloves.us" />

  {# Facebook Share meta tags #}
  <meta property="fb:app_id" content="720147334789057" /> 
  <meta property="og:type" content="website" />
  <meta property="og:title" content="Drake's Valentine Club" />
  <meta property="og:description" content="Be Drake's Valentine" />
  {# Fix og:image content tag --> Image doesn't fit FB share pic size 469px by 276px #}
  <meta property="og:image" content="http://imgur.com/3HBTLJI" />
  {# Test Facebook Share results here https://developers.facebook.com/tools/debug/og/object/ #}

  {# Twitter meta tags #}
  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:site" content="@realjoet">
  <meta name="twitter:creator" content="@realjoet">
  <meta name="twitter:title" content="Drake's Valentine Club">
  <meta name="twitter:description" content="Want to be Drake's Valentine? Who doesn't?! Now you can.">
  <meta name="twitter:image" content="http://imgur.com/3HBTLJI">
  {# Test Twitter Card results: https://cards-dev.twitter.com/validator #}

  <title>{{ title }}</title>
  <link rel="shortcut icon" href="img/drake-favicon.png" />
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
  <img src="img/whats-my-name.png" alt="Drake Valentine's Card based off Rihanna's song 'What's My Name ft. Drake'" id="display-card--whats-my-name" class="display-card--whats-my-name">
</body>