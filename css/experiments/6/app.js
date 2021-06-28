const nav = document.querySelector('nav');


//sets a default scroll position
let previousScrollPosition = 0;

const isScrollingDown = () => {
  let scrolledPosition = supportPageOffset
    ? window.pageYOffset
    : isCSS1Compat
    ? document.documentElement.scrollTop
    : document.body.scrollTop;
  let isScrollDown;

  if (scrolledPosition > previousScrollPosition) {
    isScrollDown = true;
  } else {
    isScrollDown = false;
  }
  previousScrollPosition = scrolledPosition;
  return isScrollDown;
};



const handleNavScroll = () => {
  if (isScrollingDown()) {
    nav.classList.add('scroll-down');
    nav.classList.remove('scroll-up')
  } else {
    nav.classList.add('scroll-up');
    nav.classList.remove('scroll-down')
  }
}