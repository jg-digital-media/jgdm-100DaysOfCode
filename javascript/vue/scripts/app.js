//Declare arrays
const register = ["Jack Bauer", "Tony Almeida", "Samiya Lynn", "Clayton Sampson", "Claire Holloway"];
const links = ["http://freewarejava.com", "http://javascriptkit.com", "http://dynamicdrive.com", "http://cnn.com", "https://www.google.com"]


//New Vue Instance
const vue = new Vue({

    el: '#vue',
    data: {
        pageTitle: 'Vue.js Blog Page', //render with mustache syntax
        articleTitle: 'Using Vue',
        pageDesc: 'Article name generated via the Vue Instance',
        register: register,  //rendering arrays
        links: links,
        rawHtml: '<span style="color: red">Written by: </span>',  //rendering html
    },
    methods: {

    },

    computed: {

    }

});



/*NOTES: 

{{ templateSyntax }} - for rendering values directly to the screen via the html file.

Directives are prefixed with v- to indicate that they are special attributes provided by Vue, 


v-bind - for declarative rendering syntax  - Mustaches cannot be used inside HTML attributes. Instead, use a v-bind directive:

v-if - loops and conditions

v-for - <li v-for="todo in todos">  used for looping through arrays and values

v-model - used for 2 way data binding.

v-on - used for handling user inputs

Vue.component('repeated-element')  <repeated-element></repeated-element>

Vue.component('to-do',{
    template: '<li>Use of Component</li>'
})

Properties: methods vs computed vs watched

*/ 