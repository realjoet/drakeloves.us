var express = require('express'),
  router = express.Router(),
  mongoose = require('mongoose'),
  Article = mongoose.model('Article');

module.exports = function (app) {
  app.use('/', router);
};

router.get('/', function (req, res, next) {
  Article.find(function (err, articles) {
    if (err) return next(err);
    res.render('index', {
      title: "Drake's Valentine Club",
      articles: articles
    });
  });
});

// Test to see if works
// re-route back to home page after timeout
router.get('/whats-my-name', function (req, res, next) {
  Article.find(function (err, articles) {
    if (err) return next(err);
    res.render('whats-my-name', {
      title: "Drake's Valentine Club",
      articles: articles
    });
  });
});

router.get('/in-the-morning-2', function (req, res, next) {
  Article.find(function (err, articles) {
    if (err) return next(err);
    res.render('index', {
      title: "Drake's Valentine Club",
      articles: articles
    });
  });
});

router.get('/0-100', function (req, res, next) {
  Article.find(function (err, articles) {
    if (err) return next(err);
    res.render('index', {
      title: "Drake's Valentine Club",
      articles: articles
    });
  });
});

router.get('/best-i-ever-had', function (req, res, next) {
  Article.find(function (err, articles) {
    if (err) return next(err);
    res.render('index', {
      title: "Drake's Valentine Club",
      articles: articles
    });
  });
});

router.get('/hotline-bling', function (req, res, next) {
  Article.find(function (err, articles) {
    if (err) return next(err);
    res.render('index', {
      title: "Drake's Valentine Club",
      articles: articles
    });
  });
});

router.get('/in-the-morning', function (req, res, next) {
  Article.find(function (err, articles) {
    if (err) return next(err);
    res.render('index', {
      title: "Drake's Valentine Club",
      articles: articles
    });
  });
});
