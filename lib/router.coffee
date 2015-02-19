Router.configure
  layoutTemplate: 'layout'
  notFoundTemplate: 'notFound'
  loadingTemplate: 'loading'

Router.map ->

  @route 'home',
    path: '/'

  @route 'settings',
    path: '/settings'
