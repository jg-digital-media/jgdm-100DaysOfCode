# 100DaysOfCode - Coders Notes (Round 10)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode

## Focus
+ API Video link:  https://youtube.com/watch?v=GZvSYJDk-us&feature=youtu.be
+ Photography Website: https://photography.jonniegrieve.co.uk
+ PHP Authorisation - php/authorisation - 
+ Cartoon Chris - 
+ PHP Slim 
+ CSS Experiments - css/experiments
+ Python Flask Websites - python/flask
  + Heroku - 
+ Local Storage - javaScript/localstorage
+ Photo Viewer App (Multiple Data Points) - css/photos
+ Gulp and Grunt compilers


### Day 60

. . . 

### Day 56

In this blog, I'll talk about more changes I made to the code behind the scenes to reduce code bloat and how I made the HTML more semantic while maintaining the website's visual look.

### Day 44

Asignment operator vs evaluation  = vs == 

### Day 41

#### project-list.json

 + "project status"  values


```
complete  | incomplete | under_review  | upcoming`
    64	     	6	     	5	         	1		
```

+ 76 items


 + Laravel Basics
 + Switch Photo App
 + Flask Project
 + Flask and SQLAlchemy
 + Express Flash Card App

+ 81 down to 76

+ 70 Active Featured Projects 

||


inactive

heroku projects 5


to check 4

`
autism		     44
android   	     2
fetch		     57
left_push_nav    22
sub_me		     76
`

#### portfolio.jonniegrieve.co.uk


+ 55 Development Projects (bin 5)
+ 13 Client Projects (bin 1)
+ 5 Legacy Projects (bin 0)

+ 73 (inc bin 78)






### Day 40

...

### Day 36


Access keys  


access="f"  Form
access="t" Testomonials
access="v" Video
access="b" blog


### Day 31

Notes for Cartoon Chris shop page  CMS



https://www.cartoonchris.co.uk/checkout/

https://www.cartoonchris.co.uk/checkout/


/shop/
/basket/
/checkout/



http://localhost/wordpress/cb_cartoontheme/product-category/cartoons/


http://localhost/wordpress/cb_cartoontheme/product-category/art/

http://localhost/wordpress/cb_cartoontheme/product-category/events/
`



### Day 4

```
<label> Name:
    [text* your-name id:contact_name] </label>

<label> Email:
    [email* your-email id:contact_email] </label>

<label> How did you find me?
[select* menu-929 id:how-found include_blank "Choose an option" "Google" "Social Media" "Word of Mouth/Referral" "Recommedation"]</label>

<label> Your message (optional)
    [textarea your-message] </label>

<label>This is the boring consent bit :)<label>
[checkbox checkbox-497 label_first use_label_element "Click this link to go to Jonnie Grieve Digital Media's data privacy policy (available below)"]

<br /> <a href="http://localhost/jgdm_2023/privacy-policy/" target="blank">data privacy policy</a>.

[submit "Submit"]
```


### Day 1




#### Opening a Pull Request

1. Open the Pull requests tab and click New pull request
2. In the base: drop-down menu, ensure the master branch is selected
3. In the compare: drop-down menu, select the development branch you created earlier
4. Click Create pull request
5. Now enter a title for your pull request, for example, “Add my changes”
6. Add an accurate description of the changes you made
7. Click Create pull request!

#### Merging a Pull Request

1. Inside of your Pull request, click Merge pull request
2. Click Confirm merge
3. Once your branch has been merged, you don’t need it anymore. You can click Delete branch!

#### CSS and JavaScript

https://www.w3schools.com/howto/howto_js_sidenav.asp


```javascript

/* Set the width of the side navigation to 250px */
function openNav() {

  document.getElementById("mySidenav").style.width = "250px";
}

/* Set the width of the side navigation to 0 */
function closeNav() {

  document.getElementById("mySidenav").style.width = "0";
}

```

```html
<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="#">About</a>
  <a href="#">Services</a>
  <a href="#">Clients</a>
  <a href="#">Contact</a>
</div>

<!-- Use any element to open the sidenav -->
<span onclick="openNav()">open</span>

<!-- Add all page content inside this div if you want the side nav to push page content to the right (not used if you only want the sidenav to sit on top of the page -->
<div id="main">
  ...
</div>
```


```css

/* The side navigation menu */
.sidenav {
  height: 100%; /* 100% Full-height */
  width: 0; /* 0 width - change this with JavaScript */
  position: fixed; /* Stay in place */
  z-index: 1; /* Stay on top */
  top: 0; /* Stay at the top */
  left: 0;
  background-color: #111; /* Black*/
  overflow-x: hidden; /* Disable horizontal scroll */
  padding-top: 60px; /* Place content 60px from the top */
  transition: 0.5s; /* 0.5 second transition effect to slide in the sidenav */
}

/* The navigation menu links */
.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
  transition: 0.3s;
}
