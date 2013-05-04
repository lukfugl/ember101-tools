# require other, non-ember dependencies here, ie:
# require 'moment'

App = Ember.Application.create()

module.exports = App

App.name = "Hello World!"
App.secondsOnPage = 0

setInterval ->
  App.set('secondsOnPage', App.get('secondsOnPage') + 1)
, 1000
