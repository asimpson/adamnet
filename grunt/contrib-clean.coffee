module.exports = (grunt) ->
  grunt.config "clean",
  all:
    src: "assets/*"
    dot: true # clean hidden files as well

  grunt.loadNpmTasks "grunt-contrib-clean"
