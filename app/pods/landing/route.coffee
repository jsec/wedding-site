import Route from '@ember/routing/route'

LandingRoute = Route.extend
  afterModel: ->
    console.log "i did a thing"

export default LandingRoute
