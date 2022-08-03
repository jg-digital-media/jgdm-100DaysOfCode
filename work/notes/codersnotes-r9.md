# 100DaysOfCode - Coders Notes (Round 9)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode

## Focus
+ API Video link:  https://youtube.com/watch?v=GZvSYJDk-us&feature=youtu.be
+ Photography Website: https://photography.jonniegrieve.co.uk
+ PHP Authorisation - php/authorisation - 
+ Cartoon Chris - 
+ PHP Slim 
+ CSS Experiments - css/experimiments
+ Python Flask Websites - python/flask
  + Heroku - 
+ Local Storage - javaScript/localstorage
+ Photo Viewer App (Multiple Data Points) - css/photos
+ Gulp and Grunt compilers


### Day 0

#### Accessibility Tips

+ Screen readers announce HTML elements based on the document flow.  Use Flexbox to change conent order to suit but order in markup is unchanged for screen readers
  + `aria-hidden` attribute set to true - hides content from screen readers

  + using separate tables will help screen readers understand the document flow

+ Typeface plays an important role in the accessibility of a page. Some fonts are easier to read than others, and this is especially true on low-resolution screens.

+ To increase the page accessibility, the `role` attribute can be used to indicate the purpose behind an element on the page to assistive technologies.

  + Every region role requires a visible label, which should be referenced by the `aria-labelledby` attribute.
  + `<section role="region" aria-labelledby="student-info"><h2 id="student-info">Student Info</h2></section>`
  + `aria-labelledby`   `<label for="">Student Questions</label>`  `<h2 for="">Student Questions</h2>` 
  

  ```html
    <section role="region" aria-labelledby="student-info"><h2 id="student-info">Student Info</h2></section>
    <section role="region" aria-labelledby="html-questions"><h2 id="html-questions">HTML Questions</h2></section>
    <section role="region" aria-labelledby="css-questions"><h2 id="css-questions">CSS Questions</h2></section>
  ```


+ Within the header, provide context about the page by nesting one img, h1, and nav element.

+ Each input should have an appropriate type and name attribute.

+ To prevent unnecessary repetition, target the before pseudo-element of the p element, and give it a content property of "Question #"   + unique content in markup.

  + insert content with content property of CSS rather than in the markup

+ the contrast between the text and the background of a heading should be at least 4.5:1.

+ Append a span element with a class of `sr-only` - label text that is only visible to  screen readers

```css

.sr-only {
  position: absolute;
  width: 1px;
  height: 1px;
  padding: 0;
  margin: -1px;
  overflow: hidden;
  clip: rect(0, 0, 0, 0);
  white-space: nowrap;
  border: 0;
}

```

```html
<div class="info">
            <label for="birth-date">D.O.B.<span class="sr-only">(Date of Birth)</span></label>
            <input type="date" name="birth-date" id="birth-date" />
          </div>
```

+ Select all elements, and set the scroll-behavior to smooth.

```scss
* {
  @media (prefers-reduced-motion: no-preference) {scroll-behavior: smooth;}
}
```



+ too often, users confuse the placeholder text with an actual input value - they think there is already a value in the input.

navigation accessibility can be improved by providing keyboard shortcuts.

+ It is important to link each input to the corresponding label element. This provides assistive technology users with a visual reference to the input.

  + This is done by giving the label a for attribute, which contains the id of the input.



### Day 66

In the REPL - Tkinter Basics

```
# In the REPL - Tkinter Basics

import tkinter
root = tkinter.Tk()
root.title("Hello World") 

''
>>> new_label = tkinter.Label(text="Hello, World!"_ 
  File "<stdin>", line 1
    new_label = tkinter.Label(text="Hello, World!"_
                                                  ^
SyntaxError: invalid syntax
new_label = tkinter.Label(text="Hello, World!") 
new_label = tkinter.Label(text="Hello, World!") 
new_label.pack()
```

In the REPL  - getting text input with Label and Entry

