module.exports =
  options:
    sourcemap: true

  dev:
    expand: true
    cwd: 'css'
    src: ['*.css', '!*.map']
    dest: 'css'
    ext: '.css'
