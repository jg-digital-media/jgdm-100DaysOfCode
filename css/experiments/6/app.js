
//sets a default scroll position
let previousScrollPosition = 0;

const isScrollingDown = () => {

    // detched scrolling activity with vanilla js

    let currentScrolledPosition = window.scrollY || window.pageYOffset;
    let scrollingDown;  
  
    if (currentScrolledPosition > previousScrollPosition) {
        scrollingDown = true;
    } else {
        scrollingDown = false;
    }

    previousScrollPosition = currentScrolledPosition;
    return scrollingDown; 
  };

  const nav = document.querySelector('nav');
  

  const handleNavScroll = () => {
    if (isScrollingDown()) {
      nav.classList.add('scroll-down');
      nav.classList.remove('scroll-up')
    } else {
      nav.classList.add('scroll-up');
      nav.classList.remove('scroll-down')
    }
  }