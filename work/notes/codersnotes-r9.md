# 100DaysOfCode - Coders Notes (Round 9)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode

## Focus
+ API Video link:  https://youtube.com/watch?v=GZvSYJDk-us&feature=youtu.be
+ Photography Website: https://photography.jonniegrieve.co.uk
+ PHP Authorisation - php/authorisation - 
+ Cartoon Chris - 
+ PHP Slim 
+ CSS Experiments - css/expermiments
+ Python Flask Websites - python/flask
  + Heroku - 
+ Local Storage - javaScript/localstorage
+ Photo Viewer App (Multiple Data Points) - css/photos
+ Gulp and Grunt compilers



### Day 35

...


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



