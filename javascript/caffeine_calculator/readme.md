# Caffeine Calculator

`Last Update: ` 17-12-2025 - 09:52

## Sections
[Tasks](#tasks) | [Bugs](#bugs) | [Notes](#notes) | [Development](#development)

### Tasks 

TODOS `19` - Completed `13`

+ `COMPLETED: 17-11-2025` - store the assigned caffeine level appropriate to the selected value from #js_select_drink
+ `COMPLETED: 17-11-2025` - dynamically display the caffeine value for the selected drink in #js---caffeine_value  
+ `COMPLETED: 17-11-2025 ` - Study and plan for caffeine half life calculations
+ `COMPLETED: 17-11-2025 ` - Calculate the half life of caffeine per hour and dynamically update the display
+ `COMPLETED: 17-11-2025 ` - Add a new drink to calculate the caffeine value for alongside the existing drink or drink(s)
+ `COMPLETED: 18-11-2025 ` - For each drink added, Display a list of drinks calculated by the app in the sticky element.

    e.g. Based on:  "2 coffees
                     1 Teas 
                     2 Red Bulls!
                     3 Monster Energy's 
+ `COMPLETED: 18-11-2025 ` - Flash message to indicate:
  + `COMPLETED: 18-11-2025 ` - When a new drink element has been added
  + `COMPLETED: 18-11-2025 ` - When the app has been reset to default state
  + `COMPLETED: 18-11-2025 ` - Add a small image of the caffeine calculator icon to the flash message

+ `COMPLETED: 19-11-2025 ` - Add a link to the dev notes page to the footer of the app.

+ `COMPLETED: 20-11-2025 ` - Calculate the half life of caffeine per 12 hours
  + `TODO: ` - dynamically update the caffeine value for the new drink and existing drink if the new drink has a cup count of more than 0.
  
+ `COMPLETED: 20-11-2025: ` - Discount drinks on select boxes that were selected on previous drinks selections.  e.g. if "Instant Coffee" is selected, then "Instant Coffee" should be removed from further select box options.` - Discount drinks on select boxes that were selected on previous drinks selections.  e.g. if "Instant Coffee" is selected, then "Instant Coffee" should be removed from further select box options.

+ `TODO: ` - `.caffeine---level--calculation` element should be a sticky element across the top of the page at all times when scrolling vertically

+ `TODO: ` - reduce the vertical space taken up between `drink---calculation--instance` elements on smaller screens

+ `TODO: ` - Study the Sass code and tidy it up. - Aim: that it be easier to read and maintain.

+ `TODO: ` - `calculated---drinks--list` Report and summarise when each drink was last drunk.  e.g. `... 1 hour ago`, `0 hours ago` or `just now` for 0 values.

+ `TODO: ` - Consider moving the hours since last drink increment buttons to the sticky caffeine calculation button rather than having them in each and every drink instance.

[Back to Top](#sections)

### Bugs

+ After buttons for 6 and 12 hours since last caffeine introduced +12 button now adds 1 to the value. Minus buttons are unaffected. `20-11-2025`

### Notes 

#### Caffeine half life calculations
 
+ Caffeine half life calculated by `exponential decay`.

+ Caffeine half life is calculated by the following formula:

$$ t = \frac{ln(2)}{k} $$

```
+ Where:
  + $t$ is the time in hours
  + $k$ is the half life of caffeine in hours
  + $ln(2)$ is the natural logarithm of 2

  `
  + In the first 5 hours, you lose 50 mg

  + In the next 5 hours, you lose 25 mg

  + In the next 5 hours, you lose 12.5 mg
```

What this means in code is: Uses exponential decay: 
 

```javascript
remaining = initial × (0.5 ^ (hours / half_life))
```

```javascript

    // Exponential decay formula: remaining = initial * (0.5 ^ (time / half_life))
    const decayFactor = Math.pow(0.5, hoursElapsed / halfLife);
    const remainingCaffeine = initialCaffeine * decayFactor;
```

#### Half Life Table

| Hours Passed | Caffeine Left (mg) | % of Original |
| ------------ | ------------------ | ------------- |
| 0 hrs        | 100 mg             | 100%          |
| 5 hrs        | 50 mg              | 50%           |
| 10 hrs       | 25 mg              | 25%           |
| 15 hrs       | 12.5 mg            | 12.5%         |
| 20 hrs       | 6.3 mg             | 6%            |
| 24 hrs       | 4.6 mg             | 4.6%          |
| 30 hrs       | 3.1 mg             | 3%            |
| 36 hrs       | 2.2 mg             | 2%            |
| 48 hrs       | 1.0 mg             | 1%            |
| 72 hrs       | 0.3 mg             | 0.3%          |



[Back to Top](#sections)


### Development

`v1` 

+ Caffeine Drinks with their various caffeine levels can be selected from a dropdown menu. 

+ Users can select the number of cups of the drink they have drunk and the last time they had a drink of that type.

+ The caffeine level is calculated dynamically based on caffeine's "half-life.

+ Multiple drinks can be added to the calculator by adding them to the application with the `Add Drink` button.

+ Users can reset the calculator to its default state at any time with the `Reset` button.

`v2`

+ Further work on responsive design for smaller screens has been implemented, but not yet finalised.

+ The app collects all drink element instances (`.calculated---drinks--list`) and summarises the drinks selected in one element - providing a summary of the drinks reported as drunk, as well as how many cups were drunk.

  + 6 Instant Coffees
  + 0 Espressos
  + 0 Decaf Teas
  + 0 Coca-Colas

+ The summary updates dynamically when

  + A drink is selected
  + Number of cups changes
  + Hours since last drink changes
  + A new drink instance is added
  + Reset button is clicked
  
+ The drinks list in `.calculated---drinks--list` is hidden initially and updated on page load. It is also updated when a new drink instance is added and interacted with.

+ Helpful flash messages have been added to the app to indicate when a new drink instance has been added or the whole application has been reset.

+ The app is extensible. New drinks and caffeine levels can be easily added or otherwise modified. Any changes to the drinks element will be taken into account when adding new drinks to the app.

`v3`

+ Since the repository I built this app on is set to private, I decided to move the notes to a page on this website.  That's the main change in this version.  A link to this page will always be available on the footer of the app.

+ The Sass and CSS code is a little disorganised as a result, so I've made a note to look at this and tidy it up.

`v4`

+ In this update, I added 4 new buttons to the add to go side by side against the existing plus and minus buttons. The idea of those is to increment the hours since last caffeine drink by increments of 6 and 12 rather than by +1 or -1.

+ What seems to have happened after adding these new buttons is that the +12 button has taken over the "job" of incrementing by +1 hour.  The minus 1 hour button remains unaffected.

+ It looks to me like this is because what we've done with this change is that we're creating unique ID attributes on the new +12 buttons, which feels to me, like a bug. 

+ Wouldn't it be better to create similar id attributes on the container elements?  `i.e. .drink---calculation--instance.`. That was the approach taken in the end.


```javascript
let js_btn_plus = document.querySelector("#js---caffeine_button_plus");
let js_btn_plus_six = document.querySelector("#js---caffeine_button_plus_six");
let js_btn_plus_twelve = document.querySelector("#js---caffeine_button_plus_twelve");


let js_btn_minus = document.querySelector("#js---caffeine_button_minus");
let js_btn_minus_six = document.querySelector("#js---caffeine_button_minus_six");
let js_btn_minus_twelve = document.querySelector("#js---caffeine_button_minus_twelve");
```

+ The solution was to modify the code to add unique IDs to all instance container elements dynamically with updates to the JavaScript code. 

+ The second major feature I've added was a guard against duplication of content.

+ Each drink selection should only be made once. e.g. if someone selects "Instant Coffee" in the initial element, that option should not be available again. For each selection, remove it from the next element. That means no drink can be selected and reported on more than once.

+ Cursor's Composer model makes the development of this app easier. Too easy? The argument is there, of course it is. But I don't necessarily think so. I asked it to remove drinks from the select box from every next drink instance. 

+ One thing I didn't think about was what would happen if the user changed their mind, or made a mistake and selected another option. "Composer" created a solution for that, taking this reality into account and making a dynamic, real-time solution. It does it all in the background, and the user doesn't have to worry about it.

[Back to Top](#sections)


#### 

Caffine drinks and levels

```

Instant coffee (1 mug)        → 60 mg
Brewed / filter coffee        → 90 mg
Espresso (single shot)        → 60 mg

Black tea (regular)           → 40 mg
Breakfast tea                 → 45 mg
Earl Grey                     → 40 mg
Green tea                     → 25 mg

Decaf tea or coffee           → 2–5 mg
Herbal teas (peppermint etc.) → 0 mg
```