App = require './app'

App.Router.reopen
  location: 'history'

App.Router.map ->
  @resource 'about', ->
    @route 'product'
    @route 'location'
  @resource 'login'