```

import tkinter
window = tkinter.Tk()
window.title("Hello, World")


label = tkinter.Label(text="Hello, World")
label.pack()
entry = tkinter.Entry()
entry.pack()

nameinput = entry.get()
nameinput
'Hello Entry'

```

assigns a widget to a frame you can assign a widget to a frame by setting the widget’s master attribute:

### Day 61



c:\xampp\htdocs\jgdm-100DaysOfCode\css\
f:\JGDM Files\jonniegrieve.co.uk\7_projects.jonniegrieve.co.uk\


Sass Projects
Project List
Repositories
Project Status
Project Status Images
Project Status Vue



### Day 56

### Caption and Description

Name - Dyspraxia Wall of Fame - curated by Dyspraxic Help 4U



### Text Tab  - 
+ Background Image Size:  	Fit

+ Text Shadow Horizontal Length	0.46em
+ Text Shadow Vertical Length	0.5em
+ Text Shadow Blur Strength	0.79

### Title Text Tab - 
+ Title Text Colour:		#b3ef64

+ Button Text Colour:  #2f702e

+ Make the More Button Clickable

...

### Day 54



Repositories
------------

Repository Sub location https://repositories.jonniegrieve.co.uk/files/data/repositories.json

JGDM Location
https://jonniegrieve.co.uk/data/repositories.json


Projects
--------

https://jonniegrieve.co.uk/data/project-list.json
https://projects.jonniegrieve.co.uk/assets/data/project-list.jsom

...

### Day 50


https://github.com/jg-digital-media/jg-digital-media.github.io      JGDM GitHub Landing Page     public     repo_jgdmlanding   DOWNLOADED
https://github.com/jg-digital-media/projects        JGDM: Projects Directory    private     repo_jgdmprojects_directory DOWNLOADED
https://github.com/jg-digital-media/server      JGDM: Local Server Project Directory    p   reoo_jgdm_htdocs    DOWNLOADED
https://github.com/jg-digital-media/wordpress       JGDM: WordPress Projects    p   repo_jgdmwordpress  DOWNLOADED
https://github.com/jg-digital-media/jgdm_php_boilerplate      JGDM: PHP Boilerplate Website     p       repo_jgdmphpboilerplate   DOWNLOADED
https://github.com/jg-digital-media/jgdm_mobile_hamburger_menu      JGDM Mobile Hamburger Menu  p       repo_jgdmhamburgermenu   DOWNLOADED
https://github.com/jg-digital-media/jgdm_image_gallery      JGDM: Image Gallery p           repo_jgdmimagegallery     DOWNLOADED      
https://github.com/jg-digital-media/jgdm_web_project_starter        JGDM: Web Project Starter   p   repo_jgdmwebprojectstarter DOWNLOADED
https://github.com/jg-digital-media/jgdm-woocommerce-selectors      JGDM: WooCommerce Selectors p   repo_jgdmwoocommerceselectors
https://github.com/jg-digital-media/jgdm_wordpress_starter      JGDM: WordPress Starter p       repo_wordpressstarter DOWNLOADED
https://github.com/jg-digital-media/jgdm_flask_project      JGDM: Flask Project p       repo_jgdmflaskproject
https://github.com/jg-digital-media/jgdm-python-app         JGDM: Python SQLAlchemy p   repo_jgdmpythonapp      DOWNLOADED
https://github.com/jg-digital-media/jgdm_grid_project       JGDM: CSS Grid Project  p   repo_gridproject
https://github.com/jg-digital-media/laravel_photorestapi        JGDM: Laravel Photos REST API   p   repo_jgdmlaravelapi   DOWNLOADED
https://github.com/jg-digital-media/laravel_basic       JGDM: Laravel Basic p       repo_jgdmlaravelbasic
https://github.com/jg-digital-media/switch_photo        JGDM: Laravel Switch Photo Filter App   p   repo_switchphoto     
https://github.com/jg-digital-media/photos_api   JGDM: Laravel Photos API Repo (duplicate?)       p repo_photosapi
https://github.com/jg-digital-media/node-site       JGDM: Node Site    p    repo_nodesite
https://github.com/jg-digital-media/simple_express      Simple Express App  p   repo_simpleexpress








