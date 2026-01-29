console.log("app.js - connected - Last Update: 29/01/2026 - 07:45");


// Get initial elements (first instance)
let js_select_drink = document.querySelector("#js---select_drink");
let js_number_cups = document.querySelector("#js---number_cups");
let js_selected_drink_name = document.querySelector("#js---selected_drink_name");
let js_btn_plus = document.querySelector("#js---caffeine_button_plus");
let js_btn_plus_six = document.querySelector("#js---caffeine_button_plus_six");
let js_btn_plus_twelve = document.querySelector("#js---caffeine_button_plus_twelve");
let js_last_drink_tally = document.querySelector("#js---last_drink_tally");
let js_btn_minus = document.querySelector("#js---caffeine_button_minus");
let js_btn_minus_six = document.querySelector("#js---caffeine_button_minus_six");
let js_btn_minus_twelve = document.querySelector("#js---caffeine_button_minus_twelve");
let js_caffeine_value = document.querySelector("#js---caffeine_value");
let js_btn_add_drink = document.querySelector("#js---caffeine_button_add_drink");
let js_btn_reset = document.querySelector("#js---caffeine_button_reset");

// Get the section container and first instance template
let sectionCalculator = document.querySelector(".section---calculator");
let firstInstance = document.querySelector(".drink---calculation--instance");

// Get drinks list elements
let calculatedDrinksList = document.querySelector(".calculated---drinks--list");
let calculatedDrinksUl = calculatedDrinksList ? calculatedDrinksList.querySelector("ul") : null;

// Get flash message elements
let flashMessageAddDrink = document.querySelector(".message---add--drink");
let flashMessageResetApp = document.querySelector(".message---reset--app");

// Store caffeine data and instance counter
let caffeineData = [];
let instanceCounter = 0;

/**
 * Function: To update successive dropdown menu to exclude selected drinks
 * 
 * Get all currently selected drinks across all instances
 * @returns {Array<string>} Array of selected drink values
 */
function getSelectedDrinks() {
    const allInstances = document.querySelectorAll(".drink---calculation--instance");
    const selectedDrinks = [];
    
    allInstances.forEach(instance => {
        const selectDrink = instance.querySelector('select[name="drink"]');
        if (selectDrink && selectDrink.value !== "select-drink") {
            selectedDrinks.push(selectDrink.value);
        }
    });
    
    return selectedDrinks;
}

/**
 * Function: Update all dropdown menus to exclude selected drinks (except the current instance's selection)
 */
function updateDropdownMenus(excludeInstance = null) {
    const allInstances = document.querySelectorAll(".drink---calculation--instance");
    const selectedDrinks = getSelectedDrinks();
    
    allInstances.forEach(instance => {
        const selectDrink = instance.querySelector('select[name="drink"]');
        if (!selectDrink) return;
        
        const currentSelection = selectDrink.value;
        const options = selectDrink.querySelectorAll('option');
        
        options.forEach(option => {
            const optionValue = option.value;
            
            // Always show "select-drink" option
            if (optionValue === "select-drink") {
                option.style.display = '';
                return;
            }
            
            // Show the current instance's selection even if it's selected elsewhere
            if (optionValue === currentSelection) {
                option.style.display = '';
                return;
            }
            
            // Hide options that are selected in other instances
            if (selectedDrinks.includes(optionValue)) {
                option.style.display = 'none';
            } else {
                option.style.display = '';
            }
        });
    });
}

/**
 * Show flash message with fade in/out animation
 * @param {HTMLElement} flashElement - The flash message element to show
 */
function showFlashMessage(flashElement) {
    if (!flashElement) return;
    
    // Remove any existing show class and reset
    flashElement.classList.remove('show');
    
    // Force reflow to ensure the reset is applied
    void flashElement.offsetWidth;
    
    // Fade in - add show class
    flashElement.classList.add('show');
    
    // Wait 5 seconds, then fade out
    setTimeout(() => {
        flashElement.classList.remove('show');
    }, 2700);
}

// Caffeine half-life configuration (in hours)
// Standard caffeine half-life is approximately 5-6 hours
const CAFFEINE_HALF_LIFE = 5.5; // hours - can be adjusted for future modifications

// Load caffeine data from JSON
fetch('assets/data/caffeine_values.json')
    .then(response => response.json())
    .then(data => {
        caffeineData = data;
        console.log("Caffeine data loaded:", caffeineData);
    })
    .catch(error => {
        console.error("Error loading caffeine data:", error);
    });

/**
 * Calculate remaining caffeine after half-life decay
 * 
 * Formula: remaining = initial * (0.5 ^ (hours / half_life))
 * 
 * @param {number} initialCaffeine - Initial caffeine amount in mg
 * @param {number} hoursElapsed - Number of hours since consumption
 * @param {number} halfLife - Half-life period in hours (default: CAFFEINE_HALF_LIFE)
 * @returns {number} Remaining caffeine in mg
 */
