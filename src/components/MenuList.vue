<template>
  <div class="absolute right-0" style="width: 360px">
    <div class="bg-white shadow-xl rounded-md py-4">
      <h1 class="px-4 font-semibold text-2xl mb-2">{{ title }}</h1>
      <slot></slot>
    </div>
  </div>
</template>

<script>
export default {
  props: ['title'],
};
</script>
