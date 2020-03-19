    //animate ball

    gsap.to('.ball', {
        duration: 3.5,
        y: -250,
        scale: 2,
        ease: "in"
    })

    gsap.to('.ball',{
        rotate: 360,
        delay: 3.5,
        yoyo: true,
        duration: 2,
        repeat: 5
    })

    gsap.to('.width', {
        //zIndex: 1000,
        duration: 3.5,
        backgroundColor: "#91eeF1",
        delay: 0.8,
    })

    gsap.to('.bg', {
        duration: 3.5,
        backgroundColor: "#6eb0fa",
    })

    gsap.to('.animation-text', {
        duration: 1,
        delay: 4.8,
        opacity: 1,
        display: "block",
    })

    gsap.set( '.ball', {
        //zIndex: 1000
    })

    /*gsap.to('.ball', {
        duration: 1.0,
        delay: 1.5,
        y: 500,
        scale: 1,
        ease: 'back.inOut(3)'

    })*/

    //chained timelines
    //gsap.timeline().to({}).to({});
    