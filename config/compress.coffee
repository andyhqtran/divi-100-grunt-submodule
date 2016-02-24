module.exports =
  options:
    archive: '../<%= pkg.name %>.zip'
    mode: 'zip'
    level: 9

  dist:
    files: [{
      expand: true,
      src: [
        '**',
        '!**/.git*'
        '!**/node_modules/**'
        '!**/.DS_STORE/**'
        '!**/*.zip'
        '!**/*.less'
        '!**/*.{scss,sass}'
        '!**/*.map'
        '!**/Gruntfile.js'
        '!**/package.json'
        '!**/csscomb.json'
        '!**/coffeelint.json'
        '!**/phpcsexceptions.json'
      ]
      dest: '<%= pkg.name %>'
    }]