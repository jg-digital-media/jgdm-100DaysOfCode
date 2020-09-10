/**
 * Display all featured projects  - all-projects.html  48 Projects
 */
jQuery.getJSON('data/project-list.json', function(photoData) { 

    
    //select project count
    let project_count = document.getElementById("project_count");
    let count = "( " + photoData.projects.length + " )";

    project_count.textContent = count;

    //let itemAll = photoData.projects.length;
    //console.log(photoData.projects.length);

   /*  for (let i=0; i < itemAll; i++) { 
        
        //successful delivery of class and image URL    - uses data-src and/or src attributes for image element        
        jQuery(`<a href="${photoData.projects[i].project_url}" target="blank">
                    <img ${photoData.projects[i].img_type}="${photoData.projects[i].img_url}" 
                        class="site-images lazy" 
                        loading = "lazy"
                        alt="${photoData.projects[i].project_alt}" 
                        title="${photoData.projects[i].project_alt}" 
                        tabindex="" />
                </a>`
        ).appendTo('.all');     

   } */

});


var lazyLoadInstance = new LazyLoad({
        
    //container: document.querySelector("#all_projects_list"),
    //use_native: true, // <-- there you go -->
    elements_selector: ".lazy",
    //threshold: 900,
    threshold: 1472

});