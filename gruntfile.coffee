module.exports = (grunt) ->
  grunt.loadNpmTasks('grunt-contrib-coffee')
  grunt.initConfig
    coffee:
      files:
        'src/ccss.coffee': 'lib/ccss.js'
