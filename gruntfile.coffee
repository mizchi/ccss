module.exports = (grunt) ->
  grunt.loadNpmTasks('grunt-contrib-coffee')
  grunt.initConfig
    coffee:
      options:
        bare: true
      files:
        'src/ccs.scoffee': 'lib/coffeekup.js'
