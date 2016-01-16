<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width">
  <meta property="fb:app_id" content="720147334789057" /> 
  <meta property="og:url" content="http://www.drakeloves.us" />
  <meta property="og:type" content="website" />
  <meta property="og:title" content="Drake Loves Us" />
  <meta property="og:description" content="Want to be Drake's Valentine? Who doesn't? Now you can." />
  <meta property="og:image" content="img/whats-my-name.png" />
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
  <script>
    window.fbAsyncInit = function() {
      FB.init({
        appId      : '720147334789057',
        xfbml      : true,
        version    : 'v2.5'
      });
    };

    (function(d, s, id){
       var js, fjs = d.getElementsByTagName(s)[0];
       if (d.getElementById(id)) {return;}
       js = d.createElement(s); js.id = id;
       js.src = "//connect.facebook.net/en_US/sdk.js";
       fjs.parentNode.insertBefore(js, fjs);
     }(document, 'script', 'facebook-jssdk'));
  </script>
  {% block content %}{% endblock %}
</body>
</html>
