if !(typeof MochaWeb == 'undefined')
  MochaWeb.testOnly ->

    describe 'test', ->
      it 'should be true', ->
        chai.expect(1).to.equal(1)
        return
      return

    return # return for MochaWeb
