module.exports = (grunt) ->
  grunt.config "copy",
    main:
      files: [
        expand: true
        src: "images/*"
        dest: "assets/"
      ]

  grunt.loadNpmTasks 'grunt-contrib-copy'
