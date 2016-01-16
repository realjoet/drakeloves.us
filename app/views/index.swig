{% extends 'layout.swig' %}

{% block content %}
<div class="site-container">
  <h1 class="welcome-header">{{ title }}</h1>

  <div class="card-display-container">
    <section class="card-container">
      <img src="img/whats-my-name.png" alt="Drake Valentine's Card based off Rihanna's song 'What's My Name ft. Drake'" class="display-card--whats-my-name">
      <div class="social-share-container">
        <div class="social-share-button"></div>
        <div class="social-share-button"></div>
        <div class="social-share-button"></div>
      </div>
      <iframe src="https://embed.spotify.com/?uri=spotify%3Atrack%3A5xZtUAVUVfjBtVtMOgMkyy" width="100%" height="80" frameborder="0" allowtransparency="true"></iframe>
    </section>

    <section class="card-container">
      <img src="img/in-the-morning-2.png" alt="Drake Valentine's Card based off the J. Cole's song 'In The Morning ft. Drake'" class="display-card--in-the-morning-2">
      <div class="social-share-container">
        <div class="social-share-button"></div>
        <div class="social-share-button"></div>
        <div class="social-share-button"></div>
      </div>
      <div class="media-player-container">
        <iframe src="https://embed.spotify.com/?uri=spotify%3Atrack%3A6FedhFiHb0KxTvOD1qEX8L" width="100%" height="80" frameborder="0" allowtransparency="true"></iframe>
      </div>
    </section>

    <section class="card-container">
      <img src="img/0-100.png" alt="Drake Valentine's Card based off the song '0-100'" class="display-card--zero-to-one-hundred">
      <div class="social-share-container">
        <div class="social-share-button"></div>
        <div class="social-share-button"></div>
        <div class="social-share-button"></div>
      </div>
      <div class="media-player-container">
        <iframe src="https://embed.spotify.com/?uri=spotify%3Atrack%3A4jtyUzZm9WLc2AdaJ1dso7" width="100%" height="80" frameborder="0" allowtransparency="true"></iframe>
      </div>
    </section>

    <section class="card-container">
      <img src="img/best-i-ever-had.png" alt="Drake Valentine's Card based off the song 'Best I Ever Had'" class="display-card--best-i-ever-had">
      <div class="social-share-container">
        <div class="social-share-button"></div>
        <div class="social-share-button"></div>
        <div class="social-share-button"></div>
      </div>
      <div class="media-player-container">
        <iframe src="https://embed.spotify.com/?uri=spotify%3Atrack%3A3fyMH1t6UPeR5croea9PrR" width="100%" height="80" frameborder="0" allowtransparency="true"></iframe>
      </div>
    </section>

    <section class="card-container">
      <img src="img/hotline-bling.png" alt="Drake Valentine's Card based off the song 'Hotline Bling'" class="display-card--hotline-bling">
      <div class="social-share-container">
        <div class="social-share-button"></div>
        <div class="social-share-button"></div>
        <div class="social-share-button"></div>
      </div>
      <div class="media-player-container">
        <iframe src="https://embed.spotify.com/?uri=spotify%3Atrack%3A6nmz4imkDcmtwMjocAzFSx" width="100%" height="80" frameborder="0" allowtransparency="true"></iframe>
      </div>
    </section>

    <section class="card-container">
      <img src="img/in-the-morning.png" alt="Drake Valentine's Card based off the J. Cole's song 'In The Morning ft. Drake'" class="display-card--in-the-morning">
      <div class="social-share-container">
        <div class="social-share-button"></div>
        <div class="social-share-button"></div>
        <div class="social-share-button"></div>
      </div>
      <div class="media-player-container">
        <iframe src="https://embed.spotify.com/?uri=spotify%3Atrack%3A6FedhFiHb0KxTvOD1qEX8L" width="100%" height="80" frameborder="0" allowtransparency="true"></iframe>
      </div>
    </section>
  </div>

  <p class="cta">Want to be Drake's Valentine? Slip your email into our inbox and be the first to be notified about how you can make it happen.</p>

  <form action="POST" class="drakes-vip-valentines">
    <div class="vip-input-container">
      <input type="text" id="vip-collection-input" class="vip-collection-input" placeholder="Email Address">
      <button id="vip-submit-button" class="vip-submit-button" value="Be Drake's Valentine">Love me, Drake</button>
    </div>
  </form>
  
  <span class="shouts">a <a href="http://www.twitter.com/realjoet" target="_blank">realjoet</a> creation</span>
</div>
{% endblock %}
