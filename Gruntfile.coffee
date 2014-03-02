module.exports = (grunt) ->

  grunt.initConfig pkg: require("./package.json")

  ##### Tasks ######
  grunt.loadTasks "grunt"

  # Clean, compile and concatenate JS
  grunt.registerTask "js", [ "coffee", "concat:js" ]

  # Build tasks
  grunt.registerTask "build", [ "clean:all", "js", "copy:main", "compass:build", "grunticon"]

  # Default task
  grunt.registerTask "default", "build"

