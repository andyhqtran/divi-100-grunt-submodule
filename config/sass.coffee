module.exports =
  options:
    style: 'expanded'
    precision: 10
    update: true

  dev:
    expand: true
    cwd: 'src/scss'
    src: [
      '*.{scss,sass}'
      '!_*.{scss,sass}'
    ]
    dest: 'css'
    ext: '.css'
