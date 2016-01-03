{% extends 'layout.swig' %}

{% block content %}
<div class="site-container">
  <h1 class="welcome-header">{{ title }}</h1>

  <p class="cta">Want to be Drake's Valentine? Slip your email into our inbox and be the first to be notified about how you can make it happen.</p>

  <form action="SUBMIT" class="drakes-vip-valentines">
    <div class="vip-input-container">
      <input type="text" id="vip-collection-input" class="vip-collection-input" placeholder="Email Address">
      <button id="vip-submit-button" class="vip-submit-button" value="Be Drake's Valentine">Love me, Drake</button>
    </div>
  </form>
  
  <span class="shouts">a <a href="http://www.twitter.com/realjoet" target="_blank">realjoet</a> creation</span>
</div>
{% endblock %}
