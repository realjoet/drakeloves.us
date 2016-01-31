{% extends 'layout.swig' %}

{% block content %}
<div class="site-container">
  <h1 class="welcome-header">{{ title }}</h1>

  <p class="cta">Want to be Drake's Valentine? Who doesn't?? Bump that mood music and enjoy the club!</p>

  <div class="card-display-container">
    <section class="display-container">
      <div class="card-container">
        <img src="img/whats-my-name.png" alt="Drake Valentine's Card based off Rihanna's song 'What's My Name ft. Drake'" id="display-card--whats-my-name" class="display-card--whats-my-name">
        <div class="social-share-container">
          <div value="whats-my-name" class="share-button--facebook">Facebook</div>
          <div value="whats-my-name" class="share-button--twitter">Twitter</div>
        </div>
      </div>
    </section>

    <section class="display-container">
      <div class="card-container">
        <img src="img/in-the-morning-2.png" alt="Drake Valentine's Card based off the J. Cole's song 'In The Morning ft. Drake'" id="display-card--in-the-morning-2" class="display-card--in-the-morning-2">
        <div class="social-share-container">
          <div value="in-the-morning-2" class="share-button--facebook">Facebook</div>
          <div value="in-the-morning-2" class="share-button--twitter">Twitter</div>
        </div>
      </div>
    </section>

    <section class="display-container">
      <div class="card-container">
        <img src="img/0-100.png" alt="Drake Valentine's Card based off the song '0-100'" id="display-card--zero-to-one-hundred" class="display-card--zero-to-one-hundred">
        <div class="social-share-container">
          <div value="0-100" class="share-button--facebook">Facebook</div>
          <div value="0-100" class="share-button--twitter">Twitter</div>
        </div>
      </div>
    </section>

    <section class="display-container">
      <div class="card-container">
        <img src="img/best-i-ever-had.png" alt="Drake Valentine's Card based off the song 'Best I Ever Had'" id="display-card--best-i-ever-had" class="display-card--best-i-ever-had">
        <div class="social-share-container">
          <div value="best-i-ever-had" class="share-button--facebook">Facebook</div>
          <div value="best-i-ever-had" class="share-button--twitter">Twitter</div>
        </div>
      </div>
    </section>

    <section class="display-container">
      <div class="card-container">
        <img src="img/hotline-bling.png" alt="Drake Valentine's Card based off the song 'Hotline Bling'" id="display-card--hotline-bling" class="display-card--hotline-bling">
        <div class="social-share-container">
          <div value="hotline-bling" class="share-button--facebook">Facebook</div>
          <div value="hotline-bling" class="share-button--twitter">Twitter</div>
        </div>
      </div>
    </section>

    <section class="display-container">
      <div class="card-container">
        <img src="img/in-the-morning.png" alt="Drake Valentine's Card based off the J. Cole's song 'In The Morning ft. Drake'" id="display-card--in-the-morning" class="display-card--in-the-morning">
        <div class="social-share-container">
          <div value="in-the-morning" class="share-button--facebook">Facebook</div>
          <div value="in-the-morning" class="share-button--twitter">Twitter</div>
        </div>
      </div>
    </section>
  </div>
  
  <span class="shouts">a <a href="http://www.twitter.com/realjoet" target="_blank">realjoet</a> creation</span>
  <div class="site-share-container">
    <div class="fb-share-button" data-href="https://www.drakeloves.us" data-layout="
    button_count"></div>
    <a href="https://twitter.com/share" class="twitter-share-button"{count} data-url="http://www.drakeloves.us" data-text="Want to be Drake's Valentine? Who doesn't?! Now you can." data-via="realjoet" data-hashtags="Drake, ValentinesDay, humor">Tweet</a>
  </div>
</div>
{% endblock %}
