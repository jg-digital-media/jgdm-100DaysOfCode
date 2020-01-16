
box1 = document.getElementsByClassName("box1");
circle1 =  document.getElementsByClassName("circle1");
circle2 =  document.getElementsByClassName("circle2");
circle3 =  document.getElementsByClassName("circle3");
circle4 =  document.getElementsByClassName("circle4");
circle5 =  document.getElementsByClassName("circle5");
circle6 =  document.getElementsByClassName("circle6");
circle7 =  document.getElementsByClassName("circle7");
circle8 =  document.getElementsByClassName("circle8");

bigCrcl = document.getElementsByClassName("");

//animating one timeline
var bond = gsap.timeline({delay: 2})


//chain gunbarrel circles
bond.to(box1, {
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

let cl = gsap.timeline({delay: 2.5})

cl.to(circle1, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.1,
}), "-=1"

cl.to(circle2, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.3,
}), "-=2"

cl.to(circle3, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.3,
}), "-=2"

cl.to(circle4, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.3,
}), "-=2"

cl.to(circle5, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.3,
}), "-=2"

cl.to(circle6, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.3,
}), "-=2"

cl.to(circle7, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.3,
}), "-=2"

cl.to(circle8, {
    opacity: 1,
    duration: 0.1,
    visibility: "visible",
    delay: 0.3,
}), "-=2"