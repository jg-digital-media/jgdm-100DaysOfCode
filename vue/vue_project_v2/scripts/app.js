//Array of objects for data

//Vue instance that holds the Project status data in JSON format. 

const LOCAL_STORAGE_KEY = "project-status";


const vue = new Vue({

    el: '.project-list',
    data: {
        list: "Project List",
        projects:  JSON.parse(localStorage.getItem(LOCAL_STORAGE_KEY)) ||[
        {
            project_name: "Ajax Project",
            project_url: "https://www.",
            project_alt: "alt data",
            project_type: "JavaScript",
            project_status: "Complete",
            project_image: "images/ajax_project.png",
            status: true,
        },
        {
            project_name: "Android Subdomain",
            project_url: "https://android.jonniegrieve.co.uk",
            project_alt: "Android Subdomain",
            project_type: "Android Dev",
            project_status: "Complete",
            project_image: "images/android.png",
            status: true,
        },
        {
            project_name: "Autism Access Consultant",
            project_url: "https://www.autismandchristianity.org/",
            project_alt: "Autism and Christianity - Autism Access Consultant",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/autism.png",
            status: true,
        },
        {
            project_name: "Auto Cleanse North East",
            project_url: "http://www.autoc.co.uk",
            project_alt: "Auto Cleanse North East",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/autoc.png",
            status: true,
        },
        {
            project_name: "CSS Grid Project",
            project_url: "https://projects.jonniegrieve.co.uk/grid_project",
            project_alt: "CSS Grid Techniques",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/practice_css_grid.png",
            status: true,
        },
        {
            project_name: "Fetch API",
            project_url: "https://projects.jonniegrieve.co.uk/fetch",
            project_alt: "Fetch API",
            project_type: "JavaScript",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,    
        },
        {
            project_name: "Node.js",
            project_url: "https://www.jonniegrieve.co.uk",
            project_alt: "NODE.JS",
            project_type: "JavaScript",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "Time Tracker",
            project_url: "https://projects.jonniegrieve.co.uk/time_tracker",
            project_alt: "PHP CRUD Time Tracker App",
            project_type: "PHP",
            project_status: "Complete",
            project_image: "./images/time_tracker.png",
            status: true,
        },
        {
            project_name: "Dyspraxia",
            project_url: "https://dyspraxia.jonniegrieve.co.uk",
            project_alt: "Dyspraxia Subdomain",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/dyspraxia.png",
            status: true,
        },
        {
            project_name: "Walks Website",
            project_url: "https://projects.jonniegrieve.co.uk/walks",
            project_alt: "alt data",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/walks.png",
            status: true,
        },
        {
            project_name: "Castle Eden with Bootstrap",
            project_url: "https://projects.jonniegrieve.co.uk/castle-eden-bootstrap",
            project_alt: "Castle Eden with Bootstrap",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "Castle Eden with CSS",
            project_url: "https://projects.jonniegrieve.co.uk/castle-eden-css",
            project_alt: "Castle Eden with CSS",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/cs_world.png",
            status: true,
        },
        {
            project_name: "Easington Deanery",
            project_url: "https://easingtondeanery.org",
            project_alt: "Easington Deanery Website",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/easington.png",
            status: true,
        },
        {
            project_name: "Final Year Project Website",
            project_url: "https://projects.jonniegrieve.co.uk/fyp",
            project_alt: "An Awful Lot of Running - Final Year Projecr",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/fyp_running.png",
            status: true,
        },
        {
            project_name: "'How To' Web Design Project",
            project_url: "https://projects.jonniegrieve.co.uk/howto-web/",
            project_alt: "'How to' Web Design Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/howto_website.png",
            status: true,
        },
        {
            project_name: "Interactive JavaScript",
            project_url: "https://projects.jonniegrieve.co.uk/int_js/",
            project_alt: "Interactive To Do List JS app",
            project_type: "JavaScript",
            project_status: "Complete",
            project_image: "./images/interactive_js.png",
            status: true,
        },
        {
            project_name: "Elim Church Bishop Auckland",
            project_url: "https://www.elimchurchbishopauckland.co.uk",
            project_alt: "Elim Church Bishop Auckland Website",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/elim.png",
            status: true,
        },
        {
            project_name: "Learning Notes Website",
            project_url: "https://projects.jonniegrieve.co.uk/learning_notes",
            project_alt: "Leaerning Notes website built in WordPress",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/learning_notes.png",
            status: true,
        },
        {
            project_name: "Web Design Practice",
            project_url: "https://projects.jonniegrieve.co.uk/practice/",
            project_alt: "Web Design Practice",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            project_image: "./images/webdesign_practice.png",
            status: false,
        },
        {
            project_name: "Ruby Files",
            project_url: "https://www.jonniegrieve.co.uk",
            project_alt: "Ruby Files",
            project_type: "Ruby",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "FreeCodeCamp Porfolio Page",
            project_url: "https://projects.jonniegrieve.co.uk/free-code-camp/responsive-web-design/project-portfolio",
            project_alt: "alt data",
            project_type: "HTML/CSS",
            project_status: "complete",
            project_image: "./images/fcc_portfolio.png",
            status: true
        },{
            project_name: "FreeCodeCamp Product page",
            project_url: "https://projects.jonniegrieve.co.uk/free-code-camp/responsive-web-design/project-productpage",
            project_alt: "FreeCodeCamp Product page",
            project_type: "HTML/CSS",
            project_status: "complete",
            project_image: "./images/fcc_product.png",
            status: true
              },{
            project_name: "FreeCodeCamp: Survey Page",
            project_url: "https://projects.jonniegrieve.co.uk/free-code-camp/responsive-web-design/project-survey",
            project_alt: "FreeCodeCamp: Survey Page",
            project_type: "HTML/CSS",
            project_status: "complete",
            project_image: "./images/fcc_survey.png",
            status: true      
        },{
            project_name: "FreeCodeCamp: Techdoc page",
            project_url: "https://projects.jonniegrieve.co.uk/free-code-camp/responsive-web-design/project-techdoc",
            project_alt: "FreeCodeCamp: Techdoc page",
            project_type: "HTML/CSS",
            project_status: "complete",
            project_image: "./images/fcc_techdoc.png",
            status: true,
        },{
            project_name: "FreeCodeCamp: Tribute Page",
            project_url: "https://projects.jonniegrieve.co.uk/free-code-camp/responsive-web-design/project-tribute",
            project_alt: "FreeCodeCamp: Tribute Page",
            project_type: "HTML/CSS",
            project_status: "incomplete",
            project_image: "./images/fcc_tribute.png",
            status: true,
        },
        {
            project_name: "myPortfolio - Web Portfolio Project",
            project_url: "https://projects.jonniegrieve.co.uk/wep/",
            project_alt: "myPortfolio - Web Portfolio Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/myportfolio.png",
            status: true,
        },
        {
            project_name: "Endangered Species Project",
            project_url: "https://projects.jonniegrieve.co.uk/esp",
            project_alt: "Endangered Species Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/esp.png",
            status: true,
        },
        {
            project_name: "The Games Yard",
            project_url: "https://projects.jonniegrieve.co.uk/gamesyard",
            project_alt: "The Games Yard",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/games_yard.png",
            status: true,
        },
        {
            project_name: "jQuery Project",
            project_url: "https://projects.jonniegrieve.co.uk/jquery_project",
            project_alt: "jQuery Project",
            project_type: "JavaScript",
            project_status: "Complete",
            project_image: "./images/skills_page.png",
            status: true,
        },{
            project_name: "Joining the Feast",
            project_url: "https://www.joiningthefeast.org",
            project_alt: "Joining the Feast",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/joining.png",
            status: true,
        

        },{
            project_name: "James Grieve: Theatre Director",
            project_url: "https://www.jgrieve.com",
            project_alt: "James Grieve: Theatre Director",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/jgrieve.png",
            status: true,     

        },
        {
            project_name: "Sass Project",
            project_url: "https://projects.jonniegrieve.co.uk/sass_project",
            project_alt: "alt data",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/sass_project.png",
            status: true,
        },
        {
            project_name: "Vue.js Project",
            project_url: "https://projects.jonniegrieve.co.uk/vue_project",
            project_alt: "Vue.js Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Left-push Nav Menu",
            project_url: "https://projects.jonniegrieve.co.uk/modernizr",
            project_alt: "Left-push Nav Menu",
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/left_push_nav.png",
            status: true,
        },
        {
            project_name: "Simple List Maker",
            project_url: "https://projects.jonniegrieve.co.uk/list_maker",
            project_alt: "Simple List Maker",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            project_image: "./images/list_maker.png",
            status: true,
        },
        {
            project_name: "PHP Directory Site",
            project_url: "https://projects.jonniegrieve.co.uk/php_directory",
            project_alt: "PHP Directory Site",
            project_type: "PHP",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "PHP Basics",
            project_url: "https://projects.jonniegrieve.co.uk/php_basics",
            project_alt: "PHP Basics",
            project_type: "PHP",
            project_status: "complete",
            project_image: "./images/php_basics.png",
            status: true,
        },
        {
            project_name: "PHP Cookbook Site",
            project_url: "https://projects.jonniegrieve.co.uk/php_cookbook",
            project_alt: "PHP Cookbook Site",
            project_type: "PHP",
            project_status: "Complete",
            project_image: "./images/php_oop.png",
            status: true,
        },
        {
            project_name: "React Starter Page",
            project_url: "https://www.jonniegrieve.co.uk",
            project_alt: "alt data",
            project_type: "React.js",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "React Planet Rendering", //npm start - npm
            project_url: "https://www.jonniegrieve.co.uk",
            project_alt: "alt data",
            project_type: "React.js",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "React Scoreboard", //npm start - npm
            project_url: "https://www.jonniegrieve.co.uk",
            project_alt: "alt data",
            project_type: "React.js",
            project_status: "Incomplete",
            project_image: "./images/react.png",
            status: false,
        },
        {
            project_name: "React Scoreboard v2", //npm start - npm
            project_url: "https://www.jonniegrieve.co.uk",
            project_alt: "alt data",
            project_type: "React.js",
            project_status: "Incomplete",
            project_image: "./images/react_v2.png",
            status: false,
        },
        {
            project_name: "Selenium Web Driver",
            project_url: "https://www.jonniegrieve.co.uk",
            project_alt: "alt data", 
            project_type: "JavaScript",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Form Project",
            project_url: "https://projects.jonniegrieve.co.uk/form_project",
            project_alt: "Form Project", 
            project_type: "PHP",
            project_status: "Complete",
            project_image: "./images/form_project.png",
            status: true,
        },
        {
            project_name: "PHP Authorisation",
            project_url: "https://jonniegrieve.co.uk/php_auth_v4",
            project_alt: "PHP Authorisation", 
            project_type: "PHP",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "PHP Environment Variables",
            project_url: "https://projects.jonniegrieve.co.uk/php_env",
            project_alt: "PHP Environment Variables", 
            project_type: "PHP",
            project_status: "Complete",
            project_image: "./images/not_available.png",
            status: true,
        },
        {
            project_name: "Four in a Row",
            project_url: "https://projects.jonniegrieve.co.uk/four_in_a_row",
            project_alt: "Four in a Row", 
            project_type: "OOP JavaScript",
            project_status: "Complete",
            project_image: "./images/four_in_a_row.png",
            status: true,
        },
        {
            project_name: "Kevin Mangles",
            project_url: "https://www.kevinmangles-magician.com",
            project_alt: "Kevin Mangles Website", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/mangles.png",
            status: true,
        },
        {
            project_name: "Slim - Custom PHP Site",
            project_url: "https://projects.jonniegrieve.co.uk/slim",
            project_alt: "Slim - Custom PHP Site", 
            project_type: "PHP",
            project_status: "Incomplete",
            project_image: "./images/not_available.png",
            status: false,
        },
        {
            project_name: "Balloon Flight Experience Site",
            project_url: "https://projects.jonniegrieve.co.uk/balloon",
            project_alt: "Balloon Flight Experience Site", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/balloon_flight.png",
            status: true,
        },
        {
            project_name: "Explaining Regex: Single Page App",
            project_url: "https://projects.jonniegrieve.co.uk/regex",
            project_alt: "Explaining Regex: Single Page App", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/regex.png",
            status: true,
        },
        {
            project_name: "New Portfolio Gallery",
            project_url: "https://projects.jonniegrieve.co.uk/portfolio-gallery",
            project_alt: "New Portfolio Gallery", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/portfolio-gallery.png",
            status: true,
        }, {
            project_name: "JGDM Landing Page",
            project_url: "https://jg-digital-media.github.io/",
            project_alt: "JGDM Landing Page", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/jgdm_landing.png",
            status: true,

        },{
            project_name: "jgdm",
            project_url: "https://www.jonniegrieve.co.uk",
            project_alt: "Jonnie Grieve Digital Media", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/jgdm.png",
            status: true,
        },{            
            project_name: "Route Office",
            project_url: "https://www.routeoffice.co.uk",
            project_alt: "Route Office Supplies Limited", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            project_image: "./images/route_office.png",
            status: true,
        }]
        
    },

    methods: {
         /*switchStatus(){
            //code
            if (this.projects = this.status == "Complete") {
                this.projects _status = "Incomplete";
            } else {
                this.projects _status = "Complete";
            }
         }*/

         switchStatus: function(e){
             if(this.projects.status) {
                 this.projects.status = false;
             } else {
                 this.projects.status = true;
             }
         }
    },

    computed: {

    },

    watch: {
        todos: {
            deep: true,
            handler(newValue) {
                localStorage.setItem(LOCAL_STORAGE_KEY, JSON.stringify(newValue));
            }
        }
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