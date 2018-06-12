<template>
  <footer>
    <div class="container">
      <router-link class="logo-font"
        :to="{ name: 'home', params: {} }">
        conduit
      </router-link>
    </div>
  </footer>
</template>
<script>
export default {
  name: 'rwvFooter'
}
</script>
