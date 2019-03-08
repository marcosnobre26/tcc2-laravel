function defaultTask(cb) {
    // place code for your default task here
    mix.styles([
        'public/css/vendor/normalize.css',
        'public/css/vendor/videojs.css'
    ], 'public/css/all.css');
  }
  
  exports.default = defaultTask