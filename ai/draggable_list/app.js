console.log('app.js - updated: 03/07/2025 - 15:49');

// Draggable List Implementation
document.addEventListener('DOMContentLoaded', function() {

    const list = document.getElementById('list');
    const listItems = list.querySelectorAll('li');
    
    let draggedItem = null;
    
    // Make all list items draggable
    function makeItemsDraggable() {
        const items = list.querySelectorAll('li');
        items.forEach(item => {
            item.draggable = true;
            
            // Drag start event
            item.addEventListener('dragstart', function(e) {
                draggedItem = this;
                this.classList.add('dragging');
                
                // Set drag effect
                e.dataTransfer.effectAllowed = 'move';
                e.dataTransfer.setData('text/html', this.outerHTML);
            });
            
            // Drag end event
            item.addEventListener('dragend', function(e) {
                this.classList.remove('dragging');
                
                // Clean up all drag-over classes
                const allItems = list.querySelectorAll('li');
                allItems.forEach(item => {
                    item.classList.remove('drag-over');
                });
                
                draggedItem = null;
            });
            
            // Drag over event
            item.addEventListener('dragover', function(e) {
                e.preventDefault();
                e.dataTransfer.dropEffect = 'move';
            });
            
            // Drag enter event
            item.addEventListener('dragenter', function(e) {
                e.preventDefault();
                if (this !== draggedItem) {
                    this.classList.add('drag-over');
                }
            });
            
            // Drag leave event
            item.addEventListener('dragleave', function(e) {
                this.classList.remove('drag-over');
            });
            
            // Drop event
            item.addEventListener('drop', function(e) {
                e.preventDefault();
                
                if (this !== draggedItem) {
                    // Get the position of the dragged item and target item
                    const draggedIndex = Array.from(list.children).indexOf(draggedItem);
                    const targetIndex = Array.from(list.children).indexOf(this);
                    
                    // Remove the dragged item from its current position
                    draggedItem.remove();
                    
                    // Insert the dragged item at the new position
                    if (draggedIndex < targetIndex) {
                        // Moving down - insert after the target
                        this.parentNode.insertBefore(draggedItem, this.nextSibling);
                    } else {
                        // Moving up - insert before the target
                        this.parentNode.insertBefore(draggedItem, this);
                    }
                }
                
                this.classList.remove('drag-over');
            });
        });
    }
    
    // Initialize draggable functionality
    makeItemsDraggable();
    
    // Add more button functionality (if needed in the future)
    const addMoreBtn = document.getElementById('add---more--btn');
    if (addMoreBtn) {
        
        addMoreBtn.addEventListener('click', function(e) {

            e.preventDefault();
            // Add functionality for adding more items if needed
            console.log('Add more button clicked');
        });
    }
    
    // Function to add new items dynamically (example)
    function addNewItem(text) {
        const newItem = document.createElement('li');
        newItem.textContent = text;
        list.appendChild(newItem);
        makeItemsDraggable(); // Re-initialize draggable for new items
    }
    
    // Example: Uncomment to test adding new items
    // addNewItem('New Team');
});