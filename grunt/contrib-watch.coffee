module.exports = (grunt) ->
  grunt.config "watch",

  stylesheets:
    files: "scss/**/*"
    tasks: "compass:build"

  javascript:
    files: ["coffee/*"]
    tasks: "js"

  grunt.loadNpmTasks 'grunt-contrib-watch'
