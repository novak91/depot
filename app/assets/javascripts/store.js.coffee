# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

<<<<<<< HEAD
$(document).on "ready, page:change", ->
=======
$(document).on "ready page:change", ->
>>>>>>> e440637c562ed50b778891762aaf0990f8032be9
  $('.store .entry > img').click ->
    $(this).parent().find(':submit').click()