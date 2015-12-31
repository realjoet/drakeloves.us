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
    db: 'mongodb://localhost/drake-vtines-development'
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
    port: 3000,
    db: 'mongodb://localhost/drake-vtines-production'
  }
};

module.exports = config[env];
