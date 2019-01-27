import Vue from 'vue/dist/vue.esm.js'

new Vue({
    el: '#header-menu',
    data: {
        display: false,
        room: "Lorem ipsum"
    },  
    methods: {
        showMenuBar: function() {
            this.display = !this.display
        }
    },
});