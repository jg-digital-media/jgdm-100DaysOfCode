console.log('app.js loaded - 28-01-2025 - 15:45');

// Store DOM elements
const hourlyRateInput = document.querySelector('#input---display--rate');
const applyRateButton = document.querySelector('#apply---hourly--rate');
const chosenRateDisplay = document.querySelector('#chosen---hourly--rate');

// Store the hourly rate
let currentHourlyRate = 0;

// Handle applying the hourly rate
applyRateButton.addEventListener('click', (e) => {
    e.preventDefault();
    
    const inputValue = parseFloat(hourlyRateInput.value);
    
    if (isNaN(inputValue) || inputValue < 0) {
        alert('Please enter a valid hourly rate');
        return;
    }
    
    // Store the rate and update display
    currentHourlyRate = inputValue;
    chosenRateDisplay.querySelector('strong').textContent = `£${inputValue.toFixed(2)}`;
    
    // Add fade-in effect
    chosenRateDisplay.style.opacity = '0';
    chosenRateDisplay.style.visibility = 'hidden';
    chosenRateDisplay.style.transition = 'opacity 1s ease';
    
    // Trigger the fade in
    setTimeout(() => {
        
        chosenRateDisplay.style.opacity = '1';
        chosenRateDisplay.style.visibility = 'visible';
    }, 400);
});
