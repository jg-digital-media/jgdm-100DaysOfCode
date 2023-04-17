console.log("connected!");

// Get the group of elements
const group = document.getElementById('group');

// Get all the items in the group
const items = group.querySelectorAll('.item');

// Add a click event listener to each item
items.forEach(item => {
  item.addEventListener('click', () => {
    // Get the text content of the clicked item
    const text = item.textContent;

    // Copy the text to the clipboard
    navigator.clipboard.writeText(text)
      .then(() => {
        console.log(`Copied "${text}" to clipboard`);
      })
      .catch(err => {
        console.error('Failed to copy text: ', err);
      });
  });
});
