# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "turbolinks:load", -> 
  $('#cnpj').mask '99.999.999/9999-99'
  $('#cep').mask '00000-000'
  return  