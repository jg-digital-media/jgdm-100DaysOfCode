const petList = document.querySelector('#pets');
const checkboxes = document.querySelectorAll('input[type="checkbox"]');

// TODO 1: Insert pet data into the page when it loads


// TODO 2: Remove all selected pets upon clicking the "remove" button


// TODO 3: Create and insert pets on form submit


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