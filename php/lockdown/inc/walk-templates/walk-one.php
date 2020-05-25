<?php 

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Route List #1";
    $trailType= "trail-template";    
    
    $$trailTitle = trailTitleOne;

    $meta_description = "description to go here";
    $meta_keywords = "keywords to go here";
    $meta_image = "";

    $fb_title = "";
    $fb_description = "";
    $fb_image = "";
    $fb_url = "";

    $canonical = "";

    $selected = "routes";

    //Walk Template - Trail URLS
    $walk_homepage_one ="../../img/walk_homepage/walk-dene-one.jpg";
?>

<?php require_once "../../inc/header.php"; ?>

<?php //echo "one"; ?>

<section class="walk-template">

    <article>

        <h2><?php echo "Walk 1 Template"; ?> <?php echo $trailTitleOne; ?> </h2>

        <div class="template-content">

            <article class="content">
        
                <p>This is one of 3 routes that connect to the Yew Tree Route. After you reach the Red Bridge the journey takes 3 alternative routes. This one leads to the A19 Dene entrance closest to the junction between Wingate and Castle Eden Village. </p>

                <ol>
                    <li>follow the path down to the gate. The Castle will be on your right. Continue on the trail straight.</li>
                    <li>Keep going  on this path until you reach the red bridge.</li>
                    <li>Cross the red bridge and take the very next left.</li>
                    <li>Carry on down the path straight.</li>
                    <li>Cross the green bridge.</li>
                    <li>Follow the path up the bank.</li>
                    <li>A19 entrance to Dene up ahead.</li> 
                </ol>    
                
                <a href="../../index.php" class="back-home">Back Home</a>

            </article>  

            <img src="<?php echo $walk_homepage_one; ?>" class="walk-template-img" alt="" title="" />

        </div>


    </article>

</section>

<?php require_once "../../inc/footer.php"; ?>