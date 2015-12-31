var path = require('path'),
    rootPath = path.normalize(__dirname + '/..'),
    env = process.env.NODE_ENV || 'development';

var config = {
  development: {
    root: rootPath,
    app: {
      name: 'drake-vtines'
    },
    port: 3000,
    db: 'mongodb://heroku_4k019sh1:c7oupncgub3f702cv8luthqsnt@ds037195.mongolab.com:37195/heroku_4k019sh1'
  },

  test: {
    root: rootPath,
    app: {
      name: 'drake-vtines'
    },
    port: 3000,
    db: 'mongodb://localhost/drake-vtines-test'
  },

  production: {
    root: rootPath,
    app: {
      name: 'drake-vtines'
    },
    port: process.env.PORT,
    db: process.env.MONGOLAB_URI
  }
};

module.exports = config[env];
