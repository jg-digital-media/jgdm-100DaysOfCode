
## nav css

```css
//jump links     
    ul.jump_links { 
        width: 100%;
        display: block;
        margin: 0 auto;

        position: relative;
        bottom: 20px;
        text-align: center;

        @media (max-width: $md) {
            bottom: 0px;
            top: 10px;

        }

        li {
            display: inline-block;
            font-size: 14px;
            margin-left: 10px;

            @media (max-width: $md) {
                font-size: 10px;
            }
            a {
                color: red;
                color: #990a0a;
                &:hover {
                    color: blue;
                } 
            }
        }


    }

    /*navigation - Menu Styling*/
    #mySideNav {
        border: solid red 1px;
    }

    .sidenav {
        height: 100%;
        width: 0;
        position: fixed;
        z-index: 1;
        top: 0;
        left: 0;
        background-color: #111;
        background-color: #323233;
        overflow-x: hidden;
        transition: 0.5s;
    }

    .sidenav .menu ul li {
        display: block;
        margin: 30px 0;
        padding-left: 15px;
        vertical-align: center;
    }

    .sidenav .menu ul li a {
        color: white;
        text-decoration: none;
    }
    .sidenav .menu ul li a:hover {
        text-decoration: underline;
        color: beige;
    }

    .close_menu {
        padding: 5px;
        margin: 15px;
        /* background: white; */
        color: red;
        color: white;
        position: relative;
        /* background: white; */
        /* background: #808080; */
        /* background: #d6e09b; */
        font-size: 20pt;
        right: 10px;
        left: 100px;
        top: 5px;
        cursor: pointer;
        height: 36px;
        width: 36px;
        display: block;
        text-align: center;
        border-radius: 34%;
        box-shadow: 0px 0px 5px 1px #ffffff;
        -webkit-box-shadow: 0px 0px 2px 1px #ffffff;
        transition: color .2s, background .2s, transform .1s;
        /* transition: transform .2s;*/
        /* z-index: 1000; */
        z-index: 1;
    }

    .close_menu:hover {
        color: red;
        background: #a5a4a4;
        background: beige;
        transform: scale(1.2);
    }

    //hamburger icon
    .ham {
        content: "&nbsp;";
        font-size: 36pt;
        cursor: pointer;
        position: fixed;
        /* left: 50%; */
        left: 10px;
        top: 26px;
        /* background: #696961; */
        background: beige;
        /* border-radius: 10px; */
        /* border-radius: 50%; */
        border-radius: 5px;
        width: 40px;
        text-align: center;
        /* height: 65px; */
        height: 60px;
        height: auto;
        font-size: 26px;
        color: white;
        color: black;
        box-shadow: 0px 0px 3px 3px #000000bf;
        margin: 0;
        /* border: solid gray 2px; */
        /* padding-bottom: 9px; */
        transition: transform, .3s;
        /* z-index: 1; */
        z-index: 1000;

        left: 0;
        right: 20px;
        margin: 7px;
        width: 30px;
        font-size: 25px;

        @media (max-width: $md) {
            left: 0;
            right: 20px;
            margin: 7px;
            width: 30px;
            font-size: 25px;
        }
    }

    .ham:hover {
        transform: rotate(1080deg);
    }

}
```

```code

/* header

main_title
btn_previous
btn_next
date_pagination
pagination_btn
#page_no
#num_pages

img.visible_photo

photo_filename
photo_date
photo_iso
photo_aperture
photo_shutter
photo_focalLength
photo_description

footer */
```