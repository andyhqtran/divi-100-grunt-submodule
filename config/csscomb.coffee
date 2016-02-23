module.exports =
  options:
    config: 'grunt/.csscomb.json'

  dev:
    expand: true
    cwd: 'css'
    src: [
      '*.css'
      '!*.min.css'
      '!*.map'
    ]
    dest: 'css'
    ext: '.css'
