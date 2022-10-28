console.log("app.js connected");

// Toggle accordian content

let accordians = document.querySelectorAll('.accordian');

accordians.forEach(accordian => {
    
    accordian.addEventListener('click', e => {
        
        let accordianBtn = accordian.querySelector('button');
        accordian.classList.toggle('active');
        
        if(accordianBtn.textContent === '+') {
            accordianBtn.textContent === '-';
        } else {
            accordianBtn.textContent = '+';
        }
        
        
    })
    
})

