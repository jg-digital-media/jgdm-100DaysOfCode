//Array of objects for data

const projectList = {
}

//New Vue Instance
const vue = new Vue({

    el: '.project-list',
    data: {
        list: "Project List",
        projects:  [{
            project_name: "Vue Project",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "jQuery Project",
            project_status: "Incomplete",
            status: false,    
        },
        {
            project_name: "JavaScript",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "HTML5",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "PHP",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Python",
            project_status: "Incomplete",
            status: false,
        }]
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

computed: {
}


->  for any complex logic, you should use a computed property

-> a method invocation will always run the function whenever a re-render happens.

->  more generic way to observe and react to data changes on a Vue instance: watch properties
*/ 