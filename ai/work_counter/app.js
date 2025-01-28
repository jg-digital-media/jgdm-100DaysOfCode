console.log('app.js loaded - 28-01-2025 - 16:17');

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

// Format numbers to always show two digits
const formatNumber = (number) => number.toString().padStart(2, '0');

// Update timer display
const updateDisplay = () => {
    hoursDisplay.textContent = formatNumber(hours);
    minutesDisplay.textContent = formatNumber(minutes);
    secondsDisplay.textContent = formatNumber(seconds);
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
    
    // Update display to show 00:00:00
    updateDisplay();
    
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
