{vec} = require './vec.iced'

class rect
  constructor: (ll, ur)->
    @ll = ll or new vec(0,0)# lower left vec
    @ur = ur or new vec(0,0)# upper right vec

  copy: ->
    r = new rect @ll.copy(), @ur.copy()

exports.rect = rect