# 100DaysOfCode - Coders Notes (Round 7)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode

## Focus
+ API Video link:  https://youtube.com/watch?v=GZvSYJDk-us&feature=youtu.be
+ Photography Website: https://photography.jonniegrieve.co.uk
+ PHP Authorisation - php/authorisation - 
+ CSS Experiments - css/expermiments
+ Python Flask Websites - python/flask
+ Local Storage - javaScript/localstorage
+ Photo Viewer App (Multiple Data Points) - css/photos



### Day 03





### Day 02

e.g. 

```css
.wildlife {
  background-image: url(img/bear.jpg);
}
```

+ prevents a background image from repeating in any direction.

```css
.wildlife {
  background-image: url(img/bear.jpg);
  background-repeat: no-repeat;
}
```

+ position the background image in the center of the '.wildlife' element.


```css
.wildlife {
  background-image: url(img/bear.jpg);
  background-repeat: no-repeat;
  background-position: center;
}

```

+ fills the entire background of the container while maintaining the width and height proportions.

```css
.wildlife {
  background-image: url(img/bear.jpg);
  background-repeat: no-repeat;
  background-position: center;
  background-size: cover;
}
```

+ value that forces any padding and border widths into its total width and height.

```css
.wildlife {
  background-image: url(img/bear.jpg);
  background-repeat: no-repeat;
  background-position: center;
  background-size: cover;
  box-sizing: border-box;
}
```

+ backgroudn property shorthand

```css
url(sweettexture.jpg)    /* image */
    top center / 200px 200px /* position / size */
    no-repeat                /* repeat */
    fixed                    /* attachment */
    padding-box              /* origin */
    content-box              /* clip */
    red;                    /* color */
```

### Day 01

Create a visual timeline with pure CSS



https://blog.bitsrc.io/how-to-create-a-timeline-with-pure-css-862ffea5b99b

```css

.timeline-wrapper {
  position: relative;
  width: 100%;
  margin: auto;
  height: 300px;
}

.timeline-wrapper .middle-line {
  position: absolute;
  width: 100%;
  height: 5px;
  top: 50%;
  transform: translateY(-50%);
  background: #d9d9d9;
}

.box {
  width: 17%;
  position: relative;
  min-height: 300px;
  float: right;
}

```

