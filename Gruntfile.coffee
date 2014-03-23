module.exports = (grunt) ->

  grunt.initConfig pkg: require("./package.json")

  ##### Tasks ######
  grunt.loadTasks "grunt"

  # Clean, compile and concatenate JS
  grunt.registerTask "js", [ "coffee", "bower", "concat:js", "uglify"]

  # Build tasks
  grunt.registerTask "build", [ "clean:all", "js", "copy", "compass:build", "grunticon"]

  # Default task
  grunt.registerTask "default", "build"

