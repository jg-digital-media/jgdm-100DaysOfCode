/**
 * 
 * Link: https://medium.com/@warrenfrancis/step-by-step-a-simple-vue-js-app-55f8eb3ffc63
 * Todo: implement and persist downvotes 
 * Todo: implement persist edit mode on page refresh
*/



let app = new Vue({
    el: '#app', 
    data: {
        editMode: false,
        frameworks: [
            {name: "React", votes: 0},
            {name: "VueJS", votes: 0},
            {name: "Angular", votes: 0}
        ]
        
    },

    methods: {
        voteFor: function(f){
            f.votes += 1;
            //call save function
            this.save();
        },
        
        addNew: function(event) {
            this.frameworks.push({
                name: event.target.value,
                votes: 0,
            })

            event.target.value = '';
            //call save function
            this.save();
        },

        del: function(f) {
            this.frameworks = this.frameworks.filter(i => i != f)

            //call save function
            //ss

        },

        remove: function(f) {
          this.frameworks = this.frameworks.filter(i => i != f)
          this.save()
        },

        load: function() {
          let data = localStorage.getItem('saved')
          if (data) {
            this.frameworks = JSON.parse(data)
          }
        },

        save: function() {
          let data = JSON.stringify(this.frameworks)
          localStorage.setItem('saved', data)
        },

        toggleEditMode() {
            this.editMode = !this.editMode
        }
    },

    computed: {
        //code to display winning names
        winnerString: function() {
            let scores = this.frameworks.map(f => f.votes)
            let highscore = Math.max.apply(Math, scores)
            let bestList = this.frameworks.filter(f => f.votes == highscore)
            let bestNames = bestList.map(f => f.name)
            return bestNames.join(', ')
        }
    },

    //call load function
    created: function() {
        this.load();
    }
})