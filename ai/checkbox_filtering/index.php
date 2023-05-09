<!DOCTYPE html>
<html>
<head>
  <style>
  </style>
    
    <link rel="stylesheet" type="text/css" href="styles.css" />
</head>
<body>
    
    <header>
        
        <h1>Checkbox Filtering</h1>
    
    </header>
    
    <div id="container">      
        
    
        <span class="input"><strong>Input: </strong><code>toggle a list of child elements based on the existence of a HTML class using checkboxes</code></span>
    
        <aside class="filters">
            
              <label>
                <input type="checkbox" id="toggleCheckboxHTML"> HTML
              </label>
              <label>
                <input type="checkbox" id="toggleCheckboxCSS"> CSS
              </label>
              <label>
                <input type="checkbox" id="toggleCheckboxJavaScript"> JavaScript
              </label>
            
        </aside>
        
          <div class="toggle-element javascript">Element 1</div>
          <div class="toggle-element javascript css">Element 2</div>
          <div class="toggle-element css">Element 3</div>
          <div class="toggle-element html javascript css ">Element 4</div>
          <div class="toggle-element html ">Element 5</div>
          <div class="toggle-element javascript ">Element 6</div>
        
        </div>

    <script type="text/javascript" src="app.js"></script>
</body>
</html>