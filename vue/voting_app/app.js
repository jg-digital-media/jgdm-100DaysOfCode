let app = new Vue({
    el: '#app', 
    data: {
        frameworks: [
            {name: "React", votes: 0},
            {name: "VueJS", votes: 0},
            {name: "Angular", votes: 0}
        ]
        
    },

    methods: {
        voteFor: function(f){
            f.votes += 1;
        },
        
        addNew: function(event) {
            this.frameworks.push({
                name: event.target.value,
                votes: 0,
            })

            event.target.value = '';
        }
    }
    
})