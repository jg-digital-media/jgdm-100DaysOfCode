<?php 
    //vars
    $page_name = "page_one";

    $meta_description = "";
    $meta_keywords = "";
    $meta_image = "";

    $page_url = "";
    $page_title = "Page 1 Title";
    $website_title= "PHP Website Starter";

?>

<?php require "inc/header.php";  ?>

<h2><?php echo $page_title;  ?></h2>

<section>

    <article>
        <div class="main_content">

            <h3><?php echo $page_title;  ?></h3>
            
            <p>Page 1. Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsam, corrupti inventore. Illum in molestiae, adipisci quae vero nam quasi amet pariatur expedita deserunt asperiores sapiente accusantium quibusdam, voluptatum exercitationem iusto.</p>            

        </div>

        <div class="sub_content">
            <img src="img/placeholder.png" alt="" id="" />
        </div>            

<?php require "inc/footer.php"; ?>