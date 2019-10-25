//Array of objects for data

//Vue instance that holds the Project status data in JSON format. 
const vue = new Vue({

    el: '.project-list',
    data: {
        list: "Project List",
        projects:  [
        {
            project_name: "Ajax Project",
            project_type: "JavaScript",
            project_status: "Complete",
            project_image: "images/ajax_project.png",
            status: true,
        },
        {
            project_name: "CSS Grid Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/practice_css_grid.png",
            status: true,
        },{
            project_name: "Fetch API",
            project_type: "JavaScript",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,    
        },
        {
            project_name: "Node.js",
            project_type: "JavaScript",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "Time Tracker",
            project_type: "PHP",
            project_status: "Complete",
            project_image: "./images/time_tracker.png",
            status: true,
        },
        {
            project_name: "Walks Website",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Castle Eden with Bootstrap",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Castle Eden with CSS",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Final Year Project - fyp",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "'How To' Web Design Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Interactive JavaScript",
            project_type: "JavaScript",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Learning Notes Website",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Web Design Practice",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "Ruby Files",
            project_type: "Ruby",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "Web Authoring Project",
            project_type: "HTML/CSS",
            project_status: "incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "myPortfolio - Web Portfolio Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Endangered Species Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "The Games Yard",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "HTML NAV Single Page",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "jQuery Project",
            project_type: "JavaScript",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Sass Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Vue.js Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: ".WebP Images",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Crook2Hook",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "PHP Directory Site",
            project_type: "PHP",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "PHP Storybuilder App",
            project_type: "PHP",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "PHP Cookbook Site",
            project_type: "PHP",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "React Starter Page",
            project_type: "React.js",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "React Planet Rendering", //npm start - npm
            project_type: "React.js",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "React Scoreboard", //npm start - npm
            project_type: "React.js",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "React Scoreboard v2", //npm start - npm
            project_type: "React.js",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "Selenium Web Driver", 
            project_type: "JavaScript",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Form Project", 
            project_type: "PHP",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "PHP Authorisation", 
            project_type: "PHP",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "PHP Environment Variables", 
            project_type: "PHP",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "PHP Basics (2016)", 
            project_type: "PHP",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Four in a Row", 
            project_type: "OOP JavaScript",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Simple List Maker App", 
            project_type: "JavaScript",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Slim - Custom PHP Site", 
            project_type: "PHP",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "Balloon Flight Experience Site", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Explaining Regex: Single Page App", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "New Portfolio Gallery", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
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