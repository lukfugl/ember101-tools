users = require '../users'

module.exports = Ember.Route.extend
  model: ->
    users

  events:
    createUser: ->
      users = @modelFor 'application'
      user = users.pushObject
        id: users.length
      @transitionTo 'editUser', user
