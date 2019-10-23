

  console.log("https://sabe.io/tutorials/getting-started-with-vue-js#the-takeaway")
//https://sabe.io/tutorials/getting-started-with-vue-js#the-takeaway

Vue.component('static-posts', {
   template: '#static-posts-template',
   name: 'static-posts',
   
   data: () =>({
        posts: []

   }),


   mounted() {
       this.getPosts();
   },

   methods: {
        getPosts() {
           
            this.posts = [
                {
                    "title": "The first post title!"
                },
                {
                    "title": "The second post title!"
                },
                {
                    "title": "The third post title!"
                }
            ];
        }
   }
   
})

//Vue Component  - must be placed after any components

app = new Vue({
    el: '#app',
});