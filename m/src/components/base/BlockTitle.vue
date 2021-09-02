<template>
  <div class="title">{{ title }}</div>
</template>

<script>
export default {
  name: 'BlockTitle',
  components: {},
  props: {
    title: {
      type: String,
      default: ''
    }
  },
  data () {
    return {}
  },
  computed: {},
  watch: {},
  created () { },
  mounted () { },
  methods: {}
}
</script>

<style lang='less' scoped>
.title {
  padding: 20px 16px 16px;
  color: rgba(69, 90, 100, 0.6);
}
</style>
