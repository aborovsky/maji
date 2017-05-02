_                = require('underscore')
Marionette       = require('backbone.marionette')
AnimatableRegion = require('./animatable_region')

class Application extends Marionette.Application
  region: '#maji-app'
  regionClass: AnimatableRegion

  initialize: (opts = {}) ->
    require('./marionette_renderer').setup()
    require('../cordova_support')

    _.defaults opts,
      showTransitions: true
    @getRegion().showTransitions = opts.showTransitions

module.exports = Application