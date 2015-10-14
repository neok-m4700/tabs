class FileIcons
  getService: ->
    @service

  resetService: ->
    @service = undefined

  setService: (@service) ->

module.exports = new FileIcons
