/*James Bond Greensock Animations*/

//select DOM elements
movingCircle = document.getElementsByClassName("ani-circle");

circle1 =  document.getElementsByClassName("circle1");
circle2 =  document.getElementsByClassName("circle2");
circle3 =  document.getElementsByClassName("circle3");
circle4 =  document.getElementsByClassName("circle4");
circle5 =  document.getElementsByClassName("circle5");
circle6 =  document.getElementsByClassName("circle6");
circle7 =  document.getElementsByClassName("circle7");
circle8 =  document.getElementsByClassName("circle8");

loneCircle = document.getElementById("lone-circle");

gunbarrel = document.getElementsByClassName("gunbarrel");
gunbarrel_red = document.getElementsByClassName("gunbarrel-red");

//Set animation timelines - scenes 
let scene1 = gsap.timeline({delay: 2});
let scene2 = gsap.timeline({delay: 2.5});
let scene3 = gsap.timeline({delay: 6.5});
let scene4 = gsap.timeline({delay: 10});
let scene5 = gsap.timeline({delay: 15});

//chain gunbarrel circles
scene1.to(movingCircle, {
    duration: 3.6,
    x: 500,
    ease: "none",
}).to(movingCircle, {
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


//scene 2 - multiple circle animation
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

//animate gunbarrel image.
scene3.to(gunbarrel, {
    opacity: 1,
    duration: 2.5,
    visibility: "visible",
    left: 0,
    delay: 0.0,
    ease: "none"
}).to(gunbarrel, {
    opacity: 0,
    delay: 5
})

//animate 
scene4.to(gunbarrel_red, {
    duration: 3,
    ease: "none",
    visibility: "visible",
    bottom: 0
}).to(gunbarrel_red, {
    opacity: 1,
    duration: 2,
}).to(gunbarrel_red, {
    opacity: 0
});

//long circle animation
scene5.to(loneCircle, {
    opacity: 1,
    duration: 0.1,
    delay: 0,
}).to(loneCircle, {
    top: 130,
    duration: 2
}).to(loneCircle, {
    left: 100,
    top: 0,
    duration: 2
}).to(loneCircle, {
    top: 0,
    right: 230,
    duration: 2
}).to(loneCircle, {
    width: 600,
    height: 600,
    left: -90,
    right: 70,
    top: -200,
    duration: 2,
    bottom: 100
});