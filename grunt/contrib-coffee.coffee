module.exports = (grunt) ->
  grunt.config "coffee",
    compile:
      files:
        "assets/js/app.js": "coffee/app.coffee"

  grunt.loadNpmTasks 'grunt-contrib-coffee'
