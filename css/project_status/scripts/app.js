

 //file path to json file - local   - ../../css/portfolio/assets/data/project-list.json
 //file path to json file - server  - ../../../assets/data/project-list.json
jQuery.getJSON('../../css/portfolio/assets/data/project-list.json', function(photoData) { 
    
    let itemAll = photoData.projects.length;
    console.log(photoData.projects.length);

    for (let i=0; i < itemAll; i++) { 
        //jQuery(`<a href="${photoData.projects[i].project_url}" target="blank"><img src="${photoData.projects[i].img_url}" class="site-images" alt="${photoData.projects[i].project_alt}" title="${photoData.projects[i].project_alt}" tabindex="" /></a>`).appendTo('.project-status-data');
        jQuery(`<li> <span class="complete"> &nbsp; </span> </li>`).appendTo('#project-status');
        jQuery(`<li> ${photoData.projects[i].project_name} <strong>(${photoData.projects[i].project_type})</strong> </li>`).appendTo('#project-names');
    }
});


/* //Array of objects for data

//Vue instance that holds the Project status data in JSON format. 
const vue = new Vue({

    el: '.project-list',
    data: {
        list: "Project List",
        projects:  [{
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
            project_name: "Node.js",
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
            project_name: "Walks Website",
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Castle Eden with Bootstrap",
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Castle Eden with CSS",
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Final Year Project - fyp",
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
            status: true,
        },
        {
            project_name: "Web Design Practice",
            project_type: "HTML/CSS",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Ruby Files",
            project_type: "Ruby",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Web Authoring Project",
            project_type: "HTML/CSS",
            project_status: "incomplete",
            status: false,
        },
        {
            project_name: "myPortfolio - Web Portfolio Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
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
            project_status: "Complete",
            status: true,
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
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Vue.js Project",
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: ".WebP Images",
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
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
            project_status: "Complete",
            status: true,
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
            project_name: "React Planet Rendering", //npm start - npm
            project_type: "React.js",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "React Scoreboard", //npm start - npm
            project_type: "React.js",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "React Scoreboard v2", //npm start - npm
            project_type: "React.js",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Selenium Web Driver", 
            project_type: "JavaScript",
            project_status: "Complete",
            status: true,
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
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Four in a Row", 
            project_type: "OOP JavaScript",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Simple List Maker App", 
            project_type: "JavaScript",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Slim - Custom PHP Site", 
            project_type: "PHP",
            project_status: "Incomplete",
            status: false,
        },
        {
            project_name: "Balloon Flight Experience Site", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "Explaining Regex: Single Page App", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        },
        {
            project_name: "New Portfolio Gallery", 
            project_type: "HTML/CSS",
            project_status: "Complete",
            status: true,
        }]
    },

    methods: {

    },

    computed: {

    }

}); */
