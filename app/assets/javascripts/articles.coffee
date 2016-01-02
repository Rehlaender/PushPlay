# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->
  valu = 0
  div = $('#newcomment')
  div.hide()
  $('#btncomment').click ->
    if valu == 0
      div.show()
      valu = 1
    else
      div.hide()
      valu = 0
    return
