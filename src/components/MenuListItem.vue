<template>
  <div class="cursor-pointer mx-2 flex items-center space-x-3 leading-5 rounded-lg p-2 hover:bg-gray-200">
    <div class="flex items-center justify-center bg-gray-300 rounded-full text-gray-700 p-2">
      <slot></slot>
    </div>
    <div>
      <h6 class="text-gray-900 text-base">{{ title }}</h6>
      <span v-if="subtitle" class="font-light text-gray-600 text-xs">{{ subtitle }}</span>
    </div>
  </div>
</template>

<script>
export default {
  props: ['title', 'subtitle'],
};
</script>