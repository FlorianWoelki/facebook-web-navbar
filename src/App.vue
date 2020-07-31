<template>
  <div>
    <header class="flex justify-between shadow px-3 space-x-10">
      <div class="flex items-center">
        <img class="h-10 mr-2" src="@/assets/logo.png" alt="logo">
        <div class="w-56 flex items-center bg-gray-200 rounded-full p-2">
          <svg class="w-6 h-6 text-gray-600" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M8 4a4 4 0 100 8 4 4 0 000-8zM2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8z" clip-rule="evenodd"></path></svg>
          <input
            type="text"
            placeholder="Search Facebook"
            class="w-full mr-2 focus:outline-none ml-2 bg-transparent placeholder-gray-600 font-light text-sm"
          >
        </div>
      </div>
      <div class="max-w-2xl flex flex-1 items-center justify-between">
        <div class="tooltip relative cursor-pointer p-3 px-10 border-b-2 border-blue-600 text-blue-600">
          <svg class="w-8 h-8" fill="currentColor" viewBox="0 0 20 20"><path d="M10.707 2.293a1 1 0 00-1.414 0l-7 7a1 1 0 001.414 1.414L4 10.414V17a1 1 0 001 1h2a1 1 0 001-1v-2a1 1 0 011-1h2a1 1 0 011 1v2a1 1 0 001 1h2a1 1 0 001-1v-6.586l.293.293a1 1 0 001.414-1.414l-7-7z"></path></svg>
          <span class="tooltip-text py-2 px-3 text-center absolute left-0 right-0 mt-4 z-50 inline-block text-xs rounded-lg bg-gray-700 text-gray-300 font-light">Newsfeed</span>
        </div>
        <div class="tooltip relative cursor-pointer my-1 py-2 px-10 border-b-2 border-transparent text-gray-500 hover:bg-gray-200 rounded-lg">
          <svg class="w-8 h-8" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor"><path d="M12 4.354a4 4 0 110 5.292M15 21H3v-1a6 6 0 0112 0v1zm0 0h6v-1a6 6 0 00-9-5.197M13 7a4 4 0 11-8 0 4 4 0 018 0z"></path></svg>
          <span class="tooltip-text py-2 px-3 text-center absolute left-0 right-0 mt-4 z-50 inline-block text-xs rounded-lg bg-gray-700 text-gray-300 font-light">Friends</span>
          <span class="absolute flex items-center justify-center text-xs top-0 right-0 h-5 w-5 mr-8 mt-1 bg-red-600 text-white rounded-full">7</span>
        </div>
        <div class="tooltip relative cursor-pointer my-1 py-2 px-10 border-b-2 border-transparent text-gray-500 hover:bg-gray-200 rounded-lg">
          <svg class="w-8 h-8" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor"><path d="M14.752 11.168l-3.197-2.132A1 1 0 0010 9.87v4.263a1 1 0 001.555.832l3.197-2.132a1 1 0 000-1.664z"></path><path d="M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path></svg>
          <span class="tooltip-text py-2 px-3 text-center absolute left-0 right-0 mt-4 z-50 inline-block text-xs rounded-lg bg-gray-700 text-gray-300 font-light">Watch</span>
          <span class="absolute flex items-center justify-center text-xs top-0 right-0 h-5 w-5 mr-8 mt-1 bg-red-600 text-white rounded-full">3</span>
        </div>
        <div class="tooltip relative cursor-pointer my-1 py-2 px-10 border-b-2 border-transparent text-gray-500 hover:bg-gray-200 rounded-lg">
          <svg class="w-8 h-8" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor"><path d="M5 8h14M5 8a2 2 0 110-4h14a2 2 0 110 4M5 8v10a2 2 0 002 2h10a2 2 0 002-2V8m-9 4h4"></path></svg>
          <span class="tooltip-text py-2 px-3 text-center absolute left-0 right-0 mt-4 z-50 inline-block text-xs rounded-lg bg-gray-700 text-gray-300 font-light">Marketplace</span>
        </div>
        <div class="tooltip relative cursor-pointer my-1 py-2 px-10 border-b-2 border-transparent text-gray-500 hover:bg-gray-200 rounded-lg">
          <svg class="w-8 h-8" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor"><path d="M17 20h5v-2a3 3 0 00-5.356-1.857M17 20H7m10 0v-2c0-.656-.126-1.283-.356-1.857M7 20H2v-2a3 3 0 015.356-1.857M7 20v-2c0-.656.126-1.283.356-1.857m0 0a5.002 5.002 0 019.288 0M15 7a3 3 0 11-6 0 3 3 0 016 0zm6 3a2 2 0 11-4 0 2 2 0 014 0zM7 10a2 2 0 11-4 0 2 2 0 014 0z"></path></svg>
          <span class="tooltip-text py-2 px-3 text-center absolute left-0 right-0 mt-4 z-50 inline-block text-xs rounded-lg bg-gray-700 text-gray-300 font-light">Groups</span>
        </div>
      </div>
      <div class="flex items-center justify-end space-x-4">
        <div class="flex items-center justify-between">
          <img class="h-8 rounded-full mr-1" src="https://randomuser.me/api/portraits/men/76.jpg" alt="profile-image">
          <span class="text-sm font-semibold">Florian</span>
        </div>
        <div class="relative">
          <button
            type="button"
            class="bg-gray-300 rounded-full p-2 hover:bg-gray-400 focus:outline-none focus:bg-blue-100 focus:text-blue-700"
            @click="isAddMenuOpen = !isAddMenuOpen"
          >
            <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M10 3a1 1 0 011 1v5h5a1 1 0 110 2h-5v5a1 1 0 11-2 0v-5H4a1 1 0 110-2h5V4a1 1 0 011-1z" clip-rule="evenodd"></path></svg>
          </button>
          <div v-if="isAddMenuOpen" class="absolute -ml-48" style="width: 360px">
            <div class="bg-white shadow-xl rounded-md py-4">
              <h1 class="px-4 font-bold text-2xl mb-2">Create</h1>
              <div class="cursor-pointer mx-2 flex items-center space-x-3 leading-5 rounded-lg p-2 hover:bg-gray-200">
                <div class="flex items-center justify-center bg-gray-300 rounded-full text-gray-700 p-2">
                  <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 20 20"><path d="M17.414 2.586a2 2 0 00-2.828 0L7 10.172V13h2.828l7.586-7.586a2 2 0 000-2.828z"></path><path fill-rule="evenodd" d="M2 6a2 2 0 012-2h4a1 1 0 010 2H4v10h10v-4a1 1 0 112 0v4a2 2 0 01-2 2H4a2 2 0 01-2-2V6z" clip-rule="evenodd"></path></svg>
                </div>
                <div>
                  <h6 class="text-gray-900 text-base">Post</h6>
                  <span class="font-light text-gray-600 text-xs">Share a post in the News Feed.</span>
                </div>
              </div>
              <div class="cursor-pointer mx-2 flex items-center space-x-3 leading-5 rounded-lg p-2 hover:bg-gray-200">
                <div class="flex items-center justify-center bg-gray-300 rounded-full text-gray-700 p-2">
                  <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 20 20"><path d="M9 4.804A7.968 7.968 0 005.5 4c-1.255 0-2.443.29-3.5.804v10A7.969 7.969 0 015.5 14c1.669 0 3.218.51 4.5 1.385A7.962 7.962 0 0114.5 14c1.255 0 2.443.29 3.5.804v-10A7.968 7.968 0 0014.5 4c-1.255 0-2.443.29-3.5.804V12a1 1 0 11-2 0V4.804z"></path></svg>
                </div>
                <div>
                  <h6 class="text-gray-900 text-base">Story</h6>
                  <span class="font-light text-gray-600 text-xs">Share a foto or write something</span>
                </div>
              </div>
            </div>
          </div>
        </div>
        <button
          type="button"
          class="bg-gray-300 rounded-full p-2 hover:bg-gray-400 focus:bg-blue-100 focus:text-blue-700"
        >
          <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M18 10c0 3.866-3.582 7-8 7a8.841 8.841 0 01-4.083-.98L2 17l1.338-3.123C2.493 12.767 2 11.434 2 10c0-3.866 3.582-7 8-7s8 3.134 8 7zM7 9H5v2h2V9zm8 0h-2v2h2V9zM9 9h2v2H9V9z" clip-rule="evenodd"></path></svg>
        </button>
        <button
          type="button"
          class="bg-gray-300 rounded-full p-2 hover:bg-gray-400 focus:bg-blue-100 focus:text-blue-700"
        >
          <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20"><path d="M10 2a6 6 0 00-6 6v3.586l-.707.707A1 1 0 004 14h12a1 1 0 00.707-1.707L16 11.586V8a6 6 0 00-6-6zM10 18a3 3 0 01-3-3h6a3 3 0 01-3 3z"></path></svg>
        </button>
        <button
          type="button"
          class="bg-gray-300 rounded-full p-2 hover:bg-gray-400 focus:bg-blue-100 focus:text-blue-700"
        >
          <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z" clip-rule="evenodd"></path></svg>
        </button>
      </div>
    </header>
  </div>
</template>

<script>
export default {
  data() {
    return {
      isAddMenuOpen: false,
    };
  }, 
};
</script>