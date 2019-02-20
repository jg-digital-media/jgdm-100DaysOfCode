//Array of objects for data

const projectList = {
}

//New Vue Instance
const vue = new Vue({

    el: '.project-list',
    data: {
        list: "Project List",
        projects:  [{
            project_name: "Angular Project",
            project_type: "JavaScript",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Fetch API",
            project_type: "JavaScript",
            project_status: "Complete",
            status: true,    
        },
        {
            project_name: "CSS Grid Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Infographics",
            project_type: "Miscelleanous",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Java",
            project_type: "Java",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Landing Page",
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Node",
            project_type: "JavaScript",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Time Tracker",
            project_type: "PHP",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Walks",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Web Design Rehash",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Castle Eden in Bootstrap",
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Castle Eden in CSS",
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Dynamic Site",
            project_type: "JavaScript",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Final Year Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "'How To' Web Design Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Interactive JavaScript",
            project_type: "JavaScript",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Learning Notes Website",
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: false,
        },
        {
            project_name: "Web Design Practice",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Web Authoring Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Wep - Web Portfolio Project",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Endangered Species Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "The Games Yard",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "HTML NAV Single Page",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "jQuery Project",
            project_type: "JavaScript",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Sass Project",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Projects in Vue.js",
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: ".WebP Images",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Crook2Hook",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "PHP Directory Site",
            project_type: "PHP",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "PHP Storybuilder App",
            project_type: "PHP",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "PHP Cookbook Site",
            project_type: "PHP",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "React Starter Page",
            project_type: "React.js",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "React Basics", //npm start - npm
            project_type: "React.js",
            project_status: "Complete",
            status: false,
        },
        {
            project_name: "React Redux", //npm start - npm
            project_type: "React.js",
            project_status: "Complete",
            status: false,
        },
        {
            project_name: "RSVP App", //npm start - npm
            project_type: "React.js",
            project_status: "Complete",
            status: false,
        },
        {
            project_name: "Selenium Web Driver", 
            project_type: "JavaScript",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Form Project", 
            project_type: "PHP",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "PHP Authorisation", 
            project_type: "PHP",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "PHP Environment Variables", 
            project_type: "PHP",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "PHP Basics (2016)", 
            project_type: "PHP",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "React Fetch API", 
            project_type: "React.js",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Transition Gallery Example", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        }]
    },

    methods: {

    },

    computed: {

    }

});



/*NOTES: 

Project Types: HTML/CSS, JavaScript, React.js, PHP, Java, Ruby

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


-> for any complex logic, you should use a computed property

-> a method invocation will always run the function whenever a re-render happens.

-> more generic way to observe and react to data changes on a Vue instance: watch properties


*/ 