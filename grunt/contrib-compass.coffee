module.exports = (grunt) ->
  grunt.config "compass",
    build:
      options:
        environment: 'production'

  grunt.loadNpmTasks 'grunt-contrib-compass'
