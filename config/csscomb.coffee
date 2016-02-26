module.exports =
  options:
    config: 'grunt/.csscomb.json'

  dev:
    expand: true
    cwd: 'assets/css'
    src: [
      '*.css'
      '!*.min.css'
      '!*.map'
    ]
    dest: 'assets/css'
    ext: '.css'
