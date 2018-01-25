import Component from '@ember/component'

DoomClockComponent = Component.extend
  init: ->
    @_super()
    console.log 'init'
    $('.doom-clock').countdown('2018/4/14')

export default DoomClockComponent
