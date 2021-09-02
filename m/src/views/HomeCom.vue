<template>
  <div class="wrapper">
    <van-nav-bar title="名称" />
    <block-title title="基本信息"></block-title>
    <van-form readonly>
      <van-field name="1" label="111">
        <template #input>
          <span>水电费规划局看来水电费规划局看来水电费规划局看</span>
        </template>
      </van-field>
      <van-field name="2" label="222"></van-field>
      <van-field name="3" label="333"></van-field>
      <van-field name="4" label="444"></van-field>
    </van-form>

    <block-title title="其他信息"></block-title>
    <van-form>
      <van-field name="1" label="111"></van-field>
      <van-field name="2" label="222"></van-field>
      <van-field name="3" label="333"></van-field>
      <van-field name="4" label="444"></van-field>
    </van-form>
  </div>
</template>

<script>
// import HelloWorld from '@/components/HelloWorld.vue'

export default {
  name: 'Home',
  components: {}
}
</script>
