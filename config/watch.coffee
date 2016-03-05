module.exports = (grunt, options) ->
  options:
    livereload: true
    dateFormat: (time) ->
      grunt.log.writeln('Grunt has finished in ' + time + 'ms!')
      grunt.log.writeln('Waiting...')
    event: ['all']
    spawn: false

  configFiles:
    options:
      reload: true
    files: ['Gruntfile.coffee']
    task: ['coffeelint']

  sass:
    files: ['src/**/*.{scss,sass}']
    tasks: ['sass']

  coffee:
    files: [
      'src/**/*.coffee'
      '!**/config/**'
      '!Gruntfile.coffee'
    ]
    tasks: ['coffee', 'coffeelint']

  js:
    files: [
      'src/**/*.js'
      'assets/**/*.js'
    ]
    tasks: ['jshint', 'copy:js']