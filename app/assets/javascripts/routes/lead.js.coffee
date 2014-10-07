App.LeadRoute = Ember.Route.extend

  isEditing: false

  model: (params) -> @store.find 'lead', params.id
