module.exports = (grunt) ->
  grunt.config "uglify",
  my_js:
    files:
      'assets/js/adamnet.min.js': 'assets/js/adamnet.js'

  grunt.loadNpmTasks "grunt-contrib-uglify"
