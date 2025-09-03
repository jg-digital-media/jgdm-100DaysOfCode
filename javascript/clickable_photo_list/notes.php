<?php 

    // echo "<p>notes.php</p>";

?>

<?php include_once("template-parts/header.php"); ?>

    <p><a href="index.php">Home</a></p>

    <section>

        <h2>Notes</h2>  


        <article>

        Clickable Photo List - Technical Summary
Purpose: Interactive photo gallery with dynamic image switching and navigation.
Architecture:
Backend: PHP loads JSON data (photo_list.json) containing image URLs and captions
Frontend: JavaScript handles click events and keyboard navigation (arrow keys)
Styling: SASS/SCSS with responsive design and CSS variables
Key Features:
Dynamic content: Photo list generated from JSON data
Image switching: Click links or use arrow keys to change displayed photo
Active state highlighting: Visual feedback shows currently selected photo
Overlay captions: Image titles appear as overlays at bottom of photos
Responsive layout: Flexbox-based sidebar + main content area
Viewport-aware sizing: Images constrained to prevent header/footer cutoff
File Structure:
index.php - Main page with PHP templating
photo_list.json - Data source for photos and captions
app.js - Client-side interactivity and navigation
_main.scss - Styling with CSS variables and responsive breakpoints
Technologies: PHP, JavaScript (vanilla), SASS, Flexbox, JSON data binding


More photos to be added later.
        </article>


    </section>
   
<?php include_once("template-parts/footer.php"); ?>