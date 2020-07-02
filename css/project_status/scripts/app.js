/**
 *  App.js - project list
 * 
 * Authored by:  @jg_digitalMedia
 * Web:          https://www.jonniegrieve.co.uk
 * //file path to json file - local   - ../../css/portfolio/assets/data/project-list.json
 * //file path to json file - server  - ../../../assets/data/project-list.json
 * Date:  02/07/2020
 */


 
jQuery.getJSON('../../../assets/data/project-list.json', function(photoData) { 
    
    let itemAll = photoData.projects.length;
    console.log(photoData.projects.length);

    for (let i=0; i < itemAll; i++) { 
        
        //jQuery(`<a href="${photoData.projects[i].project_url}" target="blank"><img src="${photoData.projects[i].img_url}" class="site-images" alt="${photoData.projects[i].project_alt}" title="${photoData.projects[i].project_alt}" tabindex="" /></a>`).appendTo('.project-status-data');

        if(photoData.projects[i].status === true) {
            jQuery(`<li> <span class="complete"> &nbsp; </span>  </li>`).appendTo('#project-status');

        } else if (photoData.projects[i].status === false) {
            jQuery(`<li> <span class="incomplete"> &nbsp; </span> </li>`).appendTo('#project-status');

        } else {
            jQuery(`<li> <span class="under-review"> &nbsp; </span> </li>`).appendTo('#project-status');
        }

        jQuery(`<li> ${photoData.projects[i].project_name} <strong>(${photoData.projects[i].project_type})</strong> </li>`).appendTo('#project-names');

    }
    
});