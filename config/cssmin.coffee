module.exports =
  options:
    sourcemap: true

  dev:
    expand: true
    cwd: 'assets/css'
    src: ['*.css', '!*.map']
    dest: 'assets/css'
    ext: '.css'
