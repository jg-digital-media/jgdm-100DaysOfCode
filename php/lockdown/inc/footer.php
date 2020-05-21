    
                
        <footer>
            <p>&copy; Jonnie Grieve Digital Media 2020</p>
        </footer>

        <?php
    
        if ($trailType !== "trail-template") : ?>

    
            <script src="scripts/jquery.js"></script>
            <script src="assets/slick/slick.js"></script>
            <script src="assets/slick/slick.min.js"></script> 
            <script src="assets/lightbox/dist/js/lightbox.js"></script>          
    
            <?php if ( $trailType === "dene" ) :  ?>

                <script src="scripts/routes/dene-routes.js"></script>

            <?php elseif ( $trailType === "railway-routes" ) :  ?>
            
                <script src="scripts/routes/railway-routes.js"></script>

            <?php elseif( $trailType === "coastal" ) :  ?>
            
                <script src="scripts/routes/coastal-routes.js"></script>

            <?php else: ?>

                <script src="scripts/main.js"></script>

            <?php endif; ?>   

        <?php endif ?>
    </body>
</html>

