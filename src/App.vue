<template>
  <header class="flex shadow px-3 space-x-10">
    <div class="w-1/3 flex items-center">
      <img class="h-10 mr-2" src="@/assets/logo.png" alt="logo">
      <div class="w-full flex items-center bg-gray-200 rounded-full p-2">
        <svg class="w-6 h-6 text-gray-600" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M8 4a4 4 0 100 8 4 4 0 000-8zM2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8z" clip-rule="evenodd"></path></svg>
        <input
          type="text"
          placeholder="Search Facebook"
          class="w-full ml-2 bg-transparent placeholder-gray-600 font-light text-sm"
        >
      </div>
    </div>
    <div class="w-3/4 flex items-center justify-between">
      <div class="tooltip cursor-pointer p-3 px-10 border-b-2 border-blue-600 text-blue-600">
        <svg class="w-8 h-8" fill="currentColor" viewBox="0 0 20 20"><path d="M10.707 2.293a1 1 0 00-1.414 0l-7 7a1 1 0 001.414 1.414L4 10.414V17a1 1 0 001 1h2a1 1 0 001-1v-2a1 1 0 011-1h2a1 1 0 011 1v2a1 1 0 001 1h2a1 1 0 001-1v-6.586l.293.293a1 1 0 001.414-1.414l-7-7z"></path></svg>
        <span class="tooltip-text py-2 px-3 absolute z-50 inline-block text-xs rounded-lg bg-gray-700 text-gray-300 font-light">Newsfeed</span>
      </div>
      <div class="tooltip cursor-pointer my-1 py-2 px-10 border-b-2 border-transparent text-gray-500 hover:bg-gray-200 rounded-lg">
        <svg class="w-8 h-8" fill="currentColor" viewBox="0 0 20 20"><path d="M9 6a3 3 0 11-6 0 3 3 0 016 0zM17 6a3 3 0 11-6 0 3 3 0 016 0zM12.93 17c.046-.327.07-.66.07-1a6.97 6.97 0 00-1.5-4.33A5 5 0 0119 16v1h-6.07zM6 11a5 5 0 015 5v1H1v-1a5 5 0 015-5z"></path></svg>
        <span class="tooltip-text py-2 px-3 absolute z-50 inline-block text-xs rounded-lg bg-gray-700 text-gray-300 font-light">Friends</span>
      </div>
      <div class="tooltip cursor-pointer my-1 py-2 px-10 border-b-2 border-transparent text-gray-500 hover:bg-gray-200 rounded-lg">
        <svg class="w-8 h-8" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zM9.555 7.168A1 1 0 008 8v4a1 1 0 001.555.832l3-2a1 1 0 000-1.664l-3-2z" clip-rule="evenodd"></path></svg>
        <span class="tooltip-text py-2 px-3 absolute z-50 inline-block text-xs rounded-lg bg-gray-700 text-gray-300 font-light">Watch</span>
      </div>
      <div class="tooltip cursor-pointer my-1 py-2 px-10 border-b-2 border-transparent text-gray-500 hover:bg-gray-200 rounded-lg">
        <svg class="w-8 h-8" fill="currentColor" viewBox="0 0 20 20"><path d="M4 3a2 2 0 100 4h12a2 2 0 100-4H4z"></path><path fill-rule="evenodd" d="M3 8h14v7a2 2 0 01-2 2H5a2 2 0 01-2-2V8zm5 3a1 1 0 011-1h2a1 1 0 110 2H9a1 1 0 01-1-1z" clip-rule="evenodd"></path></svg>
        <span class="tooltip-text py-2 px-3 absolute z-50 inline-block text-xs rounded-lg bg-gray-700 text-gray-300 font-light">Marketplace</span>
      </div>
      <div class="tooltip cursor-pointer my-1 py-2 px-10 border-b-2 border-transparent text-gray-500 hover:bg-gray-200 rounded-lg">
        <svg class="w-8 h-8" fill="currentColor" viewBox="0 0 20 20"><path d="M13 6a3 3 0 11-6 0 3 3 0 016 0zM18 8a2 2 0 11-4 0 2 2 0 014 0zM14 15a4 4 0 00-8 0v3h8v-3zM6 8a2 2 0 11-4 0 2 2 0 014 0zM16 18v-3a5.972 5.972 0 00-.75-2.906A3.005 3.005 0 0119 15v3h-3zM4.75 12.094A5.973 5.973 0 004 15v3H1v-3a3 3 0 013.75-2.906z"></path></svg>
        <span class="tooltip-text py-2 px-3 absolute z-50 inline-block text-xs rounded-lg bg-gray-700 text-gray-300 font-light">Groups</span>
      </div>
    </div>
    <div class="w-1/3">
      Lorem, ipsum. 
    </div>
  </header>
</template>
