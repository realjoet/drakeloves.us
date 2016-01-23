<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width">
  <meta property="fb:app_id" content="720147334789057" /> 
  <meta property="og:url" content="http://www.drakeloves.us" />
  {# Fix og:type meta tag --> Test here https://developers.facebook.com/tools/debug/og/object/ #}
  <meta property="og:type" content="website" />
  <meta property="og:title" content="Drake Loves Us" />
  <meta property="og:description" content="Be Drake's Valentine" />
  {# Fix og:image content tag --> Image doesn't fit FB share pic size 469px by 276px #}
  <meta property="og:image" content="http://postimg.org/image/t39ju3j7r/" />
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
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=720147334789057";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
  </script>
  {% block content %}{% endblock %}
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-72753374-1', 'auto');
    ga('send', 'pageview');

  </script>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
  <script>
    $(function(){
      var $displayContainer = $('.card-container');
      var $card = $('img');
      var $shareButtons = $('.social-share-container');

      var setDisplayHeight = function(){
        $cardHeight = $card.height();
        $shareButtonsHeight = $shareButtons.height();

        $displayContainer.css({
          "height": ($cardHeight + $shareButtonsHeight),
        })
      }

      setDisplayHeight();
      
      $(window).resize(function(){
        setDisplayHeight();
      })

    })
  </script>
</body>
</html>
