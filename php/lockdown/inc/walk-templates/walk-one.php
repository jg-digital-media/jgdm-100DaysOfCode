<?php 

    $website_title = "Jaunts and Journey's in Lockdown Castle Eden";
    $pageTitle = "Route List #1";
    $trailType= "trail-template";


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

        <h2><?php echo "Walk 1 Template"; ?> ddd </h2>

        <h3>Walk Description</h3>

        <div class="template-content">
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Facere tempora culpa ab rem numquam saepe libero earum inventore cumque repellat nulla ipsa aspernatur quas, odio mollitia nisi debitis quod veniam!</p>

            <img src="<?php echo $walk_homepage_one; ?>" class="walk-template-img" alt="" title="" />

        </div>

        <ul>
            <a href=""><li> </li></a>
            <a href=""><li> </li></a>
            <a href=""><li> </li></a>
            <a href=""><li> </li></a>
        </ul>

        <ul>
        <li><strong>One</strong> lorem</li>
        <li><strong>Two</strong> ipsum </li>
        <li><strong>Three</strong> sit </li>
        <li><strong>Four</strong> dolor </li>
        </ul>

        <a href="../../index.php" class="back-home">Back Home</a>

    </article>

</section>

<?php require_once "../../inc/footer.php"; ?>