console.log('app.js loaded - 28-01-2025 - 16:54');

// Store DOM elements
const hourlyRateInput = document.querySelector('#input---display--rate');
const applyRateButton = document.querySelector('#apply---hourly--rate');
const chosenRateDisplay = document.querySelector('#chosen---hourly--rate');

// Store the hourly rate
let currentHourlyRate = 0;

// Timer elements
const startButton = document.querySelector('#timer---controls--start');
const pauseButton = document.querySelector('#timer---controls--pause');
const resetButton = document.querySelector('#timer---controls--reset');
const hoursDisplay = document.querySelector('#timer---display--hours');
const minutesDisplay = document.querySelector('#timer---display--minutes');
const secondsDisplay = document.querySelector('#timer---display--seconds');

// Timer variables
let timerInterval;
let seconds = 0;
let minutes = 0;
let hours = 0;
let isTimerRunning = false;

// Add fee display element
const feeDisplay = document.querySelector('#fee---display--amount');

// Add reset application button
const resetAppButton = document.querySelector('#reset---application');

// Format numbers to always show two digits
const formatNumber = (number) => number.toString().padStart(2, '0');

// Update timer display
const updateDisplay = () => {
    hoursDisplay.textContent = formatNumber(hours);
    minutesDisplay.textContent = formatNumber(minutes);
    secondsDisplay.textContent = formatNumber(seconds);
};

// Calculate fee based on time and rate
const calculateFee = () => {
    // Convert current time to hours
    const timeInHours = hours + (minutes / 60) + (seconds / 3600);
    
    // Calculate fee (rate * time)
    const fee = currentHourlyRate * timeInHours;
    
    // Update fee display with 2 decimal places
    feeDisplay.textContent = `£${fee.toFixed(2)}`;
};

// Timer logic
const runTimer = () => {
    seconds++;
    if (seconds === 60) {
        seconds = 0;
        minutes++;
        if (minutes === 60) {
            minutes = 0;
            hours++;
        }
    }
    updateDisplay();
    calculateFee(); // Calculate and update fee every second
};

// Start timer
startButton.addEventListener('click', (e) => {
    e.preventDefault();
    
    if (!isTimerRunning) {
        isTimerRunning = true;
        timerInterval = setInterval(runTimer, 1000);
        startButton.textContent = 'Running...';
    }
});

// Pause timer
pauseButton.addEventListener('click', (e) => {
    e.preventDefault();
    
    if (isTimerRunning) {
        clearInterval(timerInterval);
        isTimerRunning = false;
        startButton.textContent = 'Start';
    }
});

// Reset timer
resetButton.addEventListener('click', (e) => {
    e.preventDefault();
    
    // Reset all time values
    seconds = 0;
    minutes = 0;
    hours = 0;
    
    // Update displays
    updateDisplay();
    calculateFee(); // Reset fee display
    
    // If timer was running, clear and restart it
    if (isTimerRunning) {
        clearInterval(timerInterval);
        timerInterval = setInterval(runTimer, 1000);
    }
});

// Handle applying the hourly rate
applyRateButton.addEventListener('click', (e) => {
    e.preventDefault();
    
    const inputValue = parseFloat(hourlyRateInput.value);
    
    if (isNaN(inputValue) || inputValue < 0) {
        alert('Please enter a valid hourly rate');
        return;
    }
    
    // Store the rate and update displays
    currentHourlyRate = inputValue;
    chosenRateDisplay.querySelector('strong').textContent = `£${inputValue.toFixed(2)}`;
    calculateFee(); // Initialize fee display with new rate
    
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

// Reset application to initial state
resetAppButton.addEventListener('click', (e) => {
    e.preventDefault();
    
    // Reset timer values
    seconds = 0;
    minutes = 0;
    hours = 0;
    
    // Stop timer if running
    if (isTimerRunning) {
        clearInterval(timerInterval);
        isTimerRunning = false;
    }
    
    // Reset timer display
    updateDisplay();
    
    // Reset start button text
    startButton.textContent = 'Start';
    
    // Reset hourly rate
    currentHourlyRate = 0;
    hourlyRateInput.value = '00.00';
    chosenRateDisplay.querySelector('strong').textContent = '£00.00';
    
    // Hide the chosen rate display
    chosenRateDisplay.style.opacity = '0';
    chosenRateDisplay.style.visibility = 'hidden';
    
    // Reset fee display
    calculateFee();
});
