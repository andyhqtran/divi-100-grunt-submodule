module.exports = (grunt, options) ->
  js:
    expand: true
    cwd: 'src/js'
    src: ['**/*.js']
    dest: 'assets/js/'