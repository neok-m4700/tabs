FileIcons = require '../lib/file-icons'

describe 'FileIcons', ->
  service = new Object

  afterEach ->
    FileIcons.resetService()

  it 'defaults to undefined', ->
    expect(FileIcons.getService()).not.toBeDefined()

  it 'sets the service', ->
    FileIcons.setService(service)

    expect(FileIcons.getService()).toBe(service)

  it 'resets the service back to undefined', ->
    FileIcons.setService(service)
    FileIcons.resetService()

    expect(FileIcons.getService()).not.toBe(service)
    expect(FileIcons.getService()).not.toBeDefined()