function calculateCaffeineHalfLife(initialCaffeine, hoursElapsed, halfLife = CAFFEINE_HALF_LIFE) {
    if (initialCaffeine <= 0 || hoursElapsed <= 0) {
        return initialCaffeine;
    }
    
    // Exponential decay formula: remaining = initial * (0.5 ^ (time / half_life))
    const decayFactor = Math.pow(0.5, hoursElapsed / halfLife);
    const remainingCaffeine = initialCaffeine * decayFactor;
    
    // Round to 2 decimal places for display, but return precise value
    return Math.max(0, remainingCaffeine); // Ensure non-negative
}

/**
 * Get caffeine data for a drink instance
 * @param {HTMLElement} instanceElement - The drink calculation instance element
 * @returns {Object} Object containing drink name, caffeine level, cups, and hours
 */
function getInstanceCaffeineData(instanceElement) {
    const selectDrink = instanceElement.querySelector('select[name="drink"]');
    const numberCups = instanceElement.querySelector('input[name="cups"]');
    const lastDrinkTally = instanceElement.querySelector('.last---drink--input');
    
    const selectedDrink = selectDrink ? selectDrink.value : "select-drink";
    const numberOfCups = parseInt(numberCups ? numberCups.value : 0) || 0;
    const hoursSinceLastDrink = parseInt(lastDrinkTally ? lastDrinkTally.textContent : 0) || 0;
    
    // Find matching drink in JSON (case-insensitive)
    let caffeineLevel = 0;
    if (selectedDrink !== "select-drink") {
        const drinkMatch = caffeineData.find(drink => 
            drink.name.toLowerCase() === selectedDrink.toLowerCase()
        );
        caffeineLevel = drinkMatch ? drinkMatch.caffeine_mg : 0;
    }
    
    return {
        drink: selectedDrink,
        caffeineLevel: caffeineLevel,
        cups: numberOfCups,
        hours: hoursSinceLastDrink
    };
}

/**
 * Format drink name with proper pluralization
 * @param {string} drinkName - Name of the drink
 * @param {number} count - Number of drinks
 * @returns {string} Formatted string (e.g., "0 Instant Coffees", "1 Instant Coffee", "2 Instant Coffees")
 */

function formatDrinkCount(drinkName, count) {
    if (count === 1) {
        return `${count} ${drinkName}`;
    } else {
        // Simple pluralization - add 's' or handle special cases
        // Handle words ending in 'y' (e.g., "Energy" -> "Energies" but we'll keep it simple)
        // Most drink names will just add 's'
        const pluralName = drinkName.endsWith('y') && !drinkName.endsWith('ey')
            ? drinkName.slice(0, -1) + 'ies'
            : drinkName + 's';
        return `${count} ${pluralName}`;
    }
}

/**
 * Update the drinks list display
 */
function updateDrinksList() {
    if (!calculatedDrinksUl) return;
    
    // Get all drink calculation instances
    const allInstances = document.querySelectorAll(".drink---calculation--instance");
    const drinksToShow = [];
    
    // Collect drinks that have been selected (including 0 cups)
    allInstances.forEach(instance => {
        const instanceData = getInstanceCaffeineData(instance);
        
        if (instanceData.drink !== "select-drink") {
            drinksToShow.push({
                name: instanceData.drink,
                cups: instanceData.cups
            });
        }
    });
    
    // Clear existing list items
    calculatedDrinksUl.innerHTML = '';
    
    // Add list items for each drink
    drinksToShow.forEach(drink => {
        const li = document.createElement('li');
        li.textContent = formatDrinkCount(drink.name, drink.cups);
        calculatedDrinksUl.appendChild(li);
    });
    
    // Show or hide the container based on whether there are drinks
    if (calculatedDrinksList) {
        if (drinksToShow.length > 0) {
            calculatedDrinksList.style.display = 'block';
        } else {
            calculatedDrinksList.style.display = 'none';
        }
    }
}

// Function to calculate and update caffeine value display
function updateCaffeineValue() {
    // Get all drink calculation instances
    const allInstances = document.querySelectorAll(".drink---calculation--instance");
    let totalRemainingCaffeine = 0;
    
    // Calculate caffeine for each instance
    allInstances.forEach(instance => {
        const instanceData = getInstanceCaffeineData(instance);
        
        // Calculate initial total caffeine (caffeine per cup * number of cups)
        const initialTotalCaffeine = instanceData.caffeineLevel * instanceData.cups;
        
        // Apply half-life decay if hours have elapsed
        const remainingCaffeine = calculateCaffeineHalfLife(initialTotalCaffeine, instanceData.hours);
        
        totalRemainingCaffeine += remainingCaffeine;
    });
    
    // Display the total remaining caffeine (rounded to nearest whole number)
    js_caffeine_value.innerHTML = Math.round(totalRemainingCaffeine);
    
    // Update the drinks list
    updateDrinksList();
}

