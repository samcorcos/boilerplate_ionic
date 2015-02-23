Template.ionNavBar.events
  'click #settings': (e,t) ->
    Router.go 'settings'

  'click #cart-badge': (e,t) ->
    console.log "cart"
