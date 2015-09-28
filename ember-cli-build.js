var EmberApp = require('ember-cli/lib/broccoli/ember-app');

module.exports = function(defaults) {
  var app = new EmberApp(defaults, {
    // Any other options
  });
  
  app.sassOptions = { 
    includePaths: 'app/styles/app.scss' 
  };

  app.import('vendor/foundation.min.js');
  app.import('vendor/waves.js');

  return app.toTree();
};