/**
 * Create a new drink calculation instance
 */
function addNewDrinkInstance() {
    instanceCounter++;
    
    // Clone the first instance
    const newInstance = firstInstance.cloneNode(true);
    
    // Generate unique ID for this instance container
    const uniqueId = `instance-${instanceCounter}`;
    newInstance.id = `drink-instance-${uniqueId}`;
    newInstance.setAttribute('data-instance-id', uniqueId);
    
    // Update all IDs to be unique
    const selectDrink = newInstance.querySelector('select[name="drink"]');
    const numberCups = newInstance.querySelector('input[name="cups"]');
    const selectedDrinkName = newInstance.querySelector('span[id*="selected_drink_name"]');
    const lastDrinkTally = newInstance.querySelector('.last---drink--input');
    
    // Find all buttons by their exact text content (more reliable than ID matching)
    const allButtons = newInstance.querySelectorAll('.caffeine---button');
    const btnPlusTwelve = Array.from(allButtons).find(btn => btn.textContent.trim() === '+12');
    const btnPlusSix = Array.from(allButtons).find(btn => btn.textContent.trim() === '+6');
    const btnPlus = Array.from(allButtons).find(btn => btn.textContent.trim() === '+1');
    const btnMinus = Array.from(allButtons).find(btn => btn.textContent.trim() === '-1');
    const btnMinusSix = Array.from(allButtons).find(btn => btn.textContent.trim() === '-6');
    const btnMinusTwelve = Array.from(allButtons).find(btn => btn.textContent.trim() === '-12');
    
    // Update IDs for all elements
    if (selectDrink) selectDrink.id = `js---select_drink-${uniqueId}`;
    if (numberCups) numberCups.id = `js---number_cups-${uniqueId}`;
    if (selectedDrinkName) selectedDrinkName.id = `js---selected_drink_name-${uniqueId}`;
    if (lastDrinkTally) lastDrinkTally.id = `js---last_drink_tally-${uniqueId}`;
    
    // Update button IDs
    if (btnPlusTwelve) btnPlusTwelve.id = `js---caffeine_button_plus_twelve-${uniqueId}`;
    if (btnPlusSix) btnPlusSix.id = `js---caffeine_button_plus_six-${uniqueId}`;
    if (btnPlus) btnPlus.id = `js---caffeine_button_plus-${uniqueId}`;
    if (btnMinus) btnMinus.id = `js---caffeine_button_minus-${uniqueId}`;
    if (btnMinusSix) btnMinusSix.id = `js---caffeine_button_minus_six-${uniqueId}`;
    if (btnMinusTwelve) btnMinusTwelve.id = `js---caffeine_button_minus_twelve-${uniqueId}`;
    
    // Reset values
    if (selectDrink) selectDrink.selectedIndex = 0;
    if (numberCups) numberCups.value = "";
    if (selectedDrinkName) selectedDrinkName.textContent = "caffeinated drink";
    if (lastDrinkTally) lastDrinkTally.textContent = "0";
    
    // Add event listeners to the new instance
    setupInstanceEventListeners(newInstance);
    
    // Append to section
    sectionCalculator.appendChild(newInstance);
    
    // Update dropdown menus to exclude already selected drinks
    updateDropdownMenus();
    
    // Update calculation
    updateCaffeineValue();
    
    // Show flash message for adding new drink
    showFlashMessage(flashMessageAddDrink);
}

/**
 * Setup event listeners for a drink instance
 * @param {HTMLElement} instanceElement - The drink calculation instance element
 */
