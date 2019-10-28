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
            project_name: "Android Subdomain",
            project_type: "Android Dev",
            project_status: "Complete",
            project_image: "images/android.png",
            status: true,
        },
        {
            project_name: "Autism Consultant",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/autism.png",
            status: true,
        },
        {
            project_name: "Auto Cleanse North East",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/autoc.png",
            status: true,
        },
        {
            project_name: "CSS Grid Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/practice_css_grid.png",
            status: true,
        },
        {
            project_name: "Fetch API",
            project_type: "JavaScript",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: false,    
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
            project_name: "Dyspraxia",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/dyspraxia.png",
            status: true,
        },
        {
            project_name: "Walks Website",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/walks.png",
            status: true,
        },
        {
            project_name: "Castle Eden with Bootstrap",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "Castle Eden with CSS",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/cs_world.png",
            status: true,
        },
        {
            project_name: "Easington Deanery",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/easington.png",
            status: true,
        },
        {
            project_name: "Final Year Project - fyp",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/fyp_running.png",
            status: true,
        },
        {
            project_name: "'How To' Web Design Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/howto_website.png",
            status: true,
        },
        {
            project_name: "Interactive JavaScript",
            project_type: "JavaScript",
            project_status: "Complete",
            project_image: "./images/interactive_js.png",
            status: true,
        },
        {
            project_name: "Elim Church Bishop Auckland",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/elim.png",
            status: true,
        },
        {
            project_name: "Learning Notes Website",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/learning_notes.png",
            status: true,
        },
        {
            project_name: "Web Design Practice",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            project_image: "./images/webdesign_practice.png",
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
            project_name: "FFC Project #1",
            project_type: "HTML/CSS",
            project_status: "complete",
            project_image: "./images/fcc_portfolio.png",
            status: true
        },{
            project_name: "FreeCodeCamp Product page",
            project_type: "HTML/CSS",
            project_status: "complete",
            project_image: "./images/fcc_product.png",
            status: true
              },{
            project_name: "FreeCodeCamp: Survey Page",
            project_type: "HTML/CSS",
            project_status: "complete",
            project_image: "./images/fcc_survey.png",
            status: true      
        },{
            project_name: "FreeCodeCamp: Techdoc page",
            project_type: "HTML/CSS",
            project_status: "complete",
            project_image: "./images/fcc_techdoc.png",
            status: true,
        },{
            project_name: "FreeCodeCamp: Tribute Page",
            project_type: "HTML/CSS",
            project_status: "incomplete",
            project_image: "./images/fcc_tribute.png",
            status: true,
        },
        {
            project_name: "myPortfolio - Web Portfolio Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/myportfolio.png",
            status: true,
        },
        {
            project_name: "Endangered Species Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/esp.png",
            status: true,
        },
        {
            project_name: "The Games Yard",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/games_yard.png",
            status: true,
        },
        {
            project_name: "jQuery Project",
            project_type: "JavaScript",
            project_status: "Complete",
            project_image: "./images/skills_page.png",
            status: true,
        },{
            project_name: "Joining the Feast",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/joining.png",
            status: true,
        

        },{
            project_name: "James Grieve: Theatre Director",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/jgrieve.png",
            status: true,     

        },
        {
            project_name: "Sass Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/sass_project.png",
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
            project_name: "Left push nav",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/left_push_nav.png",
            status: true,
        },
        {
            project_name: "Simple List Maker",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            project_image: "./images/list_maker.png",
            status: true,
        },
        {
            project_name: "PHP Directory Site",
            project_type: "PHP",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "PHP Basics",
            project_type: "PHP",
            project_status: "complete",
            project_image: "./images/php_basics.png",
            status: true,
        },
        {
            project_name: "PHP Cookbook Site",
            project_type: "PHP",
            project_status: "Complete",
            project_image: "./images/php_oop.png",
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
            project_image: "./images/react.png",
            status: false,
        },
        {
            project_name: "React Scoreboard v2", //npm start - npm
            project_type: "React.js",
            project_status: "Incomplete",
            project_image: "./images/react_v2.png",
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
            project_image: "./images/form_project.png",
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
            project_name: "Four in a Row", 
            project_type: "OOP JavaScript",
            project_status: "Complete",
            project_image: "./images/four_in_a_row.png",
            status: true,
        },
        {
            project_name: "Kevin Mangles", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/mangles.png",
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
            project_image: "./images/balloon_flight.png",
            status: true,
        },
        {
            project_name: "Explaining Regex: Single Page App", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/regex.png",
            status: true,
        },
        {
            project_name: "New Portfolio Gallery", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/portfolio-gallery.png",
            status: true,
        }, {
            project_name: "JGDM Landing Page", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/jgdm_landing.png",
            status: true,

        },{
            project_name: "jgdm", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/jgdm.png",
            status: true,
        },{            
            project_name: "Route Office", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/route_office.png",
            status: true,
        }, {
            project_name: "Vue Project", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/project_status.png",
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