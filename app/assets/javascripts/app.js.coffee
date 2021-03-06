define [
  "router"
  "backbone.marionette"
], (
  Router
  Marionette
) ->

  class App extends Marionette.Application
    router: new Router

    initialize: ->
      @addRegions
        inventoryRegion: "#inventory-region"
        storefrontRegion: "#storefront-region"
        modalRegion: "#modal-region"
