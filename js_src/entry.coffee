
window.$ = require 'jquery'

getCardsLibrary = $.get "/cards.json"

Promise.all([getCardsLibrary])
.then (cards) ->
  console.log cards