### Day 41


```npm -v```  current node version  6.14.11

 `npm i -g npm` node latest version  - to update node


`npx imba create hello-world` create new imba project - 

Imba: getting started https://imba.io/docs/intro#getting-started

### Day 39



Overriding the Shop header and footer
wp-includes
	- modified footer	header.php
	- modified header	footer.php


C:\xampp\htdocs\wordpress\cb_cartoontheme\wp-includes\theme-compat\header.php
C:\xampp\htdocs\wordpress\cb_cartoontheme\wp-includes\theme-compat\footer.php



### Day 27



```
/shop/

   .products
	.product
		.woocommerce-loop-product__link
			.attachment-woocommerce-thumbnail
			.woocommerce-loop-product__title


/product/

   .type-product
	.onsale
	.woocommerce-product-gallery
	.entry-summary




/shop/
/my-account


/homepage/
.wc-block-grid {

	.wc-block-grid__products {
		.wc-block-grid__product {
			.wc-block-grid__product-link {
				.wc-block-grid__product-image {
					.attachment-woocommerce_thumbnail {

						
					}
				}

				.wc-block-grid__product-title {
				}
			}
			
			.wc-block-grid__product-onsale {
				span {
					
				}
				.screen-reader-text {
					
				}
			}

			.wc-block-grid__product-price {
				
			}
		}
	}

}
```

### Day 24


shop 404 page
edit privacy policy content

### Day 23

```

WooCommerce Selectors - 

Taking away the legwork of styling your WooCommerce Shop with CSS according to your own brand.

pages/woocommerce
  ->  wc-all
  ->  wc-basket
  ->  wc-checkout
  ->  wc-home
  ->  wc-myaccount
	+ Dashboard (/)
	+ Orders (/orders/)
	+ Downloads (/downloads/)
	+ Address (/edit-address/)
        + Account Details  (/edit-account/
	+ Logout (/customer-logout)
  ->  wc-shop  ()


https://www.cartoonchris.co.uk/my-account/  - My Account



```

### Day 22



https://www.cartoonchris.co.uk/my-account/  - My Account
https://www.cartoonchris.co.uk/homepage/ - Shop Homepage
https://www.cartoonchris.co.uk/basket/ - Basket
https://www.cartoonchris.co.uk/checkout/ - Checkout
https://www.cartoonchris.co.uk/shop/ - Products/Archive Page
https://www.cartoonchris.co.uk/privacy-policy/ - Privacy Link



.select2-search select2-search--dropdown {

.select2-search__field {

background: yellow;





}

}

.select2-results {

select2-results__options {

   li {

   }

 }

}



### Day 19

#### ```Go to WooCommerce > Settings > Payments  -> Payment Methods -> Paypal -> Setup**```

+ Use the toggle next to PayPal Checkout to Enable it.

+ Click Set up or Manage to configure your PayPal Checkout settings.

+ Configure your settings: Title – Choose the title shown to customers during checkout.


#### WooCommerce Payments

+ Needs a Wordpress.com account to use Paypal

+ Compatible with Visa, MasterCard, American Express, Google Pay, Apple Pay, Diners Club International, Discover, UnionPay, JCB

+ Paypal and Stripe are installed and ready to be used.

+ It’s free to connect, whether you have an existing PayPal account, or want to create a new account

### Day 17

