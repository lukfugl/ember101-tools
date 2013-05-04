users = require '../users'

module.exports = Ember.Route.extend
  model: (params) ->
    users[params.user_id]

  events:
    save: ->
      user = @modelFor 'editUser'
      @transitionTo 'user', user
