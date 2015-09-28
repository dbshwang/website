`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend(location: config.locationType)

Router.map ->
  @route 'home', { path: '/' }, ->
  @route 'resume', ->

`export default Router`
