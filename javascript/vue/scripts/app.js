//new vue instance. 

const vue = new Vue({

    el: '#vue',
    data: {
        pageTitle: 'New Vue Project',
        pageDesc: 'Desc...',
    },
    methods: {

    }

});

Vue.component('to-do',{
    template: '<li>Use of Component</li>'
})

/*
Directives are prefixed with v- to indicate that they are special attributes provided by Vue, 
{{ templateSyntax }} - for rendring directly to the screen via the html file.
v-bind - for declarative rendering syntax
v-if - loops and conditions
v-for - <li v-for="todo in todos">
v-model - for 2 way data binding.
v-on - for handling user inputs

Vue.component('repeated-element')  <repeated-element></repeated-element>



*/ 