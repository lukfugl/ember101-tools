users = require '../users'

module.exports = Ember.Route.extend
  model: -> users
