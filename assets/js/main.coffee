#= require "_helper"

# Add scripts to load to this array. These can be loaded remotely like jquery
# is below, or can use file paths, like 'vendor/underscore'
js = ["http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"]

# this will fire once the required scripts have been loaded
require js, ->
  $ ->
    console.log 'jquery loaded, dom ready <-- via assets/js/main.coffee'

    # $('header h1').hover (->
    #   $('header h1').addClass 'animated pulse'
    # ), ->
    #     $('header h1').removeClass 'animated pluse'
