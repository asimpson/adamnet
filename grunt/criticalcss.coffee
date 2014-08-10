module.exports = (grunt) ->
  grunt.config "criticalcss",
    custom_options:
      options:
        url: "http://adamnet.dev",
        width: 1200,
        height: 900,
        outputfile: "critical.css",
        filename: "assets/css"

  grunt.loadNpmTasks 'grunt-criticalcss'
