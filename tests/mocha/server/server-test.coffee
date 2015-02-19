if !(typeof MochaWeb == 'undefined')
  MochaWeb.testOnly ->

    describe 'test2', ->
      it 'should be true', ->
        chai.expect(2).to.equal(2)
        return
      return

    return # return for MochaWeb
