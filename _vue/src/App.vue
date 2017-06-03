<template>
  <div id="app">
  hello world!
  </div>
</template>

<script lang="coffee">

#c = require './components/c'

module.exports =
  name: 'app',
  #components: {c}
  #mixins: [u]
  #methods:
      #a: a
  data: () ->
    a: 'foo'
</script>

<style scoped lang="less">

</style>
