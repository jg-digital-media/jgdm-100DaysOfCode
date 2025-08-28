# CSS Project (2025)

## HTML Structure

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>CSS Property Manipulator</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <h1>CSS Property Manipulator</h1>

  <!-- Example Display -->
  <div class="example-box" id="example-box">Sample Text</div>

  <!-- Input Controls -->
  <div class="controls">
    <label for="bg-color">Background Color:</label>
    <input type="color" id="bg-color" name="bg-color">

    <label for="font-size">Font Size (px):</label>
    <input type="range" id="font-size" name="font-size" min="10" max="100" value="16">

    <label for="border-radius">Border Radius (%):</label>
    <input type="range" id="border-radius" name="border-radius" min="0" max="50" value="0">
  </div>

  <script src="script.js"></script>
</body>
</html>
```
## CSS

```css
body {
  font-family: Arial, sans-serif;
  padding: 20px;
}

.example-box {
  width: 200px;
  height: 100px;
  line-height: 100px;
  text-align: center;
  margin: 20px 0;
  background-color: lightblue;
  font-size: 16px;
  border-radius: 0;
  transition: all 0.3s ease;
}

.controls {
  display: flex;
  flex-direction: column;
  gap: 10px;
}
```

## JavaScript for Real-Time Effects

```javascript
// Select the example box and the input controls
const exampleBox = document.getElementById("example-box");
const bgColorInput = document.getElementById("bg-color");
const fontSizeInput = document.getElementById("font-size");
const borderRadiusInput = document.getElementById("border-radius");

// Update background color in real time
bgColorInput.addEventListener("input", (event) => {
  exampleBox.style.backgroundColor = event.target.value;
});

// Update font size in real time
fontSizeInput.addEventListener("input", (event) => {
  exampleBox.style.fontSize = `${event.target.value}px`;
});

// Update border radius in real time
borderRadiusInput.addEventListener("input", (event) => {
  exampleBox.style.borderRadius = `${event.target.value}%`;
});

```