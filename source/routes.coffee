App = require './app'

App.Router.reopen
  location: 'history'

App.Router.map ->
  @resource 'user',
    path: '/users/:user_id'

  @resource 'editUser',
    path: '/users/:user_id/edit'
