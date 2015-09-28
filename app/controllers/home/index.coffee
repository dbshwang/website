`import Ember from 'ember'`

HomeController = Ember.Controller.extend
  currentImg: '/images/dan_normal_crop.jpg'

  actions:
    showExpand: ->
      $(document).ready(->
        $('.collapsible').collapsible(
          accordion : false
        )
      )
    showCrazy: ->
      @set 'currentImg', '/images/dan_crazy2.jpg'
    showNormal: ->
      @set 'currentImg', '/images/dan_normal_crop.jpg'

`export default HomeController`
