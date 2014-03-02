module.exports = (grunt) ->
  grunt.config "watch",

  stylesheets:
    files: "scss/**/*"
    tasks: "compass:build"

  javascript:
    files: ["coffee/*", "js/*.js"]
    tasks: "javascript:dev"

  grunt.loadNpmTasks 'grunt-contrib-watch'
