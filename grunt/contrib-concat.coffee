module.exports = (grunt) ->
  grunt.config "concat",
  js:
    src: ["js/libs/*", "js/app.js"]
    #put it in dist/
    dest: "assets/js/adamnet.js"

  grunt.loadNpmTasks "grunt-contrib-concat"
