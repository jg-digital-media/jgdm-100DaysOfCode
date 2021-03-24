console.log("app.js connected")

//select navigation elements
const hamburger = document.querySelector(".hamburger");
const navMenu = document.querySelector(".nav-menu");

//select individual nav items
const navLink = document.querySelectorAll(".nav-link");

navLink.forEach(n => n.addEventListener("click", closeMenu));

function closeMenu() {
    hamburger.classList.remove("active");
    navMenu.classList.remove("active");
}

hamburger.addEventListener("click", mobileMenu);

function mobileMenu() {
    hamburger.classList.toggle("active");
    navMenu.classList.toggle("active");
}