'use strict';

const EmberApp = require('ember-cli/lib/broccoli/ember-app');

module.exports = function(defaults) {
  let app = new EmberApp(defaults, {
    'ember-bootstrap': {
      'bootstrapVersion': 4,
      'importBootstrapFont': true,
      'importBootstrapCSS': true
    }
  });

  app.import('node_modules/jquery/dist/jquery.min.js');
  app.import('node_modules/popper.js/dist/umd/popper.min.js');

  app.import('node_modules/bootstrap/dist/js/bootstrap.min.js');
  app.import('node_modules/bootstrap/dist/css/bootstrap.min.css');

  app.import('node_modules/flipclock/compiled/flipclock.min.js');
  app.import('node_modules/flipclock/compiled/flipclock.css');

  return app.toTree();
};
