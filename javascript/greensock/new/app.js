
box1 = document.getElementsByClassName("box1");
circle1 =  document.getElementsByClassName("circle1");
circle2 =  document.getElementsByClassName("circle2");
circle3 =  document.getElementsByClassName("circle3");
circle4 =  document.getElementsByClassName("circle4");
circle5 =  document.getElementsByClassName("circle5");
circle6 =  document.getElementsByClassName("circle6");
circle7 =  document.getElementsByClassName("circle7");
circle8 =  document.getElementsByClassName("circle8");

gunbarrel = document.getElementsByClassName("gunbarrel");

//animating one timeline
let scene1 = gsap.timeline({delay: 2})
let scene2 = gsap.timeline({delay: 2.5})
let scene3 = gsap.timeline({delay: 6.5})

//chain gunbarrel circles
scene1.to(box1, {
    duration: 3.6,
    x: 500,
    ease: "none",
}).to(box1, {
    delay: 0,
    opacity: 0,
    duration: 0.1,
})

/*.to(".box1", {
    duration: 1,
    x: 450,
    ease: "out",
    delay: 1,
})*/



scene2.to(circle1, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.1,
}), "-=1"

scene2.to(circle2, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.3,
}), "-=2"

scene2.to(circle3, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.3,
}), "-=2"

scene2.to(circle4, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.3,
}), "-=2"

scene2.to(circle5, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.3,
}), "-=2"

scene2.to(circle6, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.3,
}), "-=2"

scene2.to(circle7, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.3,
}), "-=2"

scene2.to(circle8, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.3,
}), "-=2"


scene2.to(circle8, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.3,
}), "-=2"

scene2.to([circle1, circle2, circle3, circle4, circle5, circle6, circle7, circle8], {
    opacity: 0,
    duration: 0,
    visibility: "hidden",
    delay: 0.5,
}), "-=2"



scene3.to(gunbarrel, {
    opacity: 1,
    duration: 2.5,
    visibility: "visible",
    left: 0,
    delay: 0.0,
    ease: "none"
}), "-=0"