module.exports = Ember.Route.extend
  model: ->
    name: "My App"
    timer: 0

  activate: ->
    @interval = setInterval =>
      timer = @get('controller.model.timer')
      @set('controller.model.timer', timer + 1)
    , 1000

  deactivate: ->
    clearInterval @interval
