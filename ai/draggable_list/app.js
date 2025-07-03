console.log('app.js - updated: 03/07/2025 - 17:00');

// Draggable List Implementation
document.addEventListener('DOMContentLoaded', function() {

    const list = document.getElementById('list');
    const addBtn = document.getElementById('add---more--btn');
    const newItemInput = document.getElementById('new-item-input');
    
    let draggedItem = null;
    
    // Check if list is empty and add appropriate class
    function updateListState() {

        if (list.children.length === 0) {

            list.classList.add('empty');

        } else {

            list.classList.remove('empty');
        }
    }
    
    // Make all list items draggable
    function makeItemsDraggable() {

        const items = list.querySelectorAll('li');
        items.forEach(item => {
            item.draggable = true;
            
            // Remove existing event listeners to prevent duplicates
            item.removeEventListener('dragstart', handleDragStart);
            item.removeEventListener('dragend', handleDragEnd);
            item.removeEventListener('dragover', handleDragOver);
            item.removeEventListener('dragenter', handleDragEnter);
            item.removeEventListener('dragleave', handleDragLeave);
            item.removeEventListener('drop', handleDrop);
            
            // Add event listeners
            item.addEventListener('dragstart', handleDragStart);
            item.addEventListener('dragend', handleDragEnd);
            item.addEventListener('dragover', handleDragOver);
            item.addEventListener('dragenter', handleDragEnter);
            item.addEventListener('dragleave', handleDragLeave);
            item.addEventListener('drop', handleDrop);
        });
    }
    
    // Drag event handlers
    function handleDragStart(e) {

        draggedItem = this;
        this.classList.add('dragging');
        e.dataTransfer.effectAllowed = 'move';
        e.dataTransfer.setData('text/html', this.outerHTML);
    }
    
    function handleDragEnd(e) {

        this.classList.remove('dragging');
        const allItems = list.querySelectorAll('li');
        allItems.forEach(item => {
            item.classList.remove('drag-over');
        });
        draggedItem = null;
    }
    
    function handleDragOver(e) {

        e.preventDefault();
        e.dataTransfer.dropEffect = 'move';
    }
    
    function handleDragEnter(e) {

        e.preventDefault();
        if (this !== draggedItem) {

            this.classList.add('drag-over');
        }
    }
    
    function handleDragLeave(e) {

        this.classList.remove('drag-over');
    }
    
    function handleDrop(e) {
        e.preventDefault();
        
        if (this !== draggedItem) {

            const draggedIndex = Array.from(list.children).indexOf(draggedItem);
            const targetIndex = Array.from(list.children).indexOf(this);
            
            draggedItem.remove();
            
            if (draggedIndex < targetIndex) {

                this.parentNode.insertBefore(draggedItem, this.nextSibling);
            } else {

                this.parentNode.insertBefore(draggedItem, this);
            }
        }
        
        this.classList.remove('drag-over');
    }
    
    // Function to add new items
    function addNewItem(text) {

        // Trim whitespace and check if text is not empty
        const trimmedText = text.trim();
        if (trimmedText === '') {
            alert('Please enter some text for the item!');
            return false;
        }
        
        // Check for duplicate items
        const existingItems = Array.from(list.querySelectorAll('li')).map(li => li.textContent.trim().toLowerCase());
        if (existingItems.includes(trimmedText.toLowerCase())) {
            alert('This item already exists in the list!');
            return false;
        }
        
        // Create new list item
        const newItem = document.createElement('li');
        newItem.textContent = trimmedText;
        list.appendChild(newItem);
        
        // Update list state and re-initialize draggable
        updateListState();
        makeItemsDraggable();
        
        return true;
    }
    
    // Add button functionality
    if (addBtn) {
        addBtn.addEventListener('click', function(e) {
            e.preventDefault();
            const inputValue = newItemInput.value;
            
            if (addNewItem(inputValue)) {
                // Clear input if item was successfully added
                newItemInput.value = '';
                newItemInput.focus(); // Keep focus on input for easy multiple additions
            }
        });
    }
    
    // Allow adding items with Enter key
    if (newItemInput) {
        newItemInput.addEventListener('keypress', function(e) {
            if (e.key === 'Enter') {
                e.preventDefault();
                addBtn.click();
            }
        });
        
        // Focus on input when page loads
        newItemInput.focus();
    }
    
    // Initialize
    updateListState();
    makeItemsDraggable();
});