```scss

.wp-block-contact-form-7-contact-form-selector {

    border: solid blue 1px;

    div.wpcf7 {

        border: solid yellow 1px;
    
        form.wpcf7-form {
        
            border: solid red 1px; 
            width: 100%;
        
            p {
            
                line-height: 1.8;
                /* font-size: 15pt; */
            
                label {
                
                    color: green;
                    width: 130px;
                    margin: 15px 0;
                    display: inline-block;
                    font-weight: bold;
                    font-size: 20px;            
            
                    .wpcf7-form-control-wrap {
                    
                        position: relative;
                    
                        .wpcf7-form-control,
                        .wpcf7-text,
                        .wpcf7-email {
                    
                            border-radius: 10px;
                            height: 30px;
                            padding: 15px;
                            width: 100%;
                            font-size: 16pt;
                            border: solid black 3px;
                            background: #ffff69;
                            transition: .2s background;
                    
                        }
                    
                        .wpcf7-textarea {
                            width: 100%;
                            height: 100%;
                            height: 300px;
                            padding: 15px;
                            border-radius: 10px;
                            font-family: arial;
                            font-size: 16pt;
                            border: solid black 3px;
                            background: #ffff69;
                            transition: background .2s;
                            
                        }
                    
                    }         
            
                }
            
                .wpc7-submit {
                    background: yellow;
                    /* padding: 8px; */
                    /* width: 44%; */
                    cursor: pointer;
                    border: solid #e9ff59 2px;
                    border: solid black 3px;
                    border-radius: 10px;
                    transition: background .3s;
                    display: inline-block;
                    margin: 0 auto;
                    width: 48%;
                    padding: 15px;
                    /* display: block; */
                
                }
            
            }
            
        }
        
    }

}
```

### Day 16



cartoon chris.co.uk

```html
<img width="622" height="705" src="https://www.cartoonchris.co.uk/wp-content/uploads/2022/04/leading_image.png" class="attachment-full size-full wp-post-image" alt="Leading Image Example - Iron Man" loading="lazy" srcset="https://www.cartoonchris.co.uk/wp-content/uploads/2022/04/leading_image.png 622w, https://www.cartoonchris.co.uk/wp-content/uploads/2022/04/leading_image-265x300.png 265w, https://www.cartoonchris.co.uk/wp-content/uploads/2022/04/leading_image-600x680.png 600w" sizes="(max-width: 622px) 100vw, 622px">
```

localhost

```html 
<img width="622" height="705" src="http://localhost/wordpress/cb_cartoontheme/wp-content/uploads/2022/04/leading_image-1.png" class="attachment-full size-full wp-post-image" alt="Leading Image Example - Iron Man" loading="lazy">


622 705

```


### Day 13


---------> WooCommerce Store Setup

6 Goldfinch Way
Northallerton
DL6 2FT



Physical Products - Free
Downloads - Free

Bookings - $20.75 per month

Have added the following free Plugins 

The following plugins will be installed for free: 

WooCommerce Payments, 
WooCommerce Shipping & Tax, 
Jetpack, 
MailPoet, 
Google Listings and Ads. 

(User accounts are required to use these features.)

Continued with Active Theme





We have decisions to make regarding how the shop will look.  Follow the same design or use one of WooCommerce's prebuild templates?


Set a Terms and conditions Page - WooCommerce




If  you`ve never thought of buying an original cartoon 
as a present or for yourself, then maybe now is the time.


.wp-block-contact-form-7-contact-form-selector



http://localhost/wordpress/cb_cartoontheme/wp-content/uploads/2022/04/cartoons-square.png


```


### Day 12


```

Help-is-out-there.png
	https://www.dyspraxichelp4u.co.uk/wp-content/uploads/2021/10/Help-is-out-there.png

Current rendered size  	
624px  351px

Suggested Pixel Size

Try doubling the size of the image and see what that effect has on what is seen. The idea of course is that we want the text on the image to appear sharper, especially for mobile devices ie. iphones

path - https://www.dyspraxichelp4u.co.uk/wp-content/uploads/2021/10/Help-is-out-there.png

```

### Day 11

#### CPT Slugs

+ cartoon_examples
+ painting_examples
+ maincarousel  include selling_point custom fields
+ newestimage
+ pricelist
+ event_carousel

www.cartoonchris.co.uk  

+ server - ```wordpressdb-u.hosting.stackcp.net```
+ database - ```SCWORDPRESS-3230392ba3```
+ password - 



Cartoon Chris WordPress User Install 



