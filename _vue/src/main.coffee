Vue = require 'vue'
App = require './App'

VueRouter = require 'vue-router'

SeedApp = Vue.extend({})

routes = [
  path: '/'
  component:  App
]

Vue.use(VueRouter)

router = new VueRouter({routes})

app = new Vue
  el: '#app'
  template: '<App/>'
  components: {App}
  router

app.$mount('#app')
