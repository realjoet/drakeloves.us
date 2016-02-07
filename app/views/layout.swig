<!doctype html>
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
  <meta property="og:image" content="http://www.drakeloves.us/img/whats-my-name--facebook-optimized.png" />
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
  {# Twitter share button widget #}
  <script>function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
  </script>

  {# Facebook jsSDK #}
  <script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '720147334789057',
      status     : true,
      cookie     : true,
      xfbml      : true,
      version    : 'v2.5'
    });
  };

  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=720147334789057";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
  </script>

  {% block content %}{% endblock %}

  <script>
    //Google Analytics script
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

      //Keeps card display height regulated across screen sizes
      var setDisplayHeight = function(){
        $displayContainerWidth = $displayContainer.width();
        $shareButtonsHeight = $shareButtons.height();

        $card.css({
          "height": $displayContainerWidth,
        });

        $displayContainer.css({
          "height": $displayContainerWidth + $shareButtonsHeight,
        });
      }

      // Facebook POST Request function
      var facebookPostReq = function(el) {
        $(".share-button--facebook").click(function(){
          console.log("Facebook Share");
          var card = $(this).attr('value');
          var image;
          var caption;
          var description;

          //Add Switch/Case to define vars
          switch(card) {
            case 'whats-my-name':
              image = "http://www.drakeloves.us/img/whats-my-name--facebook-optimized.png";
              caption = "";
              description = "";
              break;
            case 'in-the-morning-2':
              image = "http://www.drakeloves.us/img/in-the-morning-2--facebook-optimized.png";
              caption = "";
              description = "";
              break;
            case '0-100':
              image = "http://www.drakeloves.us/img/0-100--facebook-optimized.png";
              caption = "";
              description = "";
              break;
            case 'best-i-ever-had':
              image = "http://www.drakeloves.us/img/best-i-ever-had--facebook-optimized.png";
              caption = "";
              description = "";
              break;
            case 'hotline-bling':
              image = "http://www.drakeloves.us/img/hotline-bling--facebook-optimized.png";
              caption = "";
              description = "";
              break;
            case 'in-the-morning':
              image = "http://www.drakeloves.us/img/in-the-morning--facebook-optimized.png";
              caption = "";
              description = "";
          }

          FB.ui({
            method: 'share',
            href: "http://www.drakeloves.us",
            picture: image,
            caption: caption,
            description: description

          }, function() {
            //Success
          });
        })
      }

      // Twitter POST Request function
      var twitterPostReq = function() {
        $(".share-button--twitter").click(function(){
          console.log("Twitter Share");
          var card = $(this).attr('value');
          var image;
          var message;

          switch(card) {
            case 'whats-my-name':
              image = "http://imgur.com/3HBTLJI";
              message = "Started from the bottom now we here. #DrakeValentinesClub #Drake #ValentinesDay #humor via @realjoet";
              break;
            case 'in-the-morning-2':
              image = "http://imgur.com/wSgN6Tg";
              message = "Started from the bottom now we here. #DrakeValentinesClub #Drake #ValentinesDay #humor via @realjoet";
              break;
            case '0-100':
              image = "http://imgur.com/QNn8D6B";
              message = "Started from the bottom now we here. #DrakeValentinesClub #Drake #ValentinesDay #humor via @realjoet";
              break;
            case 'best-i-ever-had':
              image = "http://imgur.com/1gqFxuB";
              message = "Started from the bottom now we here. #DrakeValentinesClub #Drake #ValentinesDay #humor via @realjoet";
              break;
            case 'hotline-bling':
              image = "http://imgur.com/tqb0fHm";
              message = "1-800-HOTLINEBLING #DrakeValentinesClub #Drake #ValentinesDay via @realjoet";
              break;
            case 'in-the-morning':
              image = "http://imgur.com/ffdtp4s";
              message = "Started from the bottom now we here. #DrakeValentinesClub #Drake #ValentinesDay #humor via @realjoet";
          }

          var url = 'https://twitter.com/intent/tweet?text=' + encodeURIComponent(message) + ' ' + encodeURIComponent(image);

          window.open(url, 'sharetwitter', 'height=500,width=500');
        })
      }

      setDisplayHeight();
      $(window).resize(function(){
        setDisplayHeight();
      })

      facebookPostReq();
      twitterPostReq();
      

    })
  </script>
</body>
</html>
