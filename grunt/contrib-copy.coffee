module.exports = (grunt) ->
  grunt.config "copy",
    images:
      files: [
        expand: true
        src: "images/*"
        dest: "assets/"
      ]
    fonts:
      files: [
        expand: true
        src: "fonts/*"
        dest: "assets/"
      ]

  grunt.loadNpmTasks 'grunt-contrib-copy'
