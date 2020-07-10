/**
 * Authored by @guil
 * URL:    - https://www.youtube.com/watch?v=lpngGdIIgX8
 * Title:  How to create Insert and remove with the DOM
 * Date:  10th July 2020
 */

const petList = document.querySelector('#pets');
const checkboxes = document.querySelectorAll('input[type="checkbox"]');
const btn = document.querySelector('#btn-remove');
const form = document.querySelector('form');

let html = "";

// TODO 1: Insert pet data into the page when it loads
pets.forEach( pet => {
    html += `    
        <li>
            ${ pet.name } the ${ pet.breed }
                <img src=img/${ pet.photo } alt=${ pet.breed }
            <input type="checkbox">
        </li>
    `;
});


// TODO 2: Remove all selected pets upon clicking the "remove" button
btn.addEventListener('click', () => {
    //contains a collection of child elements
    const pets = petList.children;

    //for of loop  - loop through a pet of pet list
    for ( let pet of pets) {
        if( pet.classList.contains('selected') ) {
        pet.remove();        
        }
    }
});


// TODO 3: Create and insert pets on form submit
function createPet() {
    const petName = document.querySelector( '#pet-name' );
    const petPhoto = document.querySelector( '#pet-photo' );

    //create petList item
    const newPet = `
        <li>
            ${ petName.value }
            <img src="img/${ petPhoto.value } alt=${ petName.value }>
            <input type="checkbox">
        </li>
    `;
    //insert content into DOM
    petList.insertAdjacentHTML( 'beforeend', newPet );
    
    
}


// Use event delegation to handle all checkbox changes from an ancestor node
petList.addEventListener('change', (e) => {
  let target = e.target;
  if (target.tagName === 'INPUT') {
    target.parentNode.classList.toggle('selected');
  }
});


// Show/hide a pet image within the pet list
petList.addEventListener('click', (e) => {
  let target = e.target;
  let petImg = target.firstElementChild;
  if (target.tagName === 'LI') {
    petImg.classList.toggle('show');
  }

});