function setupInstanceEventListeners(instanceElement) {
    const selectDrink = instanceElement.querySelector('select[name="drink"]');
    const numberCups = instanceElement.querySelector('input[name="cups"]');
    const selectedDrinkName = instanceElement.querySelector('span[id*="selected_drink_name"]');
    const lastDrinkTally = instanceElement.querySelector('.last---drink--input');
    
    // Find all buttons by their exact text content (more reliable than ID matching)
    const allButtons = instanceElement.querySelectorAll('.caffeine---button');
    const btnPlusTwelve = Array.from(allButtons).find(btn => btn.textContent.trim() === '+12');
    const btnPlusSix = Array.from(allButtons).find(btn => btn.textContent.trim() === '+6');
    const btnPlus = Array.from(allButtons).find(btn => btn.textContent.trim() === '+1');
    const btnMinus = Array.from(allButtons).find(btn => btn.textContent.trim() === '-1');
    const btnMinusSix = Array.from(allButtons).find(btn => btn.textContent.trim() === '-6');
    const btnMinusTwelve = Array.from(allButtons).find(btn => btn.textContent.trim() === '-12');
    
    // Drink selection change
    if (selectDrink) {
        selectDrink.addEventListener("change", function() {
            const selectedDrink = this.value;
            
            if (selectedDrink === "select-drink") {
                if (selectedDrinkName) selectedDrinkName.innerHTML = "caffeinated drink";
                // Update dropdowns when deselected
                updateDropdownMenus();
                updateCaffeineValue();
                return;
            }
            
            // Find matching drink in JSON
            const drinkMatch = caffeineData.find(drink => 
                drink.name.toLowerCase() === selectedDrink.toLowerCase()
            );
            
            if (drinkMatch && selectedDrinkName) {
                selectedDrinkName.innerHTML = selectedDrink;
                console.log(`Selected drink: ${selectedDrink}, Caffeine level: ${drinkMatch.caffeine_mg}mg`);
            }
            
            // Update all dropdown menus to exclude selected drinks
            updateDropdownMenus();
            
            updateCaffeineValue();
        });
    }
    
    // Number of cups input
    if (numberCups) {
        numberCups.addEventListener("input", function() {
            updateCaffeineValue();
        });
    }
    
    // Helper function to update hours
    function updateHours(delta) {
        if (!lastDrinkTally) return;
        const currentHours = parseInt(lastDrinkTally.textContent) || 0;
        const newHours = Math.max(0, currentHours + delta);
        lastDrinkTally.textContent = newHours;
        updateCaffeineValue();
    }
    
    // Plus 12 hours button
    if (btnPlusTwelve && lastDrinkTally) {
        btnPlusTwelve.addEventListener("click", function() {
            updateHours(12);
        });
    }
    
    // Plus 6 hours button
    if (btnPlusSix && lastDrinkTally) {
        btnPlusSix.addEventListener("click", function() {
            updateHours(6);
        });
    }
    
    // Plus 1 hour button
    if (btnPlus && lastDrinkTally) {
        btnPlus.addEventListener("click", function() {
            updateHours(1);
        });
    }
    
    // Minus 1 hour button
    if (btnMinus && lastDrinkTally) {
        btnMinus.addEventListener("click", function() {
            updateHours(-1);
        });
    }
    
    // Minus 6 hours button
    if (btnMinusSix && lastDrinkTally) {
        btnMinusSix.addEventListener("click", function() {
            updateHours(-6);
        });
    }
    
    // Minus 12 hours button
    if (btnMinusTwelve && lastDrinkTally) {
        btnMinusTwelve.addEventListener("click", function() {
            updateHours(-12);
        });
    }
}

// Setup unique ID for the first instance container
if (firstInstance) {
    firstInstance.id = 'drink-instance-0';
    firstInstance.setAttribute('data-instance-id', '0');
}

// Setup event listeners for the first instance
setupInstanceEventListeners(firstInstance);

// Event listener for "Add Drink" button
js_btn_add_drink.addEventListener("click", function(e) {
    e.preventDefault();
    addNewDrinkInstance();
});

// Reset button - reset all instances
js_btn_reset.addEventListener("click", function(e) {
    e.preventDefault();
    
    // Get all instances
    const allInstances = document.querySelectorAll(".drink---calculation--instance");
    
    // Reset each instance
    allInstances.forEach((instance, index) => {
        const selectDrink = instance.querySelector('select[name="drink"]');
        const numberCups = instance.querySelector('input[name="cups"]');
        const selectedDrinkName = instance.querySelector('span[id*="selected_drink_name"]');
        const lastDrinkTally = instance.querySelector('.last---drink--input');
        
        if (selectDrink) selectDrink.selectedIndex = 0;
        if (numberCups) numberCups.value = "";
        if (selectedDrinkName) selectedDrinkName.innerHTML = "caffeinated drink";
        if (lastDrinkTally) lastDrinkTally.textContent = "0";
        
        // Remove all instances except the first one
        if (index > 0) {
            instance.remove();
        }
    });
    
    // Reset counter
    instanceCounter = 0;
    
    // Update dropdown menus to show all options again
    updateDropdownMenus();
    
    // Update display
    js_caffeine_value.innerHTML = "0";
    updateCaffeineValue();
    
    // Show flash message for reset
    showFlashMessage(flashMessageResetApp);
});

// Initialize: Hide drinks list initially and update on page load
if (calculatedDrinksList) {
    calculatedDrinksList.style.display = 'none';
}
// Update drinks list on initial load
updateDrinksList();
// Initialize dropdown menus on initial load
updateDropdownMenus();