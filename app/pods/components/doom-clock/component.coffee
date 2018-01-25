import Component from '@ember/component'

DoomClockComponent = Component.extend
  didInsertElement: ->
    date     = new Date('2018-04-14 13:30:00')
    diff     = date.getTime() - new Date().getTime()
    showtime = Math.floor(diff/1000)

    @clock = $('.clock').FlipClock(date, {
      clockFace: 'DailyCounter'
      autoStart: false
      countdown: true
    })

    @clock.setTime(showtime)
    @clock.start()

export default DoomClockComponent
