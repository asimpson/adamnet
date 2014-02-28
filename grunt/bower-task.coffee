module.exports = (grunt) ->
  grunt.config "bower",
    dev:
      dest: "js/libs/"

  grunt.loadNpmTasks "grunt-bower"
