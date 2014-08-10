module.exports = (grunt) ->
  grunt.config "compress",
    js:
      options:
        mode: 'gzip'
      expand: true,
      cwd: 'assets/js',
      src: ['**/*'],
      dest: 'assets/js/'
    css:
      options:
        mode: 'gzip'
      expand: true,
      cwd: 'assets/css',
      src: ['**/*'],
      dest: 'assets/css/'

  grunt.loadNpmTasks 'grunt-contrib-compress'
