module.exports =
  options:
    archive: '../<%= package.name %>.zip'
    mode: 'zip'
    level: 9

  dist:
    files: [{
      expand: true,
      src: [
        '**'
        '!**/.DS_STORE/**'
        '!**/*.zip'
        '!**/src/**'
        '!**/.git*'
        '!**/.gitignore'
        '!**/.gitsubmodule'
        '!**/package.json'
        '!**/node_modules/**'
        '!**/bower.json'
        '!**/.bowerrc'
        '!**/bower_components/**'
        '!**/Gruntfile.js'
        '!**/csscomb.json'
        '!**/coffeelint.json'
        '!**/.jshintrc'
        '!**/phpcsexceptions.json'

        '!**/*.less'
        '!**/*.{scss,sass}'
        '!**/.sass_cache/**'
        '!**/*.map'
      ]
      dest: '<%= package.name %>'
